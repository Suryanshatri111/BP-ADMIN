
CREATE POLICY "Authenticated users can delete enquiries"
ON public.enquiries
FOR DELETE
TO authenticated
USING (true);

CREATE POLICY "Authenticated users can update enquiries"
ON public.enquiries
FOR UPDATE
TO authenticated
USING (true)
WITH CHECK (true);
