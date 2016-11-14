.class final Leoj;
.super Leol;
.source "SourceFile"


# instance fields
.field final synthetic a:Leod;


# direct methods
.method constructor <init>(Leod;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Leoj;->a:Leod;

    .line 1161
    invoke-direct {p0, p1}, Leol;-><init>(Leod;)V

    .line 251
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Leoj;->a:Leod;

    .line 2046
    iget-object v1, v1, Leod;->e:Landroid/content/Context;

    .line 264
    const-string v2, "babel_gcm_change_notification"

    .line 263
    invoke-static {v1, v2, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2073
    sget-boolean v1, Lcom/google/android/apps/hangouts/service/broadcastreceiver/GcmStateReceiver;->a:Z

    .line 267
    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 269
    :cond_0
    return v0
.end method

.method b()Lfym;
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lfyn;

    iget-object v1, p0, Leoj;->a:Leod;

    .line 3046
    iget-object v1, v1, Leod;->e:Landroid/content/Context;

    .line 275
    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leoj;->a:Leod;

    .line 4046
    iget-object v1, v1, Leod;->e:Landroid/content/Context;

    .line 276
    sget v2, Lheb;->cP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 275
    return-object v0
.end method
