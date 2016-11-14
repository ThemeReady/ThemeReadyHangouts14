.class final Ljaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljal;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1037
    const-string v0, "upgrade_direct_login_to_managed_login"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljai;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1044
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0}, Ljai;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1045
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0, v2}, Ljai;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 1046
    const-string v4, "is_managed_account"

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {p2, v4, v0}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 1047
    const-string v0, "is_direct_login"

    invoke-interface {p2, v0}, Ljai;->i(Ljava/lang/String;)Ljai;

    move v0, v3

    .line 1050
    :goto_1
    const-string v3, "is_plus_page"

    invoke-interface {p2, v3, v2}, Ljai;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 1051
    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 1052
    const-string v0, "is_managed_account"

    invoke-interface {p2, v0, v1}, Ljai;->c(Ljava/lang/String;Z)Ljai;

    .line 1054
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1046
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
