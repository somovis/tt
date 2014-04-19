package com.tradetrain;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;

@RequestMapping("/candles")
@Controller
@RooWebScaffold(path = "candles", formBackingObject = Candle.class)
@RooWebJson(jsonObject = Candle.class)
public class CandleController {
}
