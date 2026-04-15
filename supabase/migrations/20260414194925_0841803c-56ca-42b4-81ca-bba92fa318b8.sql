CREATE POLICY "Anyone can delete reservations"
ON public.reservations FOR DELETE USING (true);