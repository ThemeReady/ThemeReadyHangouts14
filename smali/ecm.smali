.class public Lecm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field final synthetic a:Lecj;


# direct methods
.method public constructor <init>(Lecj;)V
    .locals 2

    .prologue
    .line 226
    iput-object p1, p0, Lecm;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v1, p1, Lecj;->z:Ljava/util/Set;

    monitor-enter v1

    .line 228
    :try_start_0
    iget-object v0, p1, Lecj;->z:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lecm;->a:Lecj;

    iget-object v1, v0, Lecj;->z:Ljava/util/Set;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lecm;->a:Lecj;

    iget-object v0, v0, Lecj;->z:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v0, p0, Lecm;->a:Lecj;

    .line 1089
    invoke-virtual {v0}, Lecj;->t()V

    .line 239
    return-void

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
