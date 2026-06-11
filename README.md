# Threads Monitoring Dashboard

This project tracks weekly Threads mentions for selected keywords and turns them into response guidance.

## Keywords

Current keywords are stored in `keywords.json`:

- 樂木集
- LOMOJI / lomoji
- 足浴
- 泡腳
- 足浴袋
- 泡腳桶 / 足浴桶
- 漢方湯浴包 / 漢方循環湯浴包
- 燕麥浴鹽包
- 居家SPA
- 使用情境與痛點詞，例如睡前泡腳、下班泡腳、久坐腿腫、久站腿酸、手腳冰冷
- 漢方茶、養生茶、無咖啡因茶、無糖茶、極輕濕、助眠茶、纖美茶
- 刮痧、刮痧板、撥筋棒、按摩油、按摩刷、按摩槌、拍痧棒、肩頸按摩器

To add keywords later, edit `keywords.json`.

Product reply guidance is stored in `product_knowledge.md`.

## Weekly Output

The automation should update:

- `dashboard.md`
- `dashboard.html`

Each weekly run should include:

- Search date and keyword set
- Relevant Threads posts or comments found, with links when available
- Sentiment and context
- Suggested reply strategy
- Brand editor reply suggestions
- Natural small-account reply suggestions
- Notes on whether to reply, ignore, or monitor

## Search Scope

The recurring monitor should search for posts or comments that mention the keywords in `keywords.json`.

The prior Google Sheet L column was a one-time reference only and must not be treated as an ongoing source.

Recommended search flow:

1. Read `keywords.json`.
2. Read `product_knowledge.md`.
3. Search Threads/public web surfaces for each keyword.
4. Look for both posts and comment/reply contexts when visible.
5. Deduplicate by post/comment URL when possible.
6. Clearly mark platform coverage limitations when Threads requires login or does not expose comments publicly.

## Voice Guidance

Brand editor account:

- The core goal must not be selling.
- Reply like a friend casually chatting.
- Be playful and emotionally aware.
- Do not be afraid to reply, but avoid forcing a brand message.
- Use a tone inspired by Solone Taiwan's social presence: casual, lively, quick-witted, and measured.

Small account:

- Sound like a natural regular user.
- Can ask questions.
- Can praise or lightly agree.
- Should not sound scripted or promotional.
