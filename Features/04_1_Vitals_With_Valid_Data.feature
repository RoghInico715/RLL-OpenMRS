Feature: Capture Vitals of the patient

@valid_data
Scenario Outline: A user with valid data must be able capture vitals of the patient
Given a user is on the landing page of OpenMRS
When he enter the username as "admin"
And he enter the password as "Admin123"
And he clicks on the Login button
And he clicks on the Capture Vitals
And he clicks on any one patient from the list
And he clicks on the Confirm button
And he enters the height as "<height>"
And he enters the weight as "<weight>"
And he enters the temperature as "<temperature>"
And he enters the pulse as "<pulse>"
And he enters the Respiratory Rate as "<RespiratoryRate>"
And he enters the Blood Pressure (systolic) as "<systolic>"
And he enters the Blood Pressure (diastolic) as "<diastolic>"
And he enters the Pulse Oximeter reading as "<Oximeter>"
And he clicks on the Save button
Then he must be able to Capture the Vitals of the patient.

Examples:
|height|weight|temperature|pulse|RespiratoryRate|systolic|diastolic|Oximeter|
|150|50|37|70|18|129|79|96|
|160|55|37.5|80|17|133|80|97|
|180|85|37.2|95|16|142|86|95|