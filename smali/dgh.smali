.class final Ldgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldge;


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Ligf;

.field private d:Lazg;

.field private e:Lizy;

.field private f:Lazf;

.field private g:Ljad;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ldgh;->g:Ljad;

    iget v1, p0, Ldgh;->a:I

    .line 101
    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x0

    .line 102
    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 100
    return v0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 7

    .prologue
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 58
    sget v1, Lacf;->rO:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 61
    sget v0, Lacf;->rL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Ldgh;->b:Landroid/content/Context;

    .line 65
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lacf;->rP:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "fi_sms_integration"

    .line 68
    invoke-static {v6}, Lacf;->I(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    aput-object v6, v4, v5

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 71
    sget v0, Lacf;->rM:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 72
    new-instance v2, Ldgi;

    invoke-direct {v2, p0, v1}, Ldgi;-><init>(Ldgh;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    sget v0, Lacf;->rN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 83
    new-instance v2, Ldgj;

    invoke-direct {v2, p0, v1}, Ldgj;-><init>(Ldgh;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Ldgh;->b:Landroid/content/Context;

    .line 47
    const-class v0, Lazg;

    invoke-virtual {p2, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazg;

    iput-object v0, p0, Ldgh;->d:Lazg;

    .line 48
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Ldgh;->c:Ligf;

    .line 49
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Ldgh;->e:Lizy;

    .line 50
    const-class v0, Lazf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Ldgh;->f:Lazf;

    .line 51
    const-class v0, Ljad;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Ldgh;->g:Ljad;

    .line 52
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 123
    iget-object v1, p0, Ldgh;->e:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    iput v1, p0, Ldgh;->a:I

    .line 124
    iget-object v1, p0, Ldgh;->d:Lazg;

    if-eqz v1, :cond_0

    iget v1, p0, Ldgh;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 125
    :cond_0
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "null device or account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :goto_0
    return v0

    .line 128
    :cond_1
    invoke-static {}, Lfcn;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 129
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not carrier sms"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    iget v1, p0, Ldgh;->a:I

    iget-object v2, p0, Ldgh;->d:Lazg;

    invoke-interface {v2}, Lazg;->a()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 133
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "not fi account"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object v1, p0, Ldgh;->f:Lazf;

    iget v2, p0, Ldgh;->a:I

    invoke-interface {v1, v2}, Lazf;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "integration already enabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_4
    invoke-direct {p0}, Ldgh;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "already shown"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 145
    :cond_5
    const-string v1, "Babel_GvSmsPromo"

    const-string v2, "enabled"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldgh;->g:Ljad;

    iget v1, p0, Ldgh;->a:I

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "gv_sms_promo_seen_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 110
    return-void
.end method
