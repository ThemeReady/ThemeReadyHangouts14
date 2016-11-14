.class public Ldej;
.super Lczb;
.source "SourceFile"


# instance fields
.field i:Ldem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lczb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldem;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldej;->i:Ldem;

    .line 164
    return-void
.end method

.method public a(Lfqp;Lhuj;Lhuo;)V
    .locals 2

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Lczb;->a(Lfqp;Lhuj;Lhuo;)V

    .line 202
    iget-object v0, p0, Ldej;->c:Lfqp;

    if-ne p1, v0, :cond_0

    .line 203
    const/4 v0, 0x0

    new-instance v1, Lfqj;

    invoke-direct {v1, p2}, Lfqj;-><init>(Lhuj;)V

    invoke-virtual {p0, v0, v1}, Ldej;->a(ILdan;)V

    .line 207
    iget-object v0, p0, Ldej;->i:Ldem;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Ldej;->i:Ldem;

    invoke-interface {v0}, Ldem;->e()V

    .line 211
    :cond_0
    return-void
.end method

.method protected a()[Laea;
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lacf;->r()[Laea;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 175
    invoke-super {p0, p1}, Lczb;->b(Ljava/lang/CharSequence;)V

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgjw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    new-instance v0, Lden;

    invoke-direct {v0}, Lden;-><init>()V

    .line 185
    invoke-virtual {p0}, Ldej;->getActivity()Lbf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lden;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 188
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ldej;->a(ILdan;)V

    .line 189
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Ldej;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEmpty()Z
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 131
    sget v0, Lacf;->il:I

    invoke-super {p0, p1, p2, p3, v0}, Lczb;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;I)Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Ldej;->b()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Ldek;

    invoke-direct {v2, p0}, Ldek;-><init>(Ldej;)V

    .line 135
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    iget-object v1, p0, Ldej;->f:Landroid/view/View;

    new-instance v2, Ldel;

    invoke-direct {v2, p0}, Ldel;-><init>(Ldej;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    return-object v0
.end method
