.class final Lczw;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lczv;


# direct methods
.method constructor <init>(Lczv;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lczw;->a:Lczv;

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILbib;Lfia;)V
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p3}, Lfia;->c()Levo;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lczw;->a:Lczv;

    .line 1032
    iget-object v1, v1, Lczv;->c:Ljava/lang/Object;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lczw;->a:Lczv;

    iget v2, v2, Lczv;->a:I

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lczw;->a:Lczv;

    .line 69
    invoke-virtual {v2}, Lczv;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    iget-object v0, v0, Levo;->c:Leyt;

    iget v0, v0, Leyt;->b:I

    .line 71
    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 73
    :cond_0
    iget-object v0, p0, Lczw;->a:Lczv;

    invoke-virtual {v0, p3}, Lczv;->a(Lfia;)V

    .line 78
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 75
    :cond_2
    iget-object v0, p0, Lczw;->a:Lczv;

    new-instance v2, Lczy;

    invoke-direct {v2}, Lczy;-><init>()V

    invoke-virtual {v0, v2}, Lczv;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILbib;Lfnk;Lfcx;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lczw;->a:Lczv;

    .line 2032
    iget-object v1, v0, Lczv;->c:Ljava/lang/Object;

    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lczw;->a:Lczv;

    iget v0, v0, Lczv;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lczw;->a:Lczv;

    .line 89
    invoke-virtual {v0}, Lczv;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lczw;->a:Lczv;

    invoke-virtual {v0, p4}, Lczv;->a(Ljava/lang/Exception;)V

    .line 92
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
