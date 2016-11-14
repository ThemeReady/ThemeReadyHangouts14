.class final Lbzk;
.super Lbzz;
.source "SourceFile"

# interfaces
.implements Lbzf;
.implements Ljwv;


# instance fields
.field private a:Lizy;

.field private b:Lbvv;

.field private c:Ligf;

.field private d:Lfhz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lbzz;-><init>(Landroid/content/Context;Ljzp;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbzk;->a:Lizy;

    .line 36
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbzk;->b:Lbvv;

    .line 37
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbzk;->c:Ligf;

    .line 38
    const-class v0, Lfhz;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lbzk;->d:Lfhz;

    .line 39
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lbzk;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->h()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lbzk;->h:Landroid/content/Context;

    sget v1, Lacf;->mc:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 7

    .prologue
    const/16 v2, 0x1e

    .line 55
    iget-object v0, p0, Lbzk;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->h()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbzk;->b:Lbvv;

    .line 56
    invoke-virtual {v0}, Lbvv;->h()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lbzk;->c:Ligf;

    iget-object v1, p0, Lbzk;->a:Lizy;

    .line 58
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcdd

    .line 60
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 62
    iget-object v0, p0, Lbzk;->b:Lbvv;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lbvv;->e(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lbzk;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lbzk;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->b()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 74
    iget-object v5, p0, Lbzk;->d:Lfhz;

    iget-object v6, p0, Lbzk;->b:Lbvv;

    .line 75
    invoke-virtual {v6}, Lbvv;->h()I

    move-result v6

    .line 74
    invoke-interface {v5, v1, v4, v6}, Lfhz;->a(Lbib;Ljava/lang/String;I)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lbzk;->c:Ligf;

    iget-object v1, p0, Lbzk;->a:Lizy;

    .line 65
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcdc

    .line 67
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 69
    iget-object v0, p0, Lbzk;->b:Lbvv;

    invoke-virtual {v0, v2}, Lbvv;->e(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lbzk;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->z()V

    .line 79
    return-void
.end method
