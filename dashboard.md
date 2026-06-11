# Threads Monitoring Dashboard

Last updated: 2026-06-11 11:35 Asia/Taipei

## Monitoring Scope

The ongoing goal is to find Threads posts or comments that mention the tracked keywords:

- 樂木集
- 足浴
- 泡腳

## Current Monitoring Method

- Search public Threads pages for each keyword.
- Search public web indexes for Threads links containing each keyword.
- Capture posts and comment/reply contexts when visible.
- Deduplicate by URL.
- Mark coverage limitations when Threads hides comments or requires login.

## First Public Search Findings

Public Threads search had partial visibility:

- `樂木集`: no visible public Threads search results.
- `足浴`: visible category results, including 樂木集 product-use posts, foot bath service/travel posts, and adjacent foot-care conversations.
- `泡腳`: visible posts, including 樂木集 mentions and several organic problem/experience posts.
- Expanded related searches such as `泡腳桶`, `足浴桶`, `泡腳包`, `漢方泡腳` had low precision or no useful public results in this pass.
- New expanded searches for `漢方茶`, `養生茶`, `無咖啡因茶`, `刮痧`, `撥筋`, `按摩油`, and `肩頸僵硬` found several usable category conversations. Tea keywords were noisy and mostly surfaced general drink posts; gua sha/massage/shoulder-neck keywords were more relevant.

## Product Understanding Added

The monitor now uses `product_knowledge.md` to make replies more specific. Useful angles include:

- SPA溫感足浴袋, standard/wide size, 9-layer insulation structure, 43cm depth, ergonomic handle, upright/leak-resistant build, foldable storage.
- 漢方循環湯浴包 with 天天舒壓, 日日輕盈, 月月溫順.
- 燕麥浴鹽包 and skin-feel/sleep-routine contexts.
- 漢方養生茶: nine themes including 極輕濕, 助眠, 纖美, 月事, 女神, 亮妍, 明亮, 養聲, 精神; caffeine-free, sugar-free, "沒有中藥味", five-minute brewing, 2-3 re-brews.
- 按摩舒壓系列: 刮痧板, 撥筋美容刮痧棒, 杜松生薑按摩油, 金盞花美膚油, 經絡按摩刷, 穴道按摩槌, 拍痧棒, 肩頸按摩器, 筋膜按摩器, 按摩球.
- Situations: post-work fatigue, long sitting/standing, cold hands/feet, gifting, gaming/TV while soaking, bathroom storage, water level, easy cleanup.
- Avoid hard medical or treatment claims.

## Notable Findings And Reply Suggestions

| Priority | Keyword | Source | Context | Brand Editor Suggestion | Small Account Suggestion |
| --- | --- | --- | --- | --- | --- |
| High | 足浴 / 樂木集 | https://www.threads.com/@a_ch_u/post/DYCYV2Jki08 | Mentions 樂木集泡腳桶, 漢方湯浴包, new drain outlet, post-work foot soaking, and hang-dry design. | 出水口跟能倒掛晾乾這種小細節，真的會在浴室差點變水災的瞬間突然變偉大。 | 倒掛晾乾跟好收納好重要，浴室東西真的最怕越放越多。 |
| High | 足浴 / 樂木集 | https://www.threads.com/@oyhuahua/post/DX_-wdAjzvE | Long workdays, swollen legs, used 樂木集 and got hooked, mentions oatmeal bath pack and better sleep. | 「本來覺得泡腳是老人行為」這句太真，很多快樂都是長大後才突然懂。下班後把腳交給熱水真的很可以。 | 坐一整天腿腫真的懂，泡完比較好睡這點好心動，感覺很適合配追劇。 |
| High | 泡腳 / 樂木集 | https://www.threads.com/@debbyhair__/post/DYwPt0mE-Mz | Positive "泡腳自由" moment, gaming while foot soaking, overfilled water. | 這個水裝太滿的畫面感太強了，泡腳自由第一課：先不要太相信自己的手感。 | 邊打遊戲邊泡腳聽起來也太爽，我也想試試但感覺水位真的要小心。 |
| Medium | 泡腳 | https://www.threads.com/@bbkf5_milk/post/DYkFc9-k8qs | User asks whether nail techs soak feet before foot manicure. | 這題很生活欸，感覺可以先問店家，避免現場突然進入驚喜流程。 | 我遇過有先泡的，也遇過沒有，可能真的看店家。 |
| Medium | 泡腳 | https://www.threads.com/@akai_0320/post/DHN30L4p80h | User asks for help around sweaty feet, vinegar soaking, and odor. | 這種困擾真的會讓人很崩潰，先抱抱。可以先從鞋襪透氣和固定清潔節奏慢慢排查。 | 我之前也是先從換襪子材質開始，真的有差一點。 |
| Medium | 泡腳 | https://www.threads.com/@ianthe1010/post/DZUTBX4GEqL | User complains about foot or shoe odor before yoga and wanting to wash feet. | 這個去瑜珈前突然懷疑人生的瞬間也太懂，先不要慌，鞋子也列入嫌疑名單。 | 有時候真的是鞋子本人在作怪，先洗腳再換一雙襪子會安心很多。 |
| Medium | 足浴 | https://www.threads.com/@dayuango/post/DPQvN6yEq7l | Travel/service post about 廈門足浴按摩 and value. | 不建議品牌回覆，適合觀察足浴服務語言。 | 這個比較像旅遊服務分享，小帳也不必硬進場。 |
| Low | 足浴 | https://www.threads.com/@lu_herbal/post/DQWP8zlAXwx | Other brand/category post about foot bath packs and lazy self-care. | 不建議品牌回覆，避免進入其他品牌貼文。 | 不建議小帳回覆，除非本來就有自然使用經驗。 |
| Low | 泡腳 | https://www.threads.com/@chenyian_cst_tainan/post/DM0TdZnyC6u | Foot health professional account discusses foot pain / plantar fasciitis. | 不建議品牌回覆，避免碰醫療與療效脈絡。 | 可以純觀察，不建議留言。 |
| High | 肩頸僵硬 / 肩頸按摩器 | https://www.threads.com/@pay.u820/post/DThjHP7kcOZ | User asks for real-use recommendations for shoulder/neck massagers because work makes their neck hurt. | 工作把肩頸逼到唉唉叫真的太有畫面。這種東西最重要還是要自己會想每天拿出來用。 | 我也想知道真心用過的推薦，肩頸硬起來真的會影響整天心情。 |
| High | 刮痧 / 肩頸按摩 | https://www.threads.com/@cindy220125/post/DY7B3o-mmhH | User asks for hair-wash places in Kaohsiung with shoulder-neck massage or gua sha. | 洗頭加肩頸按摩真的很懂，頭洗完、肩頸也鬆一點，才有一種真的下班了的感覺。 | 這種店如果按得好會想固定報到，肩頸按摩是靈魂。 |
| Medium | 按摩油 | https://www.threads.com/@astro.tale_aroma/post/DV8o5eOE6hN | Aromatherapist discusses how dry/tired skin can absorb massage oil quickly. | 身體很累的時候，皮膚好像也會一起喊「我需要被照顧一下」。按摩油這題很生活。 | 皮膚吃油很快這件事我有感，尤其冬天或很累的時候。 |
| Medium | 撥筋 / 刮痧 | https://www.threads.com/@relax_ingear/post/DMul5j9zol3 | Beauty account explains gentle facial meridian massage and warns against rough scraping. | 「不要亂刮臉」這句很重要，工具再順手也要溫柔一點，臉真的不是牆壁。 | 看到粗魯直接刮我也會怕，臉部按摩感覺手法比力氣重要。 |
| Medium | 撥筋 / 刮痧 | https://www.threads.com/@bunshen_meridians/post/DB3xnn6MULK | Meridian account shares at-home head massage with gua sha board or fist. | 在家頭部放鬆這種小儀式很可以，重點是慢慢來，不是把自己當麵團揉。 | 頭皮放鬆真的舒服，我都洗完頭比較有動力按一下。 |
| Medium | 肩頸僵硬 | https://www.threads.com/@foooodie_s/post/DYzcY-ck9NE | User asks how backpack travelers deal with shoulder pain. | 旅行背包背久，肩膀真的會先開始懷疑人生。回家後能好好放鬆一下很必要。 | 背包旅行肩膀酸爆懂，肩帶調好跟每天放鬆都很重要。 |
| Low | 無咖啡因茶 / 代謝茶 | https://www.threads.com/@alex1100106/post/DY3sF5Hj0DE | User mentions seeing a metabolism tea at POYA and asks whether it works. | 不建議品牌直接回「有效」。可觀察無咖啡因/代謝茶討論熱度。 | 這種茶我會先看成分跟咖啡因，晚上喝的話無咖啡因比較安心。 |
| Low | 漢方茶 / 藥膳茶 | https://www.threads.com/@kiyo_healthylife/post/DZZPVUrEwEs | Japanese health account says herbal/medicinal tea is not just tea. | 類目觀察。若回覆，應避免功效宣稱，改聊日常飲用習慣。 | 這種茶如果味道不要太重，會比較容易每天喝。 |

## Coverage Notes

Threads public search does not reliably expose all keyword mentions, especially comments and replies. For fuller coverage, the monitor may need a logged-in Threads session, an approved listening tool, or manual export from a social listening platform.
