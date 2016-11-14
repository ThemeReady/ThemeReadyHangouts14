.class final Livm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Livh;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Livh;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Livm;->a:Livh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput-object p2, p0, Livm;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 593
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Livm;->a:Livh;

    .line 1027
    iget-boolean v0, v0, Livh;->b:Z

    .line 597
    if-nez v0, :cond_0

    .line 599
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :cond_0
    :goto_0
    iget-object v0, p0, Livm;->a:Livh;

    .line 2027
    invoke-virtual {v0}, Livh;->g()Z

    move-result v0

    .line 605
    if-eqz v0, :cond_2

    iget-object v0, p0, Livm;->a:Livh;

    iget-object v0, v0, Livh;->f:Livr;

    invoke-virtual {v0}, Livr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Livm;->a:Livh;

    .line 3027
    iget-object v0, v0, Livh;->c:Lixr;

    .line 606
    iget-object v1, p0, Livm;->a:Livh;

    .line 4027
    iget-object v1, v1, Livh;->a:Landroid/app/Application;

    .line 606
    iget-object v2, p0, Livm;->a:Livh;

    iget-object v2, v2, Livh;->f:Livr;

    invoke-static {v0, v1, v2}, Liui;->a(Lixr;Landroid/app/Application;Livr;)Liui;

    move-result-object v0

    iget-object v1, p0, Livm;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 607
    invoke-virtual {v0, v1}, Liui;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 608
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 612
    :cond_1
    :goto_1
    return-void

    .line 602
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 609
    :cond_2
    iget-object v0, p0, Livm;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Livm;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
