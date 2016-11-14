.class final Lfze;
.super Lerc;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfzc;


# direct methods
.method public constructor <init>(Lfzc;Landroid/content/Context;Ljzp;I)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lfze;->a:Lfzc;

    .line 1021
    sget v0, Lfzc;->a:I

    .line 93
    invoke-direct {p0, p2, p3, p4, v0}, Lerc;-><init>(Landroid/content/Context;Ljzp;II)V

    .line 94
    return-void
.end method


# virtual methods
.method public a(Letk;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lfze;->a:Lfzc;

    invoke-virtual {p1}, Letk;->a()Ljava/lang/String;

    move-result-object v1

    .line 3057
    if-eqz v1, :cond_1

    .line 3058
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgjj;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, v0, Lfzc;->c:Landroid/text/Spannable;

    .line 3059
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3060
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgjj;->a(Landroid/view/View;Z)V

    .line 3061
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    iget-object v2, v0, Lfzc;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3072
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfzc;->b()V

    .line 104
    return-void

    .line 3065
    :cond_1
    iput-object v3, v0, Lfzc;->c:Landroid/text/Spannable;

    .line 3066
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3067
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgjj;->a(Landroid/view/View;Z)V

    .line 3068
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lfze;->a:Lfzc;

    .line 2057
    if-eqz v3, :cond_1

    .line 2058
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lgjj;->a(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    iput-object v1, v0, Lfzc;->c:Landroid/text/Spannable;

    .line 2059
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lgjj;->a(Landroid/view/View;Z)V

    .line 2061
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    iget-object v2, v0, Lfzc;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2072
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lfzc;->b()V

    .line 99
    return-void

    .line 2065
    :cond_1
    iput-object v3, v0, Lfzc;->c:Landroid/text/Spannable;

    .line 2066
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2067
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgjj;->a(Landroid/view/View;Z)V

    .line 2068
    iget-object v1, v0, Lfzc;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
