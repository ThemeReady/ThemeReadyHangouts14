.class final Lohx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lohv;

.field final synthetic b:Lohs;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lohs;Ljava/util/concurrent/Executor;Lohv;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lohx;->b:Lohs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p2, p0, Lohx;->c:Ljava/util/concurrent/Executor;

    .line 809
    iput-object p3, p0, Lohx;->a:Lohv;

    .line 810
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 814
    :try_start_0
    iget-object v0, p0, Lohx;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    :goto_0
    return-void

    .line 815
    :catch_0
    move-exception v0

    .line 1104
    sget-object v1, Lohs;->a:Ljava/util/logging/Logger;

    .line 816
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Exception notifying context listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lohx;->a:Lohv;

    iget-object v1, p0, Lohx;->b:Lohs;

    invoke-interface {v0, v1}, Lohv;->a(Lohs;)V

    .line 823
    return-void
.end method
