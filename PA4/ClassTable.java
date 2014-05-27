/*
Copyright (c) 2000 The Regents of the University of California.
All rights reserved.

Permission to use, copy, modify, and distribute this software for any
purpose, without fee, and without written agreement is hereby granted,
provided that the above copyright notice and the following two
paragraphs appear in all copies of this software.

IN NO EVENT SHALL THE UNIVERSITY OF CALIFORNIA BE LIABLE TO ANY PARTY FOR
DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT
OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF THE UNIVERSITY OF
CALIFORNIA HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

THE UNIVERSITY OF CALIFORNIA SPECIFICALLY DISCLAIMS ANY WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY
AND FITNESS FOR A PARTICULAR PURPOSE.  THE SOFTWARE PROVIDED HEREUNDER IS
ON AN "AS IS" BASIS, AND THE UNIVERSITY OF CALIFORNIA HAS NO OBLIGATION TO
PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.
*/

// This is a project skeleton file

import java.io.PrintStream;

import java.util.Hashtable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Enumeration;
import java.util.LinkedList;


/** This class may be used to contain the semantic information such as
 * the inheritance graph.  You may use it or not as you like: it is only
 * here to provide a container for the supplied methods.  */
class ClassTable {
    private int semantErrors;
    private PrintStream errorStream;

    /** Creates data structures representing basic Cool classes (Object,
     * IO, Int, Bool, String).  Please note: as is this method does not
     * do anything useful; you will need to edit it to make if do what
     * you want.
     * */
    private HashSet<String> allClasses = new HashSet<String>();

    //inheritanceTable maps a class to its immediate parent
    private Hashtable<String, AbstractSymbol> inheritanceTable = new Hashtable<String, AbstractSymbol>();
    //classTable maps a class name to its actual definition
    private Hashtable<String, class_c> classTable = new Hashtable<String, class_c>();

    private class_c Object_class;
    private class_c IO_class;
    private class_c Int_class;
    private class_c Bool_class;
    private class_c Str_class;

    private void installBasicClasses() {
        AbstractSymbol filename 
            = AbstractTable.stringtable.addString("<basic class>");
        
        // The following demonstrates how to create dummy parse trees to
        // refer to basic Cool classes.  There's no need for method
        // bodies -- these are already built into the runtime system.

        // IMPORTANT: The results of the following expressions are
        // stored in local variables.  You will want to do something
        // with those variables at the end of this method to make this
        // code meaningful.

        // The Object class has no parent class. Its methods are
        //        cool_abort() : Object    aborts the program
        //        type_name() : Str        returns a string representation 
        //                                 of class name
        //        copy() : SELF_TYPE       returns a copy of the object

        Object_class = 
            new class_c(0, 
                       TreeConstants.Object_, 
                       TreeConstants.No_class,
                       new Features(0)
                           .appendElement(new method(0, 
                                              TreeConstants.cool_abort, 
                                              new Formals(0), 
                                              TreeConstants.Object_, 
                                              new no_expr(0)))
                           .appendElement(new method(0,
                                              TreeConstants.type_name,
                                              new Formals(0),
                                              TreeConstants.Str,
                                              new no_expr(0)))
                           .appendElement(new method(0,
                                              TreeConstants.copy,
                                              new Formals(0),
                                              TreeConstants.SELF_TYPE,
                                              new no_expr(0))),
                       filename);
        
        // The IO class inherits from Object. Its methods are
        //        out_string(Str) : SELF_TYPE  writes a string to the output
        //        out_int(Int) : SELF_TYPE      "    an int    "  "     "
        //        in_string() : Str            reads a string from the input
        //        in_int() : Int                "   an int     "  "     "

        IO_class = 
            new class_c(0,
                       TreeConstants.IO,
                       TreeConstants.Object_,
                       new Features(0)
                           .appendElement(new method(0,
                                              TreeConstants.out_string,
                                              new Formals(0)
                                                  .appendElement(new formalc(0,
                                                                     TreeConstants.arg,
                                                                     TreeConstants.Str)),
                                              TreeConstants.SELF_TYPE,
                                              new no_expr(0)))
                           .appendElement(new method(0,
                                              TreeConstants.out_int,
                                              new Formals(0)
                                                  .appendElement(new formalc(0,
                                                                     TreeConstants.arg,
                                                                     TreeConstants.Int)),
                                              TreeConstants.SELF_TYPE,
                                              new no_expr(0)))
                           .appendElement(new method(0,
                                              TreeConstants.in_string,
                                              new Formals(0),
                                              TreeConstants.Str,
                                              new no_expr(0)))
                           .appendElement(new method(0,
                                              TreeConstants.in_int,
                                              new Formals(0),
                                              TreeConstants.Int,
                                              new no_expr(0))),
                       filename);

        // The Int class has no methods and only a single attribute, the
        // "val" for the integer.

        Int_class = 
            new class_c(0,
                       TreeConstants.Int,
                       TreeConstants.Object_,
                       new Features(0)
                           .appendElement(new attr(0,
                                            TreeConstants.val,
                                            TreeConstants.prim_slot,
                                            new no_expr(0))),
                       filename);

        // Bool also has only the "val" slot.
        Bool_class = 
            new class_c(0,
                       TreeConstants.Bool,
                       TreeConstants.Object_,
                       new Features(0)
                           .appendElement(new attr(0,
                                            TreeConstants.val,
                                            TreeConstants.prim_slot,
                                            new no_expr(0))),
                       filename);

        // The class Str has a number of slots and operations:
        //       val                              the length of the string
        //       str_field                        the string itself
        //       length() : Int                   returns length of the string
        //       concat(arg: Str) : Str           performs string concatenation
        //       substr(arg: Int, arg2: Int): Str substring selection

        Str_class =
            new class_c(0,
                       TreeConstants.Str,
                       TreeConstants.Object_,
                       new Features(0)
                           .appendElement(new attr(0,
                                            TreeConstants.val,
                                            TreeConstants.Int,
                                            new no_expr(0)))
                           .appendElement(new attr(0,
                                            TreeConstants.str_field,
                                            TreeConstants.prim_slot,
                                            new no_expr(0)))
                           .appendElement(new method(0,
                                              TreeConstants.length,
                                              new Formals(0),
                                              TreeConstants.Int,
                                              new no_expr(0)))
                           .appendElement(new method(0,
                                              TreeConstants.concat,
                                              new Formals(0)
                                                  .appendElement(new formalc(0,
                                                                     TreeConstants.arg, 
                                                                     TreeConstants.Str)),
                                              TreeConstants.Str,
                                              new no_expr(0)))
                           .appendElement(new method(0,
                                              TreeConstants.substr,
                                              new Formals(0)
                                                  .appendElement(new formalc(0,
                                                                     TreeConstants.arg,
                                                                     TreeConstants.Int))
                                                  .appendElement(new formalc(0,
                                                                     TreeConstants.arg2,
                                                                     TreeConstants.Int)),
                                              TreeConstants.Str,
                                              new no_expr(0))),
                       filename);

        /* Do somethind with Object_class, IO_class, Int_class,
           Bool_class, and Str_class here */

        // NOT TO BE INCLUDED IN SKELETON
        
        //Object_class.dump_with_types(System.err, 0);
        //IO_class.dump_with_types(System.err, 0);
        //Int_class.dump_with_types(System.err, 0);
        //Bool_class.dump_with_types(System.err, 0);
        //Str_class.dump_with_types(System.err, 0);

        classTable.put(Object_class.getName().getString(), Object_class);
        inheritanceTable.put(IO_class.getName().getString(), Object_class.getName());
        classTable.put(IO_class.getName().getString(), IO_class);
        inheritanceTable.put(Int_class.getName().getString(), Object_class.getName());
        classTable.put(Int_class.getName().getString(), Int_class);
        inheritanceTable.put(Bool_class.getName().getString(), Object_class.getName());
        classTable.put(Bool_class.getName().getString(), Int_class);
        inheritanceTable.put(Str_class.getName().getString(), Object_class.getName());
        classTable.put(Str_class.getName().getString(), Str_class);

  }

        


    public ClassTable(Classes cls) {
        semantErrors = 0;
        errorStream = System.err;

        /* fill this in */

        installBasicClasses();
        
        allClasses.add(Bool_class.getName().getString());
        allClasses.add(IO_class.getName().getString());
        allClasses.add(Int_class.getName().getString());
        allClasses.add(Str_class.getName().getString());
        allClasses.add(Object_class.getName().getString());
        allClasses.add(TreeConstants.SELF_TYPE.getString());
        
        for (Enumeration e = cls.getElements(); e.hasMoreElements(); ) {
          class_c c = (class_c)e.nextElement();
          AbstractSymbol parent = c.getParent();

          if (!allClasses.add(c.getName().getString())) {
            semantError(c).println("Class " + c.getName().getString() +  " is redefined." );
          } else if (parent.equals(Bool_class.getName()) || parent.equals(Str_class.getName()) || parent.equals(Int_class.getName()) || parent.equals(TreeConstants.SELF_TYPE)) {
              semantError(c).println("Class " + c.getName().getString() + " can't inherit from " + parent.getString());
              classTable.put(c.getName().getString(), c);
          } else {
            inheritanceTable.put(c.getName().getString(), parent);
            classTable.put(c.getName().getString(), c);
          }

        }

        //check all parents are valid classes
        for (class_c c: classTable.values()) {
          if ((!c.getParent().equals(TreeConstants.No_class)) && (!allClasses.contains(c.getParent().getString()))) {
            semantError(c).println("Class " + c.getParent().getString() +  " is not defined so should not be inherited by " + c.getName().getString());
          }
        }

        //check for inheritance
        HashSet<String> s;
        AbstractSymbol cc;
        AbstractSymbol p;
        for (class_c c: classTable.values()) {
          cc = c.getName();
          s = new HashSet<String>();
          s.add(cc.getString());
          while (true) {
            p = inheritanceTable.get(cc.getString());
            if (p == null) {
              break;
            } 
            if (!s.add(p.getString())) {
              semantError(c).println("Inheritance graph has cycle which involves " + c.getName().getString());
              break;
            }
            cc = p;
          }
        }


  }

    
        
    

    //check if class main is defined
    public void isMainDefined() {
      if (!allClasses.contains(TreeConstants.Main.getString())) {
        semantError().println("Class Main is not defined");
      } 
    }

    /*get the attribute type; if attribute is redefined in child class, always get declaration from the top-most parent in the inheritance tree; 
    if attribute is redefined in the same class, always get the first declaration in the class*/
    public AbstractSymbol attrType(class_c cl, AbstractSymbol attrName) {
      AbstractSymbol c = cl.getName();
      AbstractSymbol attrType = null;
      AbstractSymbol p;
      while (true) {
        cl = classTable.get(c.getString());
        Features features = cl.getFeatures();
        for (Enumeration e = features.getElements(); e.hasMoreElements();) {
          Feature f = (Feature)e.nextElement();
          if (f instanceof attr) {
            attr a = (attr)f;
            if (a.getName().equals(attrName)) {
              attrType = a.getTypeDecl();
              break;
            } 
          }
        }

        p = inheritanceTable.get(c.getString());
        if (p == null) {
          break;
        }
        c = p;
      }
      return attrType;
    }

    public class_c lookupClass(AbstractSymbol className) {
      return classTable.get(className.getString());
    }

    /*get the return type of a method; if the method is redefined in child class, always get declaration from the top-most parent in the inheritance tree; 
    if method is redefined in the same class, always get the first declaration in the class*/
    public AbstractSymbol returnType(class_c cl, AbstractSymbol methodName) {
      AbstractSymbol c = cl.getName();
      AbstractSymbol returnType = null;
      AbstractSymbol p;
      while (true) {
        cl = classTable.get(c.getString());
        Features features = cl.getFeatures();
        for (Enumeration e = features.getElements(); e.hasMoreElements();) {
          Feature f = (Feature)e.nextElement();
          if (f instanceof method) {
            method m = (method)f;
            if (m.getName().equals(methodName)) {
              returnType = m.getReturnType();
              break;
            } 
          }
        }

        p = inheritanceTable.get(c.getString());
        if (p == null) {
          break;
        }
        c = p;
      }
      return returnType;
    }


     /*get the method formals of a method; if the method is redefined in child class, always get declaration from the top-most parent in the inheritance tree; 
    if method is redefined in the same class, always get the first declaration in the class*/
    public Formals methodFormals(class_c cl, AbstractSymbol methodName) {
      AbstractSymbol c = cl.getName();
      Formals formals = null;
      AbstractSymbol p;
      while (true) {
        cl = classTable.get(c.getString());
        Features features = cl.getFeatures();
        for (Enumeration e = features.getElements(); e.hasMoreElements();) {
          Feature f = (Feature)e.nextElement();
          if (f instanceof method) {
            method m = (method)f;
            if (m.getName().equals(methodName)) {
              formals = m.getFormals();
              break;
            } 
          }
        }
        
        p = inheritanceTable.get(c.getString());
        if (p == null) {
          break;
        }
        c = p;
      }
      return formals;
    }


    //look up the immediate parent of a given class if any
    public class_c lookupImmediateParent(String childName){
       AbstractSymbol parent = inheritanceTable.get(childName);
       return parent == null ? null : classTable.get(parent.getString());
    }

    //check if a class is defined
    public boolean isClassDefined(String className) {
      if (allClasses.contains(className)) {
        return true;
      } 
      
      return false;
      
    }
    //check if child is a subclass of parent
    public boolean isSubclassOf(AbstractSymbol child, AbstractSymbol parent, class_c c) {
      if (child == null || parent == null) {
        return false;
      }

      //a class is always a subclass of itself; SELF_TYPE <= SELF_TYPE
      if (child.equals(parent)) {
        return true;
      }

      if (parent.equals(TreeConstants.SELF_TYPE)) {
        return false;
      }

      if (child.equals(TreeConstants.SELF_TYPE)) {
        child = c.getName();
      }


      if (child.equals(parent)) {
        return true;
      }

      AbstractSymbol cc = child;
      AbstractSymbol p;

      while (true) {
        p = inheritanceTable.get(cc.getString());
        if (p == null) {
          return false;
        } else if (p.equals(parent)) {
          return true;
        }
        cc = p;
      }

    }

    //get the least upper bound type of type1 and type2
    public AbstractSymbol joinType(AbstractSymbol type1, AbstractSymbol type2, class_c cl) {
      if (type1.equals(type2)) {
        return type1;
      }

      if (type1.equals(TreeConstants.SELF_TYPE)) {
        type1 = cl.getName();
      }

      if (type2.equals(TreeConstants.SELF_TYPE)) {
        type2 = cl.getName();
      }

      if (type1.equals(type2)) {
        return type1;
      }
      LinkedList<AbstractSymbol> parents1 = new LinkedList<AbstractSymbol>();
      LinkedList<AbstractSymbol> parents2 = new LinkedList<AbstractSymbol>();
      AbstractSymbol c = type1;
      AbstractSymbol p;
      while (true) {
        parents1.addFirst(c);
        p = inheritanceTable.get(c.getString());
        if (p == null) {
          break;
        }
        c = p;
      }

      c = type2;
      while (true) {
        parents2.addFirst(c);
        p = inheritanceTable.get(c.getString());
        if (p == null) {
          break;
        }
        c = p;
      }

      AbstractSymbol result = TreeConstants.Object_;
      while(parents1.size() > 0 && parents2.size() > 0) {
        if (parents1.get(0).equals(parents2.get(0))) {
          result = parents1.get(0);
        }
        parents1.removeFirst();
        parents2.removeFirst();
      }

      return result;

    }
    //get the least upper bound type of an array of types
    public AbstractSymbol joinType(ArrayList<AbstractSymbol> types, class_c c) {
        AbstractSymbol result = types.get(0);
        for (int i = 1; i < types.size(); i++) {
          result = joinType(result, types.get(i), c);
        }
        return result;
      
    }


    /** Prints line number and file name of the given class.
     *
     * Also increments semantic error count.
     *
     * @param c the class
     * @return a print stream to which the rest of the error message is
     * to be printed.
     *
     * */
    public PrintStream semantError(class_c c) {
        return semantError(c.getFilename(), c);
    }

    public PrintStream semantError(class_c c, TreeNode t) {
      return semantError(c.getFilename(), t);
    }

    /** Prints the file name and the line number of the given tree node.
     *
     * Also increments semantic error count.
     *
     * @param filename the file name
     * @param t the tree node
     * @return a print stream to which the rest of the error message is
     * to be printed.
     *
     * */
    public PrintStream semantError(AbstractSymbol filename, TreeNode t) {
        errorStream.print(filename + ":" + t.getLineNumber() + ": ");
        return semantError();
    }

    /** Increments semantic error count and returns the print stream for
     * error messages.
     *
     * @return a print stream to which the error message is
     * to be printed.
     *
     * */
    public PrintStream semantError() {
        semantErrors++;
        return errorStream;
    }

    /** Returns true if there are any static semantic errors. */
    public boolean errors() {
        return semantErrors != 0;
    }

    // NOT TO BE INCLUDED IN SKELETON
    //public static void main(String[] args) {
        //new ClassTable(null).installBasicClasses();
    //}
}
                          