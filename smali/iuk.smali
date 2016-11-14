.class final Liuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Liui;


# direct methods
.method constructor <init>(Liui;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Liuk;->b:Liui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p2, p0, Liuk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 101
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Liuk;->b:Liui;

    .line 1053
    iget-object v0, v0, Lits;->a:Liuw;

    invoke-virtual {v0}, Liuw;->a()Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Lolk;

    invoke-direct {v0}, Lolk;-><init>()V

    .line 108
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lolk;->a:Ljava/lang/Boolean;

    .line 109
    new-instance v1, Lomk;

    invoke-direct {v1}, Lomk;-><init>()V

    .line 110
    iput-object v0, v1, Lomk;->g:Lolk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    iget-object v0, v1, Lomk;->g:Lolk;

    new-instance v2, Lomg;

    invoke-direct {v2}, Lomg;-><init>()V

    iput-object v2, v0, Lolk;->b:Lomg;

    .line 113
    iget-object v0, v1, Lomk;->g:Lolk;

    iget-object v0, v0, Lolk;->b:Lomg;

    iget-object v2, p0, Liuk;->b:Liui;

    .line 2049
    iget-object v2, v2, Lits;->b:Landroid/app/Application;

    .line 114
    invoke-static {v2}, Lacf;->ae(Landroid/content/Context;)Lolf;

    move-result-object v2

    iput-object v2, v0, Lomg;->a:Lolf;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_0
    :try_start_2
    iget-object v0, p0, Liuk;->b:Liui;

    .line 2065
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lits;->a(Ljava/lang/String;Lomk;Lolw;)V

    .line 120
    :cond_0
    iget-object v0, p0, Liuk;->b:Liui;

    .line 3049
    iget-object v0, v0, Lits;->b:Landroid/app/Application;

    .line 120
    invoke-static {v0}, Lacf;->ad(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    iget-object v0, p0, Liuk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Liuk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 128
    :cond_1
    :goto_1
    return-void

    .line 124
    :catch_0
    move-exception v0

    iget-object v0, p0, Liuk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Liuk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    iget-object v1, p0, Liuk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Liuk;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
