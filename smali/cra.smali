.class public final Lcra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lero;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcqz;

    invoke-direct {v0}, Lcqz;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    const-class v0, Lizy;

    .line 26
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 25
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-static {v0}, Lacf;->c(Lbib;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-static {p1, v0, v2}, Lbid;->a(Landroid/content/Context;Lbib;Z)V

    move v0, v1

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1, v0}, Lbid;->a(Landroid/content/Context;Lbib;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    sget v0, Lacf;->pz:I

    return v0
.end method
