other.moving = 0;
if (push == 0)
{
    if (global.facing == 1)
    {
        x += 3;
        other.moving = true;
    }
    if (global.facing == 3)
    {
        if (x > xstart)
        {
            x -= 3;
            other.moving = true;
        }
    }
}
