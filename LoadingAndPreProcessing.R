if(!file.exists("activity.csv"))
{
    if(file.exists("activity.zip"))
    {
        unzip("activity.zip")
    }
}