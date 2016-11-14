.class public final Lber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lero;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lbeq;

    invoke-direct {v0}, Lbeq;-><init>()V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 22
    const-class v0, Lizy;

    .line 24
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 23
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbib;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lgud;->gV:I

    return v0
.end method
