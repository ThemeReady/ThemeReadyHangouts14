.class public final Lddb;
.super Lcdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdb",
        "<",
        "Lddc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lddc;Lfyo;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcdb;-><init>(Landroid/view/View;Ljava/lang/Object;Lfyo;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const-string v2, "babel_gcm_change_notification"

    invoke-static {v1, v2, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v0, p0, Lddb;->c:Ljava/lang/Object;

    check-cast v0, Lddc;

    invoke-interface {v0}, Lddc;->z()Z

    move-result v0

    .line 41
    :cond_0
    return v0
.end method

.method protected b()Lfym;
    .locals 3

    .prologue
    .line 47
    invoke-virtual {p0}, Lddb;->e()Lfyn;

    move-result-object v0

    iget-object v1, p0, Lddb;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->cP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 47
    return-object v0
.end method
