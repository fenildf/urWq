define(['jquery'], function($){	var districts = {		"10": {			"title": "安徽省",			"cities": {				"101": {					"title": "合肥市",					"districts": []				}			}		},		"11": {			"title": "北京",			"cities": {				"111": {					"title": "北京市",					"districts": []				}			}		},		"12": {			"title": "福建省",			"cities": {				"121": {					"title": "福州市",					"districts": []				},				"122": {					"title": "莆田市",					"districts": []				},				"123": {					"title": "厦门市",					"districts": []				}			}		},		"13": {			"title": "广东省",			"cities": {				"131": {					"title": "东莞市",					"districts": []				},				"132": {					"title": "佛山市",					"districts": []				},				"133": {					"title": "广州市",					"districts": []				},				"134": {					"title": "江门市",					"districts": []				},				"135": {					"title": "深圳市",					"districts": []				},				"136": {					"title": "珠海市",					"districts": []				}			}		},		"14": {			"title": "广西壮族自治区",			"cities": {				"141": {					"title": "柳州市",					"districts": []				}			}		},		"15": {			"title": "海南省",			"cities": {				"151": {					"title": "三亚市",					"districts": []				}			}		},		"16": {			"title": "河北省",			"cities": {				"161": {					"title": "石家庄市",					"districts": []				},				"162": {					"title": "保定市",					"districts": []				}			}		},		"17": {			"title": "河南省",			"cities": {				"171": {					"title": "洛阳市",					"districts": []				},				"172": {					"title": "新乡市",					"districts": []				},				"173": {					"title": "许昌市",					"districts": []				},				"174": {					"title": "郑州市",					"districts": []				}			}		},		"18": {			"title": "黑龙江省",			"cities": {				"181": {					"title": "哈尔滨市",					"districts": []				}			}		},		"19": {			"title": "湖北省",			"cities": {				"191": {					"title": "武汉市",					"districts": []				},				"192": {					"title": "襄樊市",					"districts": []				},				"193": {					"title": "宜昌市",					"districts": []				}			}		},		"20": {			"title": "湖南省",			"cities": {				"201": {					"title": "长沙市",					"districts": []				}			}		},		"21": {			"title": "江苏省",			"cities": {				"211": {					"title": "常州市",					"districts": []				},				"212": {					"title": "南京市",					"districts": []				},				"213": {					"title": "南通市",					"districts": []				},				"214": {					"title": "苏州市",					"districts": []				},				"215": {					"title": "无锡市",					"districts": []				},				"216": {					"title": "扬州市",					"districts": []				}			}		},		"22": {			"title": "江西省",			"cities": {				"221": {					"title": "赣州市",					"districts": []				}			}		},		"23": {			"title": "辽宁省",			"cities": {				"231": {					"title": "大连市",					"districts": []				},				"232": {					"title": "沈阳市",					"districts": []				}			}		},		"24": {			"title": "内蒙古自治区",			"cities": {				"241": {					"title": "呼和浩特市",					"districts": []				}			}		},		"25": {			"title": "宁夏回族自治区",			"cities": {				"251": {					"title": "银川市",					"districts": []				}			}		},		"26": {			"title": "青海省",			"cities": {				"261": {					"title": "西宁市",					"districts": []				}			}		},		"27": {			"title": "山东省",			"cities": {				"271": {					"title": "济南市",					"districts": []				},				"272": {					"title": "青岛市",					"districts": []				},				"273": {					"title": "烟台市",					"districts": []				}			}		},		"28": {			"title": "陕西省",			"cities": {				"281": {					"title": "西安市",					"districts": []				}			}		},		"29": {			"title": "上海",			"cities": {				"291": {					"title": "上海市",					"districts": []				}			}		},		"30": {			"title": "四川省",			"cities": {				"301": {					"title": "成都市",					"districts": []				},				"302": {					"title": "泸州市",					"districts": []				},				"303": {					"title": "绵阳市",					"districts": []				}			}		},		"31": {			"title": "天津",			"cities": {				"311": {					"title": "天津市",					"districts": []				}			}		},		"32": {			"title": "浙江省",			"cities": {				"321": {					"title": "杭州市",					"districts": []				},				"322": {					"title": "宁波市",					"districts": []				}			}		},		"33": {			"title": "重庆",			"cities": {				"331": {					"title": "重庆市",					"districts": []				}			}		}	};	var mod = {};	function renderDistrict(elms, vals, opts) {		if(!elms.district) {			return false;		}		elms.district.options.length = 0;		if(opts.withTitle) {			elms.district.options.add(new Option('区/县', ''));		}		var opt = elms.province.options[elms.province.options.selectedIndex];		var pid = $(opt).attr('pid');		var opt = elms.city.options[elms.city.options.selectedIndex];		var cid = $(opt).attr('cid');		if(pid && cid) {			$(elms.district).show();			$.each(districts[pid].cities[cid].districts, function(i, val){				var opt = new Option(val, val);				elms.district.options.add(opt);			});		}		if(vals.district) {			$(elms.district).val(vals.district);		}	}	function renderCity(elms, vals, opts) {		if(!elms.city) {			return false;		}		elms.city.options.length = 0;		if(opts.withTitle) {			elms.city.options.add(new Option('市', ''));		}		var opt = elms.province.options[elms.province.options.selectedIndex];		var pid = $(opt).attr('pid');		if(pid) {			$.each(districts[pid].cities, function(i, val){				var opt = new Option(val.title, val.title);				$(opt).attr('cid', i);				elms.city.options.add(opt);			});		}		if(vals.city) {			$(elms.city).val(vals.city);		}		if(elms.district) {			$(elms.city).on('change', function(){				renderDistrict(elms, vals, opts);			});			$(elms.city).trigger('change');		}	}	mod.render = function(elms, vals, opts){		if(!elms.province) {			return false;		}		elms.province.options.length = 0;		if(opts.withTitle) {			elms.province.options.add(new Option('省/直辖市', ''));		}		$.each(districts, function(i, val){			var opt = new Option(val.title, val.title);			$(opt).attr('pid', i);			elms.province.options.add(opt);		});		if(vals.province) {			$(elms.province).val(vals.province);		}		if(elms.city) {			$(elms.province).on('change', function(){				renderCity(elms, vals, opts);			});			$(elms.province).trigger('change');		}	};	return mod;});