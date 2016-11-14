.class final Lckh;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcka;


# direct methods
.method public constructor <init>(Lcka;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lckh;->a:Lcka;

    .line 295
    invoke-static {}, Lacf;->aJ()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 296
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 300
    iget-object v0, p0, Lckh;->a:Lcka;

    .line 1046
    iget-object v0, v0, Lcka;->i:Lckg;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lckh;->a:Lcka;

    .line 2046
    iget-object v0, v0, Lcka;->i:Lckg;

    .line 301
    invoke-virtual {v0, v3}, Lckg;->cancel(Z)Z

    .line 303
    :cond_0
    iget-object v0, p0, Lckh;->a:Lcka;

    new-instance v1, Lckg;

    iget-object v2, p0, Lckh;->a:Lcka;

    invoke-direct {v1, v2}, Lckg;-><init>(Lcka;)V

    .line 3046
    iput-object v1, v0, Lcka;->i:Lckg;

    .line 304
    iget-object v0, p0, Lckh;->a:Lcka;

    .line 4046
    iget-object v0, v0, Lcka;->i:Lckg;

    .line 304
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lckg;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 305
    return-void
.end method
