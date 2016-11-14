.class final Lckt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lckt;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 443
    iget-object v0, p0, Lckt;->a:Lckr;

    iget-object v0, v0, Lckr;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 444
    iget-object v0, p0, Lckt;->a:Lckr;

    iget-object v0, v0, Lckr;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 445
    iget-object v0, p0, Lckt;->a:Lckr;

    iget-object v0, v0, Lckr;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 446
    return-void
.end method
