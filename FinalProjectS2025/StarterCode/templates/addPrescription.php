<html>
<head><title>Add Prescription</title></head>
<body>
    <h1>Add Reservation</h1>
    <form method="POST" action="index.php?action=addReservation">
        Patient Username: <input type="text" name="patient_username"><br>
        Medication ID : <input type="number" name="medication_id"><br>
        Dossage Instructions: <textarea name="dossage_instructions"></textarea><br>
        Quantity: <input type="number" name="quantity"><br>
        <button type="submit">Save</button>
    </form>
    <a href="index.php">Back to Home</a>
</body>
</html>
