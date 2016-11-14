.class public final Lddw;
.super Lcdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdb",
        "<",
        "Lddy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lddy;Lfyo;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcdb;-><init>(Landroid/view/View;Ljava/lang/Object;Lfyo;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lddw;->c:Ljava/lang/Object;

    check-cast v0, Lddy;

    invoke-interface {v0}, Lddy;->C()I

    move-result v0

    .line 37
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lfym;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lddw;->e()Lfyn;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lddw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    new-instance v0, Ljwm;

    iget-object v3, p0, Lddw;->b:Landroid/content/Context;

    invoke-direct {v0, v3}, Ljwm;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0}, Ljwm;->getBinder()Ljwi;

    move-result-object v0

    const-class v3, Lizy;

    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 1588
    sget-object v3, Lfcz;->S:Lese;

    invoke-virtual {v3, v0}, Lese;->b(I)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lddw;->c:Ljava/lang/Object;

    check-cast v0, Lddy;

    invoke-interface {v0}, Lddy;->C()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 59
    :goto_0
    sget v0, Lheb;->P:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyn;->c(Ljava/lang/String;)Lfyn;

    .line 60
    new-instance v0, Lddx;

    invoke-direct {v0, p0}, Lddx;-><init>(Lddw;)V

    invoke-virtual {v1, v0}, Lfyn;->a(Lfyt;)Lfyn;

    .line 73
    invoke-virtual {v1}, Lfyn;->a()Lfym;

    move-result-object v0

    return-object v0

    .line 51
    :sswitch_0
    sget v0, Lheb;->av:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    goto :goto_0

    .line 54
    :sswitch_1
    sget v0, Lheb;->ao:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    goto :goto_0

    .line 57
    :cond_0
    sget v0, Lheb;->av:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method
