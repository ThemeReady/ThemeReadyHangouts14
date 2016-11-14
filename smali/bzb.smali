.class final Lbzb;
.super Lcaa;
.source "SourceFile"

# interfaces
.implements Lbza;
.implements Ljwv;


# instance fields
.field private a:Lizy;

.field private b:Lazf;

.field private c:Lbvv;

.field private d:Ligf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcaa;-><init>(Landroid/content/Context;Ljzp;)V

    .line 42
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lbzb;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->w()Ledg;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lbzb;->h:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lacf;->a(Landroid/content/Context;Ledg;Z)Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lbzb;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->e()I

    move-result v0

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbzb;->a:Lizy;

    .line 47
    const-class v0, Lazf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Lbzb;->b:Lazf;

    .line 48
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbzb;->c:Lbvv;

    .line 49
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbzb;->d:Ligf;

    .line 50
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 54
    invoke-direct {p0}, Lbzb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    invoke-direct {p0}, Lbzb;->a()Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    iget-object v0, p0, Lbzb;->h:Landroid/content/Context;

    sget v1, Lacf;->lY:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2060
    :goto_0
    return-object v0

    .line 1068
    :cond_0
    iget-object v1, p0, Lbzb;->h:Landroid/content/Context;

    sget v2, Lacf;->lZ:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2058
    :cond_1
    invoke-direct {p0}, Lbzb;->a()Ljava/lang/String;

    move-result-object v0

    .line 2059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2060
    iget-object v0, p0, Lbzb;->h:Landroid/content/Context;

    sget v1, Lacf;->lX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2061
    :cond_2
    iget-object v1, p0, Lbzb;->h:Landroid/content/Context;

    sget v2, Lacf;->ma:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2145
    iget-object v2, p0, Lbzb;->c:Lbvv;

    invoke-virtual {v2}, Lbvv;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 73
    :goto_0
    if-nez v2, :cond_3

    .line 2158
    invoke-direct {p0}, Lbzb;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3149
    iget-object v2, p0, Lbzb;->a:Lizy;

    .line 3150
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    iget-object v3, p0, Lbzb;->c:Lbvv;

    invoke-virtual {v3}, Lbvv;->e()I

    move-result v3

    .line 3149
    invoke-static {v2, v3}, Lfwp;->a(II)Z

    move-result v2

    .line 2158
    if-eqz v2, :cond_2

    :cond_0
    move v2, v0

    .line 74
    :goto_1
    if-eqz v2, :cond_3

    .line 4141
    iget-object v2, p0, Lbzb;->b:Lazf;

    iget-object v3, p0, Lbzb;->a:Lizy;

    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lazf;->g(I)Z

    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 5133
    iget-object v2, p0, Lbzb;->c:Lbvv;

    invoke-virtual {v2}, Lbvv;->j()Z

    move-result v2

    .line 76
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 2145
    goto :goto_0

    :cond_2
    move v2, v1

    .line 2158
    goto :goto_1

    :cond_3
    move v0, v1

    .line 73
    goto :goto_2
.end method

.method public h()V
    .locals 5

    .prologue
    .line 5154
    iget-object v0, p0, Lbzb;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->w()Ledg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 87
    :goto_1
    return-void

    .line 5154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5162
    :cond_1
    iget-object v0, p0, Lbzb;->d:Ligf;

    iget-object v1, p0, Lbzb;->a:Lizy;

    .line 5163
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 5164
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xce1

    .line 5165
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 6101
    iget-object v0, p0, Lbzb;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 6105
    iget-object v0, p0, Lbzb;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->a()Ljava/lang/String;

    move-result-object v2

    .line 6119
    iget-object v0, p0, Lbzb;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->w()Ledg;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6094
    sget-object v4, Lbab;->c:Lbab;

    .line 7109
    invoke-direct {p0}, Lbzb;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbuw;->b:Lbuw;

    .line 6091
    :goto_2
    invoke-static {v1, v2, v3, v4, v0}, Lacf;->a(Lbib;Ljava/lang/String;Ljava/util/Collection;Lbab;Lbuw;)Landroid/content/Intent;

    move-result-object v0

    .line 6097
    iget-object v1, p0, Lbzb;->h:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 7109
    :cond_2
    sget-object v0, Lbuw;->a:Lbuw;

    goto :goto_2
.end method
