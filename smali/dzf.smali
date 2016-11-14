.class public final Ldzf;
.super Ldyy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldyy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lheb;->bu:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Ldzf;->a:Lbib;

    const/16 v1, 0x644

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 36
    iget-object v0, p0, Ldzf;->a:Lbib;

    if-eqz v0, :cond_0

    .line 37
    const-class v0, Lfti;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfti;

    iget-object v1, p0, Ldzf;->a:Lbib;

    .line 38
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lfti;->a(Landroid/app/Activity;ILjava/lang/Runnable;)V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Unexpected null account in dnd_item"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->ce:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x4

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x4

    return v0
.end method
