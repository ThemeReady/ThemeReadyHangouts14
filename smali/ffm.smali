.class public final Lffm;
.super Lffn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lffn",
        "<",
        "Lesu;",
        "Lexy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILffo;)V
    .locals 1

    .prologue
    .line 167
    sget v0, Lheb;->tX:I

    invoke-direct {p0, p1, p2, p3, v0}, Lffn;-><init>(Landroid/content/Context;ILffo;I)V

    .line 168
    return-void
.end method


# virtual methods
.method public a(Lfle;)V
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lffm;->d:I

    invoke-static {p1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;I)V

    .line 180
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lesu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    const-class v0, Lesu;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lexy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    const-class v0, Lexy;

    return-object v0
.end method

.method protected h()I
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_get_voice_account_info_request_timeout_millis"

    const/16 v2, 0x4e20

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
