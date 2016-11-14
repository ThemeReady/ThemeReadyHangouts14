.class public final Llec;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private a:Lmri;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmri",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 246
    const/4 v0, 0x0

    invoke-static {v0}, Lmqy;->T(Ljava/lang/Object;)Lmri;

    move-result-object v0

    iput-object v0, p0, Llec;->a:Lmri;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 265
    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p0}, Llec;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llee;

    .line 269
    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    .line 270
    invoke-interface {v0}, Llee;->p()Llef;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p1}, Llef;->a(Landroid/content/Intent;)Lmri;

    move-result-object v0

    iput-object v0, p0, Llec;->a:Lmri;

    .line 279
    :cond_0
    iget-object v0, p0, Llec;->a:Lmri;

    new-instance v1, Lled;

    invoke-direct {v1, p0, p3}, Lled;-><init>(Llec;I)V

    .line 289
    invoke-static {}, Lacf;->aR()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 279
    invoke-interface {v0, v1, v2}, Lmri;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 290
    const/4 v0, 0x2

    return v0
.end method
