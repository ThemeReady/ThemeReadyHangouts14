.class final Lcvq;
.super Lcue;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcvp;


# direct methods
.method constructor <init>(Lcvp;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcvq;->a:Lcvp;

    invoke-direct {p0}, Lcue;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcva;)V
    .locals 4

    .prologue
    .line 33
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcva;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcvq;->a:Lcvp;

    .line 1022
    invoke-virtual {v0}, Lcvp;->a()V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcvq;->a:Lcvp;

    .line 2113
    iget-object v1, v0, Lcvp;->b:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 2114
    const-string v1, "Babel_explane"

    const-string v2, "[Outgoing ringtone] Stopping playback"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2115
    iget-object v1, v0, Lcvp;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 2116
    const/4 v1, 0x0

    iput-object v1, v0, Lcvp;->b:Landroid/media/MediaPlayer;

    goto :goto_0
.end method
