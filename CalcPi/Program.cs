double pi = CalculatePi();
Console.WriteLine($"円周率の値は {pi} です。");

static double CalculatePi()
    {
        double pi = 0;
        int iterations = 1000000;

        for (int i = 0; i < iterations; i++)
        {
            double term = 1.0 / (2 * i + 1);
            if (i % 2 == 0)
            {
                pi += term;
            }
            else
            {
                pi -= term;
            }
        }

        return pi * 4;
    }