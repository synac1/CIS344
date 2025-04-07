<html>
<head><title>View Prescriptions</title></head>
<body>
    <h1>All Prescriptions</h1>
    <table border="1">
        <tr>
            <th>Prescription ID</th>
            <th>User ID</th>
            <th>Medication ID</th>
            <th>Medication Name</th>
            <th>Dossage Instructions</th>
            <th>Quantity</th>
        </tr>
        <?php foreach ($prescriptions as $prescription): ?>
        <tr>
            <td><?= htmlspecialchars($prescriptions['prescriptionId']) ?></td>
            <td><?= htmlspecialchars($prescriptions['userId']) ?></td>
            <td><?= htmlspecialchars($prescriptions['medicationID']) ?></td>
            <td><?= htmlspecialchars($prescriptions['medicationName']) ?></td>
            <td><?= htmlspecialchars($prescriptions['dossageInstructions']) ?></td>
            <td><?= htmlspecialchars($prescriptions['quantity']) ?></td>
        </tr>
        <?php endforeach; ?>
    </table>
    <a href="home.php">Back to Home</a>
</body>
</html>
