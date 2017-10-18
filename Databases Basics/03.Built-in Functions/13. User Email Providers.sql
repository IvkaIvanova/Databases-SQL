SELECT Username, RIGHT(Email, LEN(Email)-Charindex('@', Email)) AS 'Email Provider' FROM Users
ORDER BY [Email Provider], Username