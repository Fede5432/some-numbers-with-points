SomePoints(num)
{
	new text[30], number;
	valstr(text, num);

	number = strlen(text);

	while((number - 3) > 0)
	{
		number = number - 3;
		strins(text, ".", number);
	}
	return text;
}

main()
{
	SomePoints(100000);
}
