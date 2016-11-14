.class final Lbil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljal;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    const-string v0, "legacy_avatar_url"

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljai;)V
    .locals 2

    .prologue
    .line 538
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Ljai;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "profile_photo_url"

    const-string v1, "avatar_url"

    invoke-interface {p2, v1}, Ljai;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljai;->c(Ljava/lang/String;Ljava/lang/String;)Ljai;

    .line 540
    const-string v0, "avatar_url"

    invoke-interface {p2, v0}, Ljai;->i(Ljava/lang/String;)Ljai;

    .line 542
    :cond_0
    return-void
.end method
