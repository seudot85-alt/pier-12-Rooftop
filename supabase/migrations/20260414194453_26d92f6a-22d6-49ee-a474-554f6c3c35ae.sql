INSERT INTO public.business_settings (setting_key, setting_value)
VALUES (
  'daily_prices',
  '{"0": null, "1": null, "2": null, "3": null, "4": null, "5": null, "6": null}'::jsonb
)
ON CONFLICT (setting_key) DO NOTHING;