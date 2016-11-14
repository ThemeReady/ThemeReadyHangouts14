.class abstract Lmre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lmrf;

.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field volatile a:Ljava/lang/Thread;

.field volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 34
    const-class v0, Lmre;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmre;->d:Ljava/util/logging/Logger;

    .line 39
    :try_start_0
    new-instance v0, Lmrg;

    const-class v1, Lmre;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "a"

    .line 40
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-direct {v0, v1}, Lmrg;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    sput-object v0, Lmre;->c:Lmrf;

    .line 50
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 46
    sget-object v1, Lmre;->d:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    new-instance v0, Lmrh;

    .line 1110
    invoke-direct {v0}, Lmrh;-><init>()V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract b()Z
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lmre;->c:Lmrf;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lmrf;->a(Lmre;Ljava/lang/Thread;Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    return-void

    .line 58
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lmre;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lmre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    iget-boolean v0, p0, Lmre;->b:Z

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lmre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    :goto_1
    iget-boolean v1, p0, Lmre;->b:Z

    if-nez v1, :cond_2

    .line 68
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_1

    :cond_2
    throw v0
.end method
