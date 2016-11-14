.class final Lbwy;
.super Lcaa;
.source "SourceFile"

# interfaces
.implements Lbww;
.implements Ljwv;


# instance fields
.field a:Lizy;

.field b:Lbut;

.field c:Lbvv;

.field d:Lfhz;

.field private e:Ligf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcaa;-><init>(Landroid/content/Context;Ljzp;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbwy;->a:Lizy;

    .line 40
    const-class v0, Lbut;

    invoke-virtual {p2, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbut;

    iput-object v0, p0, Lbwy;->b:Lbut;

    .line 41
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbwy;->c:Lbvv;

    .line 42
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbwy;->e:Ligf;

    .line 43
    const-class v0, Lfhz;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lbwy;->d:Lfhz;

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lbwy;->h:Landroid/content/Context;

    sget v1, Lacf;->lB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1101
    iget-object v2, p0, Lbwy;->c:Lbvv;

    invoke-virtual {v2}, Lbvv;->e()I

    move-result v2

    invoke-static {v2}, Lacf;->i(I)Z

    move-result v2

    .line 1097
    if-nez v2, :cond_0

    .line 1105
    iget-object v2, p0, Lbwy;->c:Lbvv;

    invoke-virtual {v2}, Lbvv;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 53
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1097
    goto :goto_0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_1
.end method

.method public h()V
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Lbwy;->e:Ligf;

    iget-object v1, p0, Lbwy;->a:Lizy;

    .line 2064
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 2065
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xce7

    .line 2066
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 2070
    new-instance v0, Lbwx;

    iget-object v1, p0, Lbwy;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbwx;-><init>(Landroid/content/Context;)V

    .line 2071
    new-instance v1, Lbwz;

    invoke-direct {v1, p0}, Lbwz;-><init>(Lbwy;)V

    invoke-virtual {v0, v1}, Lbwx;->a(Lcyw;)V

    .line 2079
    invoke-virtual {v0}, Lbwx;->a()V

    .line 60
    return-void
.end method
