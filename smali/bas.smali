.class final Lbas;
.super Ligo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lbar;


# direct methods
.method constructor <init>(Lbar;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lbas;->b:Lbar;

    iput-object p2, p0, Lbas;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ligo;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lbas;->b:Lbar;

    .line 1013
    iget-object v0, v0, Lbar;->a:Ljava/util/concurrent/CountDownLatch;

    .line 39
    iget-object v1, p0, Lbas;->b:Lbar;

    .line 2013
    iget-wide v2, v1, Lbar;->b:J

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbas;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lbas;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbas;->b()V

    return-void
.end method
