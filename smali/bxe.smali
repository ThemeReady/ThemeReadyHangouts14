.class final Lbxe;
.super Lcaa;
.source "SourceFile"

# interfaces
.implements Lbxd;
.implements Ljwv;


# instance fields
.field private a:Lizy;

.field private b:Lbvv;

.field private c:Ligf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcaa;-><init>(Landroid/content/Context;Ljzp;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbxe;->a:Lizy;

    .line 41
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbxe;->b:Lbvv;

    .line 42
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbxe;->c:Ligf;

    .line 43
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbxe;->h:Landroid/content/Context;

    sget v1, Lacf;->lC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Lbxe;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2089
    iget-object v0, p0, Lbxe;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->e()I

    move-result v0

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    .line 52
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    .line 2097
    iget-object v0, p0, Lbxe;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->u()Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 63
    :goto_1
    return-void

    .line 2097
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2101
    :cond_1
    iget-object v0, p0, Lbxe;->c:Ligf;

    iget-object v1, p0, Lbxe;->a:Lizy;

    .line 2102
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xce2

    .line 2104
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 3077
    iget-object v0, p0, Lbxe;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 3081
    iget-object v1, p0, Lbxe;->b:Lbvv;

    invoke-virtual {v1}, Lbvv;->a()Ljava/lang/String;

    move-result-object v1

    .line 3085
    iget-object v2, p0, Lbxe;->b:Lbvv;

    invoke-virtual {v2}, Lbvv;->u()Lbhs;

    move-result-object v2

    invoke-virtual {v2}, Lbhs;->b()Ljava/util/Collection;

    move-result-object v2

    .line 3070
    sget-object v3, Lbab;->b:Lbab;

    sget-object v4, Lbuw;->a:Lbuw;

    .line 3067
    invoke-static {v0, v1, v2, v3, v4}, Lacf;->a(Lbib;Ljava/lang/String;Ljava/util/Collection;Lbab;Lbuw;)Landroid/content/Intent;

    move-result-object v0

    .line 3073
    iget-object v1, p0, Lbxe;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
