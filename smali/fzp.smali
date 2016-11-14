.class final Lfzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lfzm;


# direct methods
.method constructor <init>(Lfzm;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lfzp;->a:Lfzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .prologue
    .line 205
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 1060
    iget-object v0, v0, Lfzm;->a:Landroid/content/Context;

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lfzp;->a:Lfzm;

    iget-object v1, p0, Lfzp;->a:Lfzm;

    .line 2060
    iget-object v1, v1, Lfzm;->e:Landroid/widget/EditText;

    .line 206
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3179
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 207
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lfzp;->a:Lfzm;

    .line 4060
    iget-object v4, v4, Lfzm;->a:Landroid/content/Context;

    .line 209
    sget v5, Lheb;->gi:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const/16 v8, 0x8c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 209
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 213
    const/16 v4, 0x8c

    if-le v1, v4, :cond_2

    .line 214
    sget v4, Lacf;->fh:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 215
    iget-object v4, p0, Lfzp;->a:Lfzm;

    .line 5060
    iget-object v4, v4, Lfzm;->g:Landroid/view/View;

    .line 215
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-interface {v3, v4, v0, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 218
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 6060
    iget-object v0, v0, Lfzm;->h:Landroid/widget/Button;

    .line 218
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 7060
    iget-object v0, v0, Lfzm;->a:Landroid/content/Context;

    .line 220
    sget v2, Lheb;->gk:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    const/16 v5, 0x8c

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 220
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 223
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 8060
    iget-object v0, v0, Lfzm;->f:Landroid/widget/TextView;

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 9251
    iget-object v2, v0, Lfzm;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfzm;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lfzm;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 9252
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 228
    :goto_0
    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 10060
    iget-object v0, v0, Lfzm;->e:Landroid/widget/EditText;

    .line 229
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 243
    :cond_0
    :goto_1
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 17060
    iget-object v0, v0, Lfzm;->f:Landroid/widget/TextView;

    .line 243
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    return-void

    .line 9252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v2, p0, Lfzp;->a:Lfzm;

    .line 11060
    iget-object v2, v2, Lfzm;->g:Landroid/view/View;

    .line 232
    sget v4, Lacf;->fi:I

    .line 233
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 234
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 12060
    iget-object v0, v0, Lfzm;->h:Landroid/widget/Button;

    .line 234
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 236
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 13060
    iget-object v0, v0, Lfzm;->f:Landroid/widget/TextView;

    .line 236
    iget-object v2, p0, Lfzp;->a:Lfzm;

    .line 14060
    iget-object v2, v2, Lfzm;->a:Landroid/content/Context;

    .line 236
    sget v4, Lheb;->gj:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    const/16 v6, 0x8c

    .line 238
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 236
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 15251
    iget-object v1, v0, Lfzm;->i:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfzm;->i:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfzm;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 15252
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 239
    :goto_2
    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lfzp;->a:Lfzm;

    .line 16060
    iget-object v0, v0, Lfzm;->e:Landroid/widget/EditText;

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15252
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
