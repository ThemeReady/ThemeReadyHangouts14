.class public final Ldwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljkt",
        "<",
        "Ldwl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method static a(Ljaf;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lfcn;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 35
    invoke-interface {p0, v0}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_0
.end method

.method static b(Ljaf;)Z
    .locals 1

    .prologue
    .line 40
    const-string v0, "chat_archive_enabled"

    invoke-interface {p0, v0}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "allowed_for_domain"

    .line 41
    invoke-interface {p0, v0}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 40
    goto :goto_0
.end method

.method public static c(Ljaf;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    const-string v1, "gaia_id"

    invoke-interface {p0, v1}, Ljaf;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ldwk;->a(Ljaf;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ldwk;->b(Ljaf;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic a()Lba;
    .locals 1

    .prologue
    .line 1092
    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    .line 26
    return-object v0
.end method

.method public d(Ljaf;)Z
    .locals 1

    .prologue
    .line 70
    const-string v0, "sms_only"

    invoke-interface {p1, v0}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lfcn;->i()Z

    move-result v0

    .line 1059
    :goto_0
    return v0

    :cond_0
    const-string v0, "gaia_id"

    invoke-interface {p1, v0}, Ljaf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldwk;->c(Ljaf;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method
