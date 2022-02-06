#Random answers to question
import random
answer = ["Yes - definitely", "It is decidedly so", "Without a doubt", "Reply hazy, try again", "Ask again later", "Better not tell you now", "My sources say no", "Outlook not so good", "Very doubtful"]
#Asks the user to enter their name and question.
name = input("Enter your name: ")
question = input("Enter your question: ")
#Changes the script based on whether or not the user inserts a name or question.
if not question:
    print("No question asked!")
else:
    if not name:
        print(f"The question is: {question}")
        print(f"Magic 8-Ball's answer: {random.choice(answer)}")
else:
  print(f"{name} asks: {question}")
  print(f"Magic 8-Ball's answer: {random.choice(answer)}")
