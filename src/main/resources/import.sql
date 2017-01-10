insert into Topic(topic_id, topic_name) values (1, 'Spring');
insert into Topic(topic_id, topic_name) values (2, 'Java Basic');
insert into Topic(topic_id, topic_name) values (3, 'Hibernate');
insert into Topic(topic_id, topic_name) values (4, 'Java Fundamentals');
insert into Topic(topic_id, topic_name) values (5, 'Object Oriented Programming');
insert into Topic(topic_id, topic_name) values (6, 'Fundamental Design Concepts');
insert into Topic(topic_id, topic_name) values (7, 'Data Types');
insert into Topic(topic_id, topic_name) values (8, 'Strings');
insert into Topic(topic_id, topic_name) values (9, 'Inner Classes');
insert into Topic(topic_id, topic_name) values (10, 'Functional Programming');
insert into Topic(topic_id, topic_name) values (11, 'Generics');
insert into Topic(topic_id, topic_name) values (12, 'Collections');
insert into Topic(topic_id, topic_name) values (13, 'Error and Exception');
insert into Topic(topic_id, topic_name) values (14, 'Threading');
insert into Topic(topic_id, topic_name) values (15, 'Synchronization');
insert into Topic(topic_id, topic_name) values (16, 'Reflection');
insert into Topic(topic_id, topic_name) values (17, 'Data Interchange');
insert into Topic(topic_id, topic_name) values (18, 'Memory Management');
insert into Topic(topic_id, topic_name) values (19, 'Unit Testing');
insert into Topic(topic_id, topic_name) values (20, 'Java Tools');
insert into Topic(topic_id, topic_name) values (21, 'JDBC');

insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (1, "Why use Spring?", "Spring is used for eqsly manipulate Java EE applications", false, 1);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (2, "Can we define private and protected modifiers for variables in interfaces?", "No", false, 2);

insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (3, "What is inner class?", "Inner Class – is a class within another class", false, 9);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (4, "What is outer class?", "Outer Class – is an enclosing class, which contains inner class", false, 9);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (5, "What are the advantages of defining an inner class?", " ", false, 9);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (6, "What are closures? How inner class can be used to create closures?", " ", false, 9);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (7, "What are callbacks? How inner class can be used to create callbacks?", " ", false, 9);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (8, "Can inner class access private members of the enclosing outer class?", " ", false, 9);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (9, "What benefit does the outer class brings?", "Outer class define additional namespace to the inner class", false, 9);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (10, "What is static nested class?", " ", false, 9);

-- Collections [12] -->
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (11, "What is a collection?", "Collection is a container that groups multiple elements together", false, 12);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (12, "What is static nested class?", " ", false, 9);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (13, "What is static nested class?", " ", false, 9);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (14, "What is static nested class?", " ", false, 9);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (15, "What is static nested class?", " ", false, 9);

-- Error and Exception [13] -->
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (16, "What is Exception Handling?", "Exception Handling is a mechanism for handling runtime errors. Mostly for catching checked exception", false, 13);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (17, "What is the difference between Checked and Unchecked exceptions?", "The class that extends Throwable, except RuntimeException and Error are known as checked exceptions e.g. IOException, SQLException. Checked exceptions are checked in compile-time. Unchecked exception are classes that extends RuntimeException e.g. ArithmeticException, NullPointerException. Unchecked exception is not checked inn compile-time", false, 13);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (18, "What is the base class for Error and Exception?", "Throwable", false, 13);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (19, "Is it necessary that each try block must be followed by a catch block?", "It is not necessary that each try block must be followed by a catch block. It should be followed by either a catch block OR a finally block. And whatever exceptions are likely to be thrown should be declared in the throws clause of the method.", false, 13);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (20, "What is finally block?", "Finally block is a block that is always executed", false, 13);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (21, "Can finally block be used without catch?", "Yes, by try block. Finally must be followed by either try or catch", false, 13);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (22, "Is there any case when finally will not be executed?", "Finally block will not be executed if program exits(either by calling System.exit() or by causing a fatal error that causes the process to abort)", false, 13);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (23, "page 331 question 80", " ", false, 13);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (24, "Can an exception be rethrown?", "Yes", false, 13);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (25, "Can subclass override method declare an exception if parent class method doesn't throw an exception?", "Yes, but only unchecked exception not checked", false, 13);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (26, "What is exception propagation?", "", false, 13);

-- String [8] -->
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (27, "What is the meaning of immutable in terms of String?", "The simple meaning of immutable is unmodifiable or unchangeable. Once string object has been created, its value can't be changed", false, 8);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (28, "Why string objects are immutable in java?", "Because java uses the concept of string literal. Suppose there are 5 reference variables, all refers to one object (simple). If one reference variable changes the value of the object, it will be affected to all the reference variables. That is why string objects are immutable in java", false, 8);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (29, "How many ways we can create the string object?", "There are two ways to create the string object, by string literal and by new keyword", false, 8);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (30, "Why java uses the concept of string literal?", "To make Java more memory effecient (because no new objects are creates if it exists already in string constant pool)", false, 8);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (31, "How many objects will be created in the following code? String s = new String(Welcome);", "Two objects, one in string constant pool and other in non-pool(heap)", false, 8);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (32, "What is the basic difference between string and stringbuffer object?", "String is an immutable object. StringBuffer is a mutable object", false, 8);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (33, "What is the difference between StringBuilder and StringBuffer?", "StringBuffer is synchronized whereas StringBuilder is not synchronized", false, 8);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (34, "How can we create immutable class in java?", "We can create immutable class as defining final class", false, 8);
insert into Question(question_id, question_name, question_answer, question_done, topic_id) values (35, "What is the purpose of toString() method in java?", "The toString() method returns the string representattion of any object. If you print any object, java compiler internally invokes the toString() method on the object. So overriding the toString() method, returns the desired output, it can be the state of an object etc. depends on your implementation", false, 8);

-- Java Basic [2] -->

