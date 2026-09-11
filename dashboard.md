# Threads Monitoring Dashboard

Last updated: 2026-09-11 09:48 Asia/Taipei

## Monitoring Scope

The ongoing goal is to find Threads posts or comments that mention the tracked keywords:

- 樂木集
- 足浴
- 泡腳
- 濕氣
- 中藥
- 漢方
- 睡不著
- 失眠

## Current Monitoring Method

- Search public Threads pages for each keyword.
- Search public web indexes for Threads links containing each keyword.
- Capture posts and comment/reply contexts when visible.
- Deduplicate by URL.
- Mark coverage limitations when Threads hides comments or requires login.

## Current Run Summary

All retained posts, dates, and engagement values are historical and were not reverified this run. No fresh comments/replies were accessible. Reopen the source before using any reply draft. No replies were sent.

2026-09-11 attempted the preferred logged-in Threads flow first, but browser site-permission policy denied access to Threads in this run. Login status and current visible comments/replies therefore could not be confirmed. Public web index searches across all priority terms, required terms, and the rotating subset returned empty results, with individual keyword queries across threads.com and threads.net. This does not establish that no matching posts exist. No current post or comment content could be verified.

This public fallback pass checked all priority keywords and a rotating broad subset including:

- `樂木集`, `LOMOJI`, `足浴`, `泡腳`, `足浴袋`, `泡腳桶`, `漢方湯浴包`, `燕麥浴鹽包`
- `漢方茶`, `養生茶`, `濕氣`, `中藥`, `漢方`, `睡不著`, `失眠`
- `刮痧`, `按摩油`, `肩頸僵硬`, `居家SPA`, `睡前泡腳`, `下班泡腳`, `無咖啡因茶`, `刮痧板`, `撥筋棒`, `筋膜放鬆`

- `樂木集`: retained prior high-confidence results around foot bath bag purchase questions, foot bath gift box unboxing, and a sleep-interruption / swelling post that mentions 樂木集泡腳桶.
- `足浴` / `泡腳桶`: retained purchase-intent and product-use posts, including 足浴袋 comparison, 客廳泡腳, and 上班族舒壓小物.
- `漢方茶`: retained 樂木集 "沒有中藥味的漢方茶" content and grass-herbal tea drinking posts.
- `濕氣`: retained only items where the useful angle is lifestyle observation, tea, or foot soaking.
- `睡不著` / `失眠`: medical, medication, psychological, or crisis-adjacent content remains observation-only; daily sleep-routine contexts are preferred.
- `刮痧` / `肩頸僵硬`: retained useful education/language around gentle long-term gua sha, tool usability, and office-worker shoulder/neck stiffness.
- Dashboard retains 49 deduplicated, filtered findings that match the current keyword set and reply-safety rules.
- `dashboard.html` displays engagement metrics per item when publicly visible: likes, comments, and reposts. Some values remain `待確認` when Threads public search does not expose a reliable labeled count.
- `dashboard.html` includes a date-sort control for findings: default order, newest first, and oldest first.
- Dashboard now includes a browser-side keyword manager. It can add keywords locally and generate/copy/download an updated `keywords.json`. Because GitHub Pages is static, this does not directly write back to the repository.
- Priority themes still worth watching are brand mentions, recommendation requests, sleep/night routine posts, no-caffeine tea needs, foot bath purchase intent, gua sha / massage needs, and relevant lifestyle discussions.
- Sensitive terms such as `濕氣`, `中藥`, `漢方`, `睡不著`, and `失眠` remain observation-first unless the context is clearly daily-life and reply-safe.

## Product Understanding Added

The monitor now uses `product_knowledge.md` to make replies more specific. Useful angles include:

- SPA溫感足浴袋, standard/wide size, 9-layer insulation structure, 43cm depth, ergonomic handle, upright/leak-resistant build, foldable storage.
- 漢方循環湯浴包 with 天天舒壓, 日日輕盈, 月月溫順.
- 燕麥浴鹽包 and skin-feel/sleep-routine contexts.
- 漢方養生茶: nine themes including 極輕濕, 助眠, 纖美, 月事, 女神, 亮妍, 明亮, 養聲, 精神; caffeine-free, sugar-free, "沒有中藥味", five-minute brewing, 2-3 re-brews.
- 按摩舒壓系列: 刮痧板, 撥筋美容刮痧棒, 杜松生薑按摩油, 金盞花美膚油, 經絡按摩刷, 穴道按摩槌, 拍痧棒, 肩頸按摩器, 筋膜按摩器, 按摩球.
- Situations: post-work fatigue, long sitting/standing, cold hands/feet, gifting, gaming/TV while soaking, bathroom storage, water level, easy cleanup.
- Avoid hard medical or treatment claims.

## Historical Findings — Not Reverified This Run

| Priority | Keyword | Source / account / date / context | Historical likes / comments / reposts | Sentiment | Suggested action | Brand editor draft | Small-account draft |
| --- | --- | --- | --- | --- | --- | --- | --- |
| High | 足浴 / 樂木集 | https://www.threads.com/@a_ch_u/post/DYCYV2Jki08 @a_ch_u · 2026-05-07 樂木集泡腳桶提及 提到樂木集泡腳桶、漢方湯浴包、新款出水口、下班泡腳與倒掛晾乾設計。 | 23 / 6 / 3 (未重驗) | 正向、細節具體、生活化 | 品牌小編可回覆，抓出水口和下班儀式感。 | 出水口跟能倒掛晾乾這種小細節，真的會在浴室差點變水災的瞬間突然變偉大。 | 倒掛晾乾跟好收納好重要，浴室東西真的最怕越放越多。 |
| High | 足浴 / 樂木集 | https://www.threads.com/@oyhuahua/post/DX_-wdAjzvE @oyhuahua · 2026-05-06 長工時泡腳體驗 使用者說坐整天腿腫，使用樂木集後被泡腳「ㄉㄧㄠˊ住」，也提到燕麥湯浴包與睡眠。 | 25 / 15 / 4 (未重驗) | 正向、共感強、互動佳 | 品牌小編可回覆；小帳可接工作疲勞和睡眠。 | 「本來覺得泡腳是老人行為」這句太真，很多快樂都是長大後才突然懂。下班後把腳交給熱水真的很可以。 | 坐一整天腿腫真的懂，泡完比較好睡這點好心動，感覺很適合配追劇。 |
| High | 泡腳 / 樂木集 | https://www.threads.com/@debbyhair__/post/DYwPt0mE-Mz @debbyhair__ · 2026-05-25 品牌提及 使用者分享泡腳自由、邊打遊戲邊泡腳，並提醒水不要裝太滿。 | 16 / 10 / 4 (未重驗) | 正向、生活感、有笑點 | 品牌小編可回覆；小帳可輕鬆附和。 | 這個水裝太滿的畫面感太強了，泡腳自由第一課：先不要太相信自己的手感。 | 邊打遊戲邊泡腳聽起來也太爽，我也想試試但感覺水位真的要小心。 |
| Medium | 泡腳 | https://www.threads.com/@bbkf5_milk/post/DYkFc9-k8qs @bbkf5_milk · 2026-05-20 美甲流程提問 使用者詢問足部美甲前是否會先泡腳。 | 待確認 / 待確認 / 待確認 (未重驗) | 好奇、實用 | 小帳可自然分享經驗；品牌只在能提供資訊時加入。 | 這題很生活欸，感覺可以先問店家，避免現場突然進入驚喜流程。 | 我遇過有先泡的，也遇過沒有，可能真的看店家。 |
| Medium | 泡腳 | https://www.threads.com/@akai_0320/post/DHN30L4p80h @akai_0320 · 2025-03-15 足部困擾討論 高互動貼文，主題是流汗、氣味與泡腳求助。 | 2,848 / 860 / 79 (未重驗) | 困擾、求助、互動高 | 可監測留言語境；避免醫療宣稱。 | 這種困擾真的會讓人很崩潰，先抱抱。可以先從鞋襪透氣和固定清潔節奏慢慢排查。 | 我之前也是先從換襪子材質開始，真的有差一點。 |
| Medium | 泡腳 | https://www.threads.com/@ianthe1010/post/DZUTBX4GEqL @ianthe1010 · 2026-06-08 腳臭 / 鞋臭困擾 使用者準備去瑜珈前抱怨腳或鞋子有味道，想洗腳。 | 待確認 / 待確認 / 待確認 (未重驗) | 尷尬、生活困擾、可共感 | 小帳可輕鬆共鳴；品牌避免氣味或療效宣稱。 | 這個去瑜珈前突然懷疑人生的瞬間也太懂，先不要慌，鞋子也列入嫌疑名單。 | 有時候真的是鞋子本人在作怪，先洗腳再換一雙襪子會安心很多。 |
| High | 肩頸僵硬 / 肩頸按摩器 | https://www.threads.com/@pay.u820/post/DThjHP7kcOZ @pay.u820 · 2026-01-15 肩頸按摩器求推薦 使用者因工作關係肩頸痛到唉唉叫，想找真心使用過的肩頸按摩器推薦。 | 13 / 17 / 6 (未重驗) | 痛點明確、求推薦、可回覆 | 品牌可用「日常自我照顧」角度加入，避免療效承諾。 | 工作把肩頸逼到唉唉叫真的太有畫面。這種東西最重要還是要自己會想每天拿出來用。 | 我也想知道真心用過的推薦，肩頸硬起來真的會影響整天心情。 |
| High | 刮痧 / 肩頸按摩 | https://www.threads.com/@cindy220125/post/DY7B3o-mmhH @cindy220125 · 2026-05-29 洗頭店肩頸按摩需求 使用者找高雄洗頭店，希望有肩頸按摩或刮痧。 | 2,919 / 1,150 / 488 (未重驗) | 需求強、生活化、互動高 | 品牌可觀察肩頸舒壓需求；若回覆要像朋友聊店家需求。 | 洗頭加肩頸按摩真的很懂，頭洗完、肩頸也鬆一點，才有一種真的下班了的感覺。 | 這種店如果按得好會想固定報到，肩頸按摩是靈魂。 |
| Medium | 按摩油 | https://www.threads.com/@astro.tale_aroma/post/DV8o5eOE6hN @astro.tale_aroma · 2026-03-16 按摩油吸收討論 芳療師分享按摩時皮膚很會吸油的觀察，連結到疲累和乾燥狀態。 | 1,245 / 102 / 20 (未重驗) | 專業分享、按摩保養情境 | 適合觀察按摩油語言；品牌可輕柔回應，不做功效宣稱。 | 身體很累的時候，皮膚好像也會一起喊「我需要被照顧一下」。按摩油這題很生活。 | 皮膚吃油很快這件事我有感，尤其冬天或很累的時候。 |
| Medium | 撥筋 / 刮痧 | https://www.threads.com/@relax_ingear/post/DMul5j9zol3 @relax_ingear · 2025-07-30 臉部撥筋手法 美業帳號提醒臉部撥筋不要粗魯亂刮，手法要溫柔。 | 2,108 / 26 / 220 (未重驗) | 教育型、工具使用脈絡 | 可觀察使用者對「亂刮」的擔心，品牌回覆要強調溫柔日常。 | 「不要亂刮臉」這句很重要，工具再順手也要溫柔一點，臉真的不是牆壁。 | 看到粗魯直接刮我也會怕，臉部按摩感覺手法比力氣重要。 |
| Medium | 撥筋 / 刮痧 | https://www.threads.com/@bunshen_meridians/post/DB3xnn6MULK @bunshen_meridians · 2024-11-02 在家頭部撥經 分享用牛角棒、刮痧板或拳頭做頭部放鬆。 | 1,373 / 27 / 167 (未重驗) | 居家自我照顧、教學型 | 適合觀察居家按摩工具情境；回覆避免穴位療效。 | 在家頭部放鬆這種小儀式很可以，重點是慢慢來，不是把自己當麵團揉。 | 頭皮放鬆真的舒服，我都洗完頭比較有動力按一下。 |
| Medium | 肩頸僵硬 | https://www.threads.com/@foooodie_s/post/DYzcY-ck9NE @foooodie_s · 2026-05-26 背包旅行肩膀酸痛 使用者問背後背包出國旅遊，背久肩膀酸痛怎麼改善。 | 17 / 13 / 1 (未重驗) | 旅行痛點、可共感 | 可用小帳自然加入；品牌不硬導產品。 | 旅行背包背久，肩膀真的會先開始懷疑人生。回家後能好好放鬆一下很必要。 | 背包旅行肩膀酸爆懂，肩帶調好跟每天放鬆都很重要。 |
| Low | 無咖啡因茶 / 代謝茶 | https://www.threads.com/@alex1100106/post/DY3sF5Hj0DE @alex1100106 · 2026-05-28 寶雅代謝茶討論 使用者看到代謝茶，問是否有用。 | 940 / 88 / 49 (未重驗) | 茶飲保健、功效疑問 | 只做趨勢觀察；不建議品牌回答有效。 | 不建議品牌直接回「有效」。可以觀察大家對無咖啡因、日常茶飲的需求。 | 這種茶我會先看成分跟咖啡因，晚上喝的話無咖啡因比較安心。 |
| High | 睡不著 / 失眠 / 樂木集 | https://www.threads.com/@yyingchi/post/DZR3hfckyNH @yyingchi · 2026-06-07 樂木集湯包與泡腳自由 使用者提到加班、焦慮睡不好、水腫，買足浴桶後回歸泡腳日常，並提到樂木集湯包與燕麥款。 | 21 / 6 / 3 (未重驗) | 品牌提及、情緒明確、可回覆 | 可回應「加班後回到泡腳日常」和燕麥款期待，避免療效承諾。 | 加班後願意回到泡腳日常，感覺像是把自己從工作裡慢慢撈回來。燕麥款那個期待感我懂。 | 浴缸泡腳真的麻煩，足浴桶看起來比較容易養成習慣。 |
| High | 睡不著 / 睡前泡腳 / 樂木集 | https://www.threads.com/@wwr.98/post/DOpwvmLgawJ @wwr.98 · 2025-09-16 泡腳桶品牌比較 使用者想睡前泡腳，在阿嬤的配方與樂木集之間猶豫，屬於「晚上想放鬆、怕睡不著」的決策脈絡。 | 待確認 / 待確認 / 待確認 (未重驗) | 購買決策、品牌比較 | 品牌若進場要輕，不要硬賣；可回收納、深度、好倒水等使用差異。 | 睡前泡腳最怕的是買了之後懶得拿出來用，所以好收、好倒水這種小事真的會變大事。 | 我會先看收納跟倒水方不方便，因為泡腳最難的是持續用。 |
| High | 泡腳桶 | https://www.threads.com/@mirahiarashi/post/DTcAheako6l @mirahiarashi · 2026-01-13 泡腳桶求推薦 使用者想買泡腳桶，但擔心提水很重，徵求真心好用推薦。 | 6 / 28 / 2 (未重驗) | 明確需求、求推薦 | 可用品牌小編或小帳切入「提水、倒水、收納」痛點。 | 提水真的會決定泡腳桶會不會從療癒用品變成健身器材，這題很實際。 | 我也會怕提水麻煩，感覺好倒水比外型更重要。 |
| High | 泡腳桶 | https://www.threads.com/@cupid_penny0903/post/DTxUdZKkymD @cupid_penny0903 · 2026-01-21 腿快炸了求泡腳桶 使用者說腿快炸了，想買 CP 值高的泡腳桶並求連結。 | 13 / 40 / 2 (未重驗) | 痛點強、求推薦 | 品牌可用朋友口吻回應腿累，不做療效承諾。 | 「腿快炸了」真的太懂，這時候只想找一個不要讓人更累的泡腳方法。 | CP 值之外我會看能不能收起來，不然家裡很容易多一個大型障礙物。 |
| High | 泡腳桶 | https://www.threads.com/@janet__hsu/post/DOu9ClXEzco @janet__hsu · 2025-09-18 每日泡腳桶求推薦 使用者需要每天認真泡腳，想找能保持水溫、不用辛苦換水的泡腳桶。 | 待確認 / 待確認 / 待確認 (未重驗) | 高意圖、使用頻率高 | 適合回應保溫、日常使用、避免太麻煩。 | 每天要用的東西，真的不能太麻煩。保溫跟不用一直折騰換水，會直接影響能不能持續。 | 每日泡腳感覺一定要找好收又好倒水的，不然很快就懶了。 |
| Medium | 泡腳桶 | https://www.threads.com/@zeldachuang/post/DCgubhRTEz8 @zeldachuang · 2024-11-18 泡腳桶是否智商稅 使用者質疑泡腳桶/足浴袋是否智商稅，提到重、難拿、發霉、溢水等疑慮。 | 233 / 144 / 7 (未重驗) | 疑慮集合、產品洞察 | 很適合做洞察；品牌若回覆要接住疑慮，不要防衛。 | 這些疑慮都很真，泡腳桶如果不好拿、難乾、會溢水，真的會從療癒變成家事。 | 我也會先看會不會發霉跟好不好收，這種東西買了不用最可怕。 |
| Medium | 泡腳桶 | https://www.threads.com/@buni.16/post/DLNVbATSxr5 @buni.16 · 2025-06-22 泡腳桶推薦串 使用者開放大家推薦泡腳桶，互動數不低。 | 1,260 / 127 / 11 (未重驗) | 推薦串、可觀察留言 | 適合追留言；若可見留言，下一輪可補入大家推薦理由。 | 泡腳桶推薦串感覺最值得看留言，大家真正在意的通常都藏在抱怨裡。 | 這種串我會直接看留言，大家踩過雷的地方最有用。 |
| Medium | 中藥 / 漢方湯包 / 泡腳 | https://www.threads.com/@huangstars/post/DZCU1POAe2m @huangstars · 2026-06-01 泡腳為何放中藥包 使用者不解為什麼泡腳要放中藥包。 | 175 / 33 / 1 (未重驗) | 教育機會、低門檻疑問 | 可用很輕的方式解釋香氣和儀式感，不講療效。 | 有時候湯包不是要把泡腳變複雜，是讓熱水多一點草本味跟「好，現在休息」的儀式感。 | 我覺得有味道會比較有放鬆感，但太濃我也會怕。 |
| Medium | 足浴 / 美甲保養 | https://www.threads.com/@jas.nail/post/DOJbtFnEyNg @jas.nail · 2025-09-04 海鹽足浴流程 美甲帳號分享足部保養流程，包含海鹽足浴、去角質、熱敷與滋潤。 | 1 / 1 / 待確認 (未重驗) | 專業流程、類目觀察 | 觀察足浴在美甲/足部保養服務裡的語言。 | 這種流程看起來很完整，足浴放在前面真的會讓後面的保養比較有儀式感。 | 足部保養前先足浴感覺很舒服，整個流程會比較放鬆。 |
| Medium | 足浴 / 小腿酸 | https://www.threads.com/@dd._.mini/post/DHTn0RHvQk8 @dd._.mini · 2025-03-17 小腿酸求按摩店 使用者小腿很酸，但找不到只按小腿的按摩店。 | 31 / 53 / 待確認 (未重驗) | 久站久坐痛點、可共感 | 可觀察小腿酸、腿部放鬆需求；品牌不直接承諾改善。 | 小腿酸但每次都被按腳底，這個落差很懂，真正累的地方常常不是被照顧的地方。 | 小腿酸真的會想找只處理小腿的，腳底反而不是重點。 |
| Medium | 足浴 / 洗澡放鬆 | https://www.threads.com/@dangawi/post/DWBnLpBkRu- @dangawi · 2026-03-18 坐著洗澡放鬆 使用者分享坐著洗澡的舒服感，提到上班累、洗澡十幾分鐘像靈魂淨化。 | 283 / 84 / 1 (未重驗) | 自我照顧、浴室放鬆情境 | 可觀察「浴室裡的短暫放鬆」語言。 | 上班那麼累了，洗澡那十幾分鐘坐下來，真的像是跟今天和解一下。 | 坐著洗澡真的舒服，會突然懂浴室也可以是放鬆區。 |
| Low | 泡腳桶 / 民宿體驗 | https://www.threads.com/@moon.str_nails/post/DUqVZ0sEhpB @moon.str_nails · 2026-02-12 民宿陽台泡腳桶 使用者分享民宿陽台有泡腳桶，可邊泡腳邊看風景聊天。 | 3,609 / 44 / 243 (未重驗) | Chill、旅宿體驗 | 類目靈感：泡腳和風景、聊天、茶包一起成為體驗。 | 邊泡腳邊看風景聊天，這個配置根本是把放鬆寫進房型裡。 | 陽台有泡腳桶也太加分，會讓人想再住一次。 |
| Medium | 濕氣 / 養生茶 | https://www.threads.com/@tera.happiness/post/DUItYKMFGiA @tera.happiness · 2026-01-30 養生飲食習慣 使用者分享高中開始養生，喝紅豆水、黑豆茶、枸杞茶，早餐偏無糖健康，可觀察「濕氣、清爽、日常茶飲」語境。 | 4,335 / 191 / 236 (未重驗) | 日常養生、茶飲習慣 | 可用養生茶角度觀察「不是治療，是日常習慣」。 | 養生最難的其實不是買多厲害的東西，是找到自己真的願意每天做的小習慣。 | 紅豆水、黑豆茶、枸杞茶這種輪替感覺很適合放辦公室。 |
| Medium | 中藥 / 漢方 / 養生茶 | https://www.threads.com/@shinuan.herb/post/DTB1fghEzR9 @shinuan.herb · 2026-01-03 中藥行二代養生茶包 品牌帳號分享養生茶包，希望讓大家知道繁忙日常也能簡單照顧自己。 | 927 / 101 / 17 (未重驗) | 競品/類目語言 | 觀察「養生很簡單，只要一杯茶」這種溝通方式。 | 一杯茶如果能讓人願意停一下，其實就已經很不容易了。 | 繁忙日常裡要照顧自己，從一杯熱茶開始比較不困難。 |
| Medium | 失眠 / 睡不著 / 無咖啡因茶 | https://www.threads.com/@duadua7337/post/DZCRmjvkxDa @duadua7337 · 2026-06-01 無咖啡因奶茶求推薦 使用者想找好喝且最好無咖啡因的奶茶，適合承接晚上想喝熱飲但怕睡不著的需求。 | 1 / 12 / 待確認 (未重驗) | 明確飲品需求 | 可觀察「晚上想喝、但怕咖啡因」需求。 | 想喝好喝的又不想被咖啡因綁架，這個需求真的很晚上。 | 無咖啡因很重要，晚上想喝熱的但又不想失眠。 |
| Medium | 無咖啡因茶 / 台灣品牌 | https://www.threads.com/@cc_7ching/post/DVSzhdNkRSw @cc_7ching · 2026-02-28 台灣品牌推薦串 使用者想改變消費習慣，請台灣品牌自我推薦必買商品。 | 3,814 / 1,011 / 662 (未重驗) | 台灣品牌露出機會 | 若品牌要加入，需自然、不硬廣，主打台灣漢方保養與日常茶飲。 | 台灣品牌推薦串好適合慢慢挖寶，日常會真的用到的東西最值得被看見。 | 這種串超好逛，會想看大家推薦真的回購的台灣品牌。 |
| Medium | 按摩油 / 芳療法規 | https://www.threads.com/@cathy.aroma/post/DZXrZJak4kl @cathy.aroma · 2026-06-09 芳療師按摩油疑問 芳療師討論 PIF 制度後，按摩時調配個人配方按摩油的疑問。 | 67 / 38 / 44 (未重驗) | 專業討論、產品合規觀察 | 只觀察，不建議品牌隨意回覆法規問題。 | 這種專業題真的要小心，按摩油不只是香味，標示跟使用情境都會被放大檢視。 | 芳療師會在意這個很合理，感覺之後買油也會更看標示。 |
| Low | 按摩油 / 油壓店推薦 | https://www.threads.com/@xinwei__1006/post/DVm-RD8Epiu @xinwei__1006 · 2026-03-08 桃園油壓推薦 使用者想找桃園很讚的按摩油壓，偏服務推薦。 | 464 / 209 / 46 (未重驗) | 服務需求、地區型 | 類目觀察，不建議品牌進場。 | 這種找店文最重要就是「真的有放鬆到」，不是只有流程跑完。 | 油壓跟指壓感受差很多，難怪會想特別找。 |
| High | 濕氣 | https://www.threads.com/@yumi_yumi329/post/DW2EPgUEwsI @yumi_yumi329 · 2026-04-08 排濕氣方式徵求 使用者請大家分享身體排濕氣最有感的方式，互動量高，留言區可能有大量茶飲、泡腳、飲食與生活習慣討論。 | 1,836 / 167 / 196 (未重驗) | 求助、討論熱、需避開療效 | 品牌可輕柔觀察，若回覆只聊日常儀式和清爽感，不提供體質判斷。 | 這題留言應該會很多流派。比起追求立刻有感，我會更相信那種每天做得到的小習慣。 | 我也會想看大家分享，茶飲、泡腳、少冰這種日常型方法比較容易持續。 |
| Medium | 濕氣 / 中藥 | https://www.threads.com/@mark.tagram/post/DWJf7YgCXO1 @mark.tagram · 2026-03-21 濕氣重調理討論 使用者提到已吃中藥調理，但仍覺得身體沈重、整天累，並開玩笑問是不是新竹太潮濕。 | 201 / 58 / 10 (未重驗) | 困擾明確、醫療邊界高 | 只適合小帳或品牌極輕回應天氣與日常照顧，不建議給方法或功效承諾。 | 新竹那句太懂，感覺有時候人還沒開始努力，天氣已經先出手了。日常照顧只能慢慢找自己做得到的節奏。 | 新竹濕冷真的會讓人覺得全身很重，熱茶跟泡腳至少是心情上有被安撫到。 |
| Medium | 濕氣 / 咖啡 / 生活習慣 | https://www.threads.com/@otterpinku/post/DBK0IAhyzkZ @otterpinku · 2024-10-16 戒濕氣與咖啡疑問 使用者說看中醫常被提醒濕氣重，已戒冰飲但咖啡很難戒，想問大家有沒有生活調整方法。 | 2,747 / 277 / 252 (未重驗) | 生活習慣、可共感 | 品牌可從「不用一次變完美」切入，順帶觀察無咖啡因熱飲需求。 | 咖啡真的不是說戒就戒，日常調整比較像慢慢換路線，不是突然變成另一個人。 | 我也覺得先少冰、晚上換無咖啡因熱飲，比硬戒咖啡實際一點。 |
| Medium | 中藥 / 漢方飲品 | https://www.threads.com/@_chiaoder/post/DWMPquzGiCk @_chiaoder · 2026-03-22 蘋果水與中藥材提問 使用者好奇網路上的蘋果水是否要用中藥材煮、是否要去中藥行抓配方。 | 109 / 87 / 2 (未重驗) | 好奇、入門、可聊味道 | 適合小帳自然發問；品牌可接「草本味不要太重、容易入口」的需求。 | 這種網路流行飲品最讓人好奇的是味道到底會不會很中藥。願意喝得下去才有機會變日常。 | 我也會怕煮出來太像藥湯，如果是淡淡草本味比較能接受。 |
| Medium | 漢方茶 / 輕濕茶 | https://www.threads.com/@hsmed.co/post/DRy23KpkTe0 @hsmed.co · 2025-12-03 中藥房漢方茶品牌介紹 中藥房延伸品牌介紹漢方茶，提到 5 分鐘出味、上班族隨手暖一杯、輕濕茶與桂圓紅棗茶。 | 18 / 9 / 待確認 (未重驗) | 競品/類目語言 | 不建議直接留言，適合觀察漢方茶賣點：大克數、原型藥材、快速沖泡、日常暖飲。 | 不建議品牌留言，這篇適合看類目語言和大家對漢方茶的反應。 | 漢方茶如果 5 分鐘就能泡開，對上班族真的比較友善。 |
| High | 漢方 / 中藥味 | https://www.threads.com/@xin.yuan1983/post/DYmMtfBlPJ0 @xin.yuan1983 · 2026-05-21 煮中藥味道太重 中藥行日常貼文提到有人想自己煮杜仲茶，但住公寓煮中藥味太重曾被鄰居抗議，延伸到即飲漢方飲品的便利性。 | 11 / 3 / 1 (未重驗) | 痛點精準、產品語言可借鏡 | 品牌可觀察「中藥味太重、沒時間煮、家裡不方便」這些痛點，回覆應偏日常與便利。 | 住公寓煮中藥被鄰居敲門這個畫面太真了。有時候不是不想養生，是生活空間先說不行。 | 中藥味太重真的會怕影響家人，如果有比較好入口又方便的形式會加分。 |
| High | 睡不著 | https://www.threads.com/@kellyjane941413/post/C_NiuC7y7Cg @kellyjane941413 · 2024-08-28 快速入眠方法提問 使用者問有沒有快速入眠方法，晚上睡不著、白天又累，形成困擾循環。 | 13 / 32 / 待確認 (未重驗) | 求助明確、需避開醫療 | 品牌可用朋友口吻聊睡前儀式，不保證改善睡眠；小帳可分享泡腳或無咖啡因熱飲。 | 睡不著又白天累，真的會變成一個很煩的循環。睡前能固定一個小儀式，有時候至少會讓心比較知道要收工了。 | 我會把手機放遠一點，再泡腳或喝無咖啡因熱飲，至少讓自己不要一直滑。 |
| Medium | 睡不著 / 失眠日常 | https://www.threads.com/@lifewriting_0/post/DZS_AvpgePp @lifewriting_0 · 2026-06-08 上班前睡不著 使用者說再過幾小時就要上班了，問現在還醒著的人是不是都睡不著。 | 21 / 9 / 1 (未重驗) | 即時共感、輕互動 | 適合小帳輕回；品牌若回覆要非常像朋友，不提產品。 | 這種「再過幾小時要上班但我還醒著」真的會越想越清醒。先不要跟自己吵架，能躺平也是休息的一部分。 | 懂，越算還能睡幾小時越睡不著，只能先放下手機救自己。 |
| Low | 睡不著 / 壓力 | https://www.threads.com/@rong0904_/post/DVqmW8Qk_RI @rong0904_ · 2026-03-09 壓力與睡不好吐槽 使用者用吐槽語氣談皮質醇、睡不著、睡不好與網路建議的矛盾。 | 1,563 / 81 / 15 (未重驗) | 壓力吐槽、醫療邊界 | 可作洞察，不建議品牌進場；若小帳回覆也只接情緒，不給建議。 | 不建議品牌回覆，容易進到健康建議與醫療語境。 | 這種搜尋結果真的常常讓人更煩，明明就是睡不著才去查。 |
| High | 足浴 / 樂木集 | https://www.threads.com/@yunyao_pendulum/post/DQ4J_ttiT5y @yunyao_pendulum · 2025-11-10 樂木集足浴袋好不好用提問 使用者爬文後覺得評價兩極，想找可以泡到小腿、又不用插電的足浴方案。 | 5 / 14 / 待確認 (未重驗) | 購買決策、求真實心得 | 品牌可接住疑慮，回應深度、免插電、收納與使用習慣，不硬賣。 | 爬文越爬越焦慮真的懂。泡得到小腿、又不用插電這兩點很實際，最後會不會常用通常也看好不好收、好不好倒水。 | 我也會在意能不能泡到小腿，足浴機如果只泡腳踝真的會有點空虛。 |
| High | 睡不著 / 泡腳桶 / 樂木集 | https://www.threads.com/@jyjfromtvxqyj/post/DXt9F7aCqZn @jyjfromtvxqyj · 2026-04-29 睡眠中斷、水腫與樂木集泡腳桶 使用者因半夜醒來、睡眠中斷與水腫抱怨，室友買泡腳桶與漢方湯浴包陪配劇，提到樂木集且稱讚好收納。 | 14 / 7 / 2 (未重驗) | 品牌提及、生活照顧、可回覆 | 品牌可回應室友照顧感、配劇泡腳與好收納，避免「改善睡眠/循環」承諾。 | 室友這個照顧法也太會了，泡腳桶、小零食、配劇，根本是一套「今天先把自己接回來」流程。 | 好收納真的加分，不然泡腳桶很容易變成角落大型擺設。 |
| Medium | 泡腳桶 / 樂木集 | https://www.threads.com/@lisaxhg/post/DYEGyeNk4XI @lisaxhg · 2026-05-08 樂木集泡腳桶與泡腳球 使用者買樂木集泡腳桶做 SPA，搭配寶可夢泡腳球，分享使用小插曲。 | 14 / 7 / 2 (未重驗) | 正向、輕鬆、可互動 | 適合品牌用輕鬆語氣回覆，不必帶產品賣點太重。 | 泡腳 SPA 加寶可夢泡腳球，這個儀式感很可愛。膜忘記撕也是每個人都可能經歷的使用者教育現場。 | 這種泡腳球小驚喜好可愛，泡腳突然變成開盲盒。 |
| High | 足浴禮盒 / 樂木集 | https://www.threads.com/@pig_pig_eateat/post/DTxM-2-knOM @pig_pig_eateat · 2026-01-21 樂木集足浴禮盒開箱 使用者開箱樂木集足浴禮盒，提到冬天在客廳泡腳、足浴袋顏色可選、禮盒內有 21 包湯浴包。 | 11 / 1 / 3 (未重驗) | 開箱、禮盒、冬天情境 | 品牌可回覆客廳泡腳的日常感與禮盒儀式感。 | 冬天在客廳泡腳真的很懂，身體在放鬆，眼睛還可以繼續追劇，這種懶得剛剛好。 | 21 包湯浴包感覺很適合慢慢用，禮盒送人也不會太硬。 |
| High | 足浴 / 上班族 / 樂木集 | https://www.threads.com/@grace.khy_/post/DYCaiNgCQcJ @grace.khy_ · 2026-05-07 上班族舒壓小物推薦 使用者求推薦上班族舒壓小物，分享經前雙腳水腫、下班用足浴袋邊追劇邊泡腳，搭配樂木集漢方湯包。 | 21 / 5 / 2 (未重驗) | 高相關、舒壓小物、可回覆 | 品牌可回覆上班累、經前腳腫與追劇泡腳情境，避免宣稱改善。 | 上班後最需要的舒壓小物，常常不是多厲害，是你累到不想動時還願意拿出來用。 | 邊追劇邊泡腳聽起來很可以，經前腳悶悶腫腫真的會很想泡熱水。 |
| High | 漢方茶 / 樂木集 | https://www.threads.com/@flower_weiwei/post/DQYKBFvkxY0 @flower_weiwei · 2025-10-29 樂木集沒有中藥味的漢方茶 使用者分享樂木集漢方茶，提到無糖、無咖啡因、5 分鐘沖泡、極輕濕/助眠/亮妍，並說沒有中藥味。 | 8 / 2 / 待確認 (未重驗) | 品牌提及、茶飲賣點完整 | 品牌可回覆「沒有中藥味」與願意多喝水的日常感，避開代謝/體質功效。 | 「沒有中藥味」真的是漢方茶能不能變日常的關鍵，願意一直喝，比一次喝很厲害更重要。 | 無糖無咖啡因很加分，晚上想喝熱的但不想被咖啡因追著跑。 |
| Medium | 漢方茶 / 無糖茶 | https://www.threads.com/@pyj0970544446/post/DZzDcQbk5qp @pyj0970544446 · 2026-06-22 飯後草本漢方茶飲 使用者分享飯後喝熱熱的草本漢方茶飲，提到現在多喝無糖茶飲。 | 3 / 待確認 / 待確認 (未重驗) | 今日貼文、日常茶飲 | 可用小帳自然互動；品牌可觀察飯後熱茶與無糖需求。 | 飯後一杯熱茶這種習慣很安定，尤其無糖喝久了，反而會開始怕太甜。 | 飯後熱熱喝一杯很舒服，無糖茶真的會越喝越順。 |
| Medium | 濕氣 / 泡腳 | https://www.threads.com/@sam__houng/post/DSKPA_ok6vb @sam__houng · 2025-12-12 濕氣重與泡熱水腳 貼文整理濕氣重常見訊號與排濕方式，其中提到睡前泡腳或泡澡。內容帶有健康建議，需謹慎。 | 23 / 3 / 2 (未重驗) | 健康建議、觀察為主 | 不建議品牌直接認同功效；可觀察泡腳在濕氣討論中的自然位置。 | 不建議品牌回覆功效。這篇適合觀察：大家會把泡腳放在「睡前照顧自己」的生活習慣裡。 | 泡腳至少是很容易開始的小習慣，不用一下子改完整個人生。 |
| Medium | 刮痧 / 長期自我照顧 | https://www.threads.com/@ranieyang/post/DWjUsSYmBX1 @ranieyang · 2026-03-31 六年刮痧經驗分享 使用者分享長期刮痧心得，強調手法、油、方向、工具順手與穩定頻率。 | 1,135 / 38 / 115 (未重驗) | 高互動、工具教育、需避開誇大 | 品牌可觀察刮痧教育語言，若回覆可強調溫和、順手、持續。 | 「頻率贏過力道」這句很值得收，刮痧真的不是越狠越有效，願意溫柔持續比較難。 | 工具順手真的會影響會不會每天用，太麻煩就會直接放棄。 |

## Coverage Notes

Threads search does not reliably expose all keyword mentions, especially deep comment/reply threads. On 2026-09-11, browser site-permission policy denied access to Threads, and public search did not expose reliable net-new Threads URLs for the required keyword set. Login state and current comment/reply visibility could not be confirmed, so coverage is limited to prior visible captures and public index snippets. For fuller coverage, the monitor may need an approved listening tool, a working logged-in session, or manual export from a social listening platform.

## Added Keyword Pass

| Keyword | Public Match | Suggested Angle |
| --- | --- | --- |
| 睡不著 / 失眠 | https://www.threads.com/@yyingchi/post/DZR3hfckyNH | 接加班後睡不好與泡腳日常，語氣像朋友陪對方把自己從工作裡撈回來。 |
| 睡不著 / 睡前泡腳 | https://www.threads.com/@wwr.98/post/DOpwvmLgawJ | 接睡前泡腳的購買決策，聊好收、好倒水、願意持續用。 |
| 中藥 / 漢方 | https://www.threads.com/@huangstars/post/DZCU1POAe2m | 用草本味和儀式感解釋泡腳湯包，避開功效承諾。 |
| 中藥 / 漢方 / 養生茶 | https://www.threads.com/@shinuan.herb/post/DTB1fghEzR9 | 觀察「一杯茶也能是日常照顧」的類目語言，不進入競品推銷。 |
| 濕氣 / 養生茶 | https://www.threads.com/@tera.happiness/post/DUItYKMFGiA | 用清爽感、日常茶飲習慣觀察，不判斷體質或講改善濕氣。 |
| 失眠 / 無咖啡因茶 | https://www.threads.com/@duadua7337/post/DZCRmjvkxDa | 接晚上想喝熱飲但怕咖啡因的需求，適合帶到無咖啡因、無糖、好入口。 |

## Logged-In Search Notes

The 2026-06-15 logged-in pass confirmed the in-app Threads session can see richer result pages than public search. Useful search terms for the next run when login is available:

- `濕氣`: high volume, high noise. Keep lifestyle discussion and avoid diagnosis or weight-loss claims.
- `中藥`: many medical/weight-loss posts. Keep flavor, convenience, tea, and "中藥味" pain points.
- `漢方`: useful for category language around 漢方茶, 輕濕茶,即飲包, and office-friendly brewing.
- `睡不著`: high volume. Keep friend-like night routine posts; avoid mental health, medication, or crisis-adjacent posts.
- `失眠`: public result page was sparse in this pass; use related terms such as `睡不著`, `無咖啡因`, `睡前泡腳`, and `助眠茶`.
