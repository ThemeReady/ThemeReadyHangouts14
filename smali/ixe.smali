.class public final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lixh;

.field private b:Lixf;

.field private c:Z

.field private d:Lixd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lixh;

    invoke-direct {v0}, Lixh;-><init>()V

    invoke-direct {p0, v0}, Lixe;-><init>(Lixh;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lixh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixe;->c:Z

    .line 35
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixh;

    iput-object v0, p0, Lixe;->a:Lixh;

    .line 36
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lixe;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lixd;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lixe;->d:Lixd;

    .line 31
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lixe;->c:Z

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lixe;->b:Lixf;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lixe;->d:Lixd;

    .line 1325
    new-instance v1, Lixf;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Lixg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lixg;-><init>(B)V

    .line 2031
    invoke-direct {v1, v2, v3, v0}, Lixf;-><init>(Ljava/lang/ref/ReferenceQueue;Lixg;Lixd;)V

    .line 44
    iput-object v1, p0, Lixe;->b:Lixf;

    .line 45
    iget-object v0, p0, Lixe;->b:Lixf;

    invoke-virtual {v0}, Lixf;->start()V

    .line 50
    :cond_0
    iget-object v0, p0, Lixe;->b:Lixf;

    invoke-virtual {v0, p1, p2}, Lixf;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lixe;->b:Lixf;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lixe;->b:Lixf;

    invoke-virtual {v0, p1}, Lixf;->a(Ljava/io/File;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lixe;->c:Z

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lixe;->c:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lixe;->c:Z

    .line 71
    iget-object v0, p0, Lixe;->b:Lixf;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lixe;->b:Lixf;

    invoke-virtual {v0}, Lixf;->interrupt()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lixe;->b:Lixf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
