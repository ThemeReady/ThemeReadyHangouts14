.class public final Ldap;
.super Lcdb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcdb",
        "<",
        "Ldea;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldea;Lfyo;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcdb;-><init>(Landroid/view/View;Ljava/lang/Object;Lfyo;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v2, "babel_network_change_notification"

    invoke-static {v0, v2, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Ldap;->b:Landroid/content/Context;

    const-class v2, Leaj;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaj;

    .line 32
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Leaj;->a()Leai;

    move-result-object v0

    sget-object v2, Leai;->c:Leai;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method protected b()Lfym;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Ldap;->e()Lfyn;

    move-result-object v0

    iget-object v1, p0, Ldap;->b:Landroid/content/Context;

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lheb;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 40
    return-object v0
.end method
