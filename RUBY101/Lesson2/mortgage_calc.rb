def prompt(message)
  Kernel.puts("=> #{message}")
end

loop do
  prompt("Welcome to Mortgage Calculator!")
  prompt("-------------------------------")

  prompt("What is the loan amount?")

  amount = ''
  loop do
    amount = Kernel.gets().chomp()

    if amount.empty?() || amount.to_f() < 0
      prompt("Must enter positive number.")
    else
      break
    end
  end

  prompt("What is the interest rate?")
  prompt("(Example: 5 for 5% or 2.5 for 2.5%)")

  interest_rate = ''
  loop do
    interest_rate = Kernel.gets().chomp()

    if interest_rate.empty?() || interest_rate.to_f() < 0
      prompt("Must enter positive number.")
    else
      break
    end
  end

  prompt("What is the loan duration (in years)?")

  years = ''
  loop do
    years = Kernel.gets().chomp()

    if years.empty?() || years.to_i() < 0
      prompt("Enter a valid number")
    else
      break
    end
  end

  annual_interest_rate = interest_rate.to_f() / 100
  monthly_interest_rate = annual_interest_rate / 12
  months = years.to_i() * 12

  monthly_payment = amount.to_f() *
                    (monthly_interest_rate /
                    (1 - (1 + monthly_interest_rate)**(-months)))

  prompt("Your monthly payment is: $#{format('%.2f', monthly_payment)}")

  prompt("Another calculation?")
  answer = Kernel.gets().chomp()

  break unless answer.downcase().start_with?('y')
end

prompt("Thank you for using the Mortgage Calculator!")
prompt("Good bye!")

# # Request for these pieces of info: loan amount, APR, and loan duration
# # Calculate: monthly interest, loan duration in months, and monthly payment

# # m = p * (j / (1 - (1 + j)**(-n)))
# # m = monthly payment
# # p = loan amount
# # j = monthly interest rate
# # n = loan duration in months

# # SET APR = user input
# # SET  monthly_interest = APR/12
# # SET loan_time_in_years = user input
# # SET loan_time_in_months = 12 * loan_time_in_years
# # SET total_loan = user input

# def prompt(message)
#   puts "<= #{message}"
# end

# prompt("Please enter the following pieces of information...")

# prompt("What is the loan amount?")
# total_loan = gets.chomp.to_f

# prompt("What is the APR?")
# APR = gets.chomp.to_f

# prompt("What is the loan duration? in years")
# loan_time_in_years = gets.chomp.to_f
# loan_time_in_months = loan_time_in_years * 12

# monthly_interest = (APR / 12.0).round(2)
# puts monthly_interest

# # SET monthly_payment = total_loan * (monthly_interest / (1 - (1 + monthly_interest)**(- loan_time_in_months)))
# monthly_payment = total_loan * (monthly_interest / (1 - (1 + monthly_interest)**(-1 * loan_time_in_months)))

# prompt("Your monthly interest is #{monthly_interest}, Your loan duration in months is #{loan_time_in_months}, and Your monthly payment is.... #{monthly_payment}")

=begin

PEDAC Template
==============

(Understand the) Problem
------------------------

Essential to understanding how to solve a problem. In order to be able to solve
a problem, you have to at least understand what the problem is and what it is
asking. Take some time to allow the problem to load into your brain.

**Don't rush this.**

First, identify the inputs and the outputs of the problem.

-  Inputs: loan amount, APR, and loan duration
-  Output: monthly interest, loan duration in months, and monthly payment

---

Check for Problem Domain: the Problem Domain is the area of expertise or
application that needs to be examined to solve a problem. Basically any
domain-specific terms or concepts that may be applicable.

It limits the scope of the problem.

For example, if the problem asks you to add up a set of multiples, you need to
make sure you know what multiples are.

Could one word have multiple meanings? etc

**Problem Domain:**

---

Check for Implicit Requirements. Are there requirements that are not explicitly
stated?

**Implicit Requirements:**
- How should time be manipulated?
- How is interest rate going to be expressed?
---

Some questions to ask the interviewer (or perhaps yourself) to better understand
the problem.

**Clarifying Questions:**

1.
2.
3.

---

A mental model is an explanation of someone's thought process about how
something works in the real world. Think of it as a summary of the "entire
problem" written in your own words.

It is your perspective of *what* the problem requires--not *how*. How is
implemented in the Algorithm section.

As a rule of thumb, you can keep the number of mental models to one if it fully,
and accurately, captures the requirements of the problem.

**Mental Model:**

---

Examples / Test Cases / Edge Cases
----------------------------------

The objective is to come up with examples that validate your understanding of
the problem, and confirm that you are working in the right direction. Typically
the confirmation will come from documentation of a process, or a person.

**Examples:**

-  Example 1
  -  Inputs:
  -  Output:
-  Example 2
  -  Inputs:
  -  Output:

---

**Test Cases:**

*Note: Rules for a specific problem are oftentimes an excellent place to find
test cases. If you're working with collections, it's a good idea to find test
cases that deal with zero, one or multiple elements in the collection. Try to
provide test cases that handle any edge cases you can find.*

Find test cases with the following conditions:

-  Zero (`0`)
-  Emptiness (`nil`, `null`, `""`, `[]`, `{}`)
-  Boundary conditions (where conditions change)
-  Repetition / duplication
-  Upper case / lower case
-  Data types

As well as the following failurs and bad inputs:

-  Raise exceptions / report errors
-  Special values (`nil`, `0`, `""`, surrogate pairs, char. encoding, special
   char.)

_Your Test Cases:_

-  Example 3
  -  Inputs:
  -  Output:

---

**Edge Cases:**

Edge cases are situations that occur along the "edge" of a specific problem.

For example: problems that involve iterating over numbers have edge cases that
are at both ends of the range. Typically can involve working with negative
numbers, 0, or extremely high values.

_Your Edge Cases:_

-  Example 4
  -  Inputs:
  -  Output:

---

Data Structure
--------------

Determine what data structures you will work with to convert the input to the
desired output.

The chief considerations here are your intended programming language and your
mental model.

Are you going to use arrays, hashes, etc? Your data structure will influence
your program.

---

Algorithm
---------

Start with your mental model if you have one. While you're still learning to
solve problems, it would be a good idea to consistently create mental models to
assist you.

Otherwise you can start with your Data Structure, and think about how you'd
build and manipulate it to get to the output. For example, if you're going to
use an array maybe you would want to focus on constructing or iterating over a
collection.

The chief objective here is to determine a series of instructions that will
transform the input into the desired output.

-  The challenge is to get to the right amount of detail (think about the steps
   to creating a peanut butter and jelly sandwich.)
-  You want something that you can readily convert to code without actually
   writing code.
-  Before implementing the algorithm, you should test it manually with test
   cases.

Code
----

=end