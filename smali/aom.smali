.class final Laom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laon;

    .line 1032
    invoke-direct {v2}, Laon;-><init>()V

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laom;->b:Landroid/os/Handler;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Laoj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 17
    invoke-static {}, Layj;->a()V

    .line 19
    iget-boolean v0, p0, Laom;->a:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Laom;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :goto_0
    return-void

    .line 26
    :cond_0
    iput-boolean v1, p0, Laom;->a:Z

    .line 27
    invoke-interface {p1}, Laoj;->e()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Laom;->a:Z

    goto :goto_0
.end method
