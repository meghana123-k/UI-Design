class switchlabel {
	void fruit()
	{
		var fruit1='Apple';
		switch(fruit1)
		{
			case 'Apple':			
			continue cn;
			
			case 'APPLE':
			{
				print("apple is available");
			}
			break;

			case 'APPle':
			{
				print("apple is available");
			}
			break;

			case 'appLE':
			{
				print("apple is available");
			}
			break;
			
			cn:
				case 1:
				{
					print("apple is not avaialable");
				}
	
			default:
			{
				print("either your input is incorrect or apple is not available");
			}
		}
	}
}
