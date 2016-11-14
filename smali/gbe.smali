.class final Lgbe;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lidi;

.field final synthetic c:Lgbd;


# direct methods
.method constructor <init>(Lgbd;JLidi;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgbe;->c:Lgbd;

    iput-wide p2, p0, Lgbe;->a:J

    iput-object p4, p0, Lgbe;->b:Lidi;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 71
    :try_start_0
    iget-object v0, p0, Lgbe;->c:Lgbd;

    .line 1028
    iget-object v0, v0, Lgbd;->a:Ljava/util/concurrent/CountDownLatch;

    .line 71
    iget-wide v2, p0, Lgbe;->a:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "Babel_telephony"

    const-string v2, "TeleFeedbackSender.sendFeedback, exception"

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lgbe;->c:Lgbd;

    .line 2028
    iget-object v0, v0, Lgbd;->b:Libv;

    .line 80
    invoke-interface {v0}, Libv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, calling startFeedback"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lgbe;->c:Lgbd;

    .line 3028
    iget-object v0, v0, Lgbd;->c:Lidg;

    .line 82
    iget-object v1, p0, Lgbe;->c:Lgbd;

    .line 4028
    iget-object v1, v1, Lgbd;->b:Libv;

    .line 82
    invoke-interface {v0, v1}, Lidg;->a(Libv;)Lidf;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lgbe;->b:Lidi;

    invoke-virtual {v0, v1}, Lidf;->b(Lidi;)Lica;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lgbe;->c:Lgbd;

    invoke-virtual {v0, v1}, Lica;->a(Licc;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    const-string v0, "Babel_telephony"

    const-string v1, "TeleFeedbackSender.sendFeedback, API not connected, skipping"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lgbe;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lgbe;->b()V

    return-void
.end method
