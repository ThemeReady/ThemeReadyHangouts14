.class public final Lokj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ae;
.implements Lio/grpc/internal/dk;


# static fields
.field public static a:Z


# instance fields
.field final b:Ljava/lang/String;

.field c:Lio/grpc/internal/cb;

.field final d:Ljava/lang/Object;

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lokg;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/Executor;

.field final g:I

.field h:Z

.field i:Loju;

.field j:Z

.field k:Lokf;

.field private final l:Ljava/net/InetSocketAddress;

.field private final m:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lokj;->a:Z

    return-void
.end method

.method constructor <init>(Lokf;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokj;->d:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lokj;->e:Ljava/util/Set;

    .line 99
    const-string v0, "address"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lokj;->l:Ljava/net/InetSocketAddress;

    .line 100
    iput-object p3, p0, Lokj;->m:Ljava/lang/String;

    .line 101
    const-string v0, "cronet"

    invoke-static {v0, p4}, Lio/grpc/internal/bi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokj;->b:Ljava/lang/String;

    .line 102
    iput p6, p0, Lokj;->g:I

    .line 103
    const-string v0, "executor"

    invoke-static {p5, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lokj;->f:Ljava/util/concurrent/Executor;

    .line 104
    const-string v0, "streamFactory"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    iput-object v0, p0, Lokj;->k:Lokf;

    .line 105
    return-void
.end method

.method private a(Loje;Loit;)Lokg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lokg;"
        }
    .end annotation

    .prologue
    .line 115
    const-string v0, "method"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "headers"

    invoke-static {p2, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "/"

    invoke-virtual {p1}, Loje;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_0
    iget-object v1, p0, Lokj;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Lokl;

    invoke-direct {v1, p0, v0, p2, p1}, Lokl;-><init>(Lokj;Ljava/lang/String;Loit;Loje;)V

    iget-object v0, v1, Lokl;->a:Lokg;

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 241
    iget-object v1, p0, Lokj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 242
    :try_start_0
    iget-boolean v0, p0, Lokj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokj;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-boolean v0, p0, Lokj;->o:Z

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokj;->o:Z

    .line 247
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


# virtual methods
.method public bridge synthetic a(Loje;Loit;Lohf;)Lio/grpc/internal/x;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lokj;->a(Loje;Loit;)Lokg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/grpc/internal/cb;)Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 153
    const-string v0, "listener"

    invoke-static {p1, v0}, Losl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/cb;

    iput-object v0, p0, Lokj;->c:Lio/grpc/internal/cb;

    .line 154
    iget-object v1, p0, Lokj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 155
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lokj;->j:Z

    .line 156
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    new-instance v0, Lokk;

    invoke-direct {v0, p0}, Lokk;-><init>(Lokj;)V

    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 173
    iget-object v1, p0, Lokj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lokj;->h:Z

    if-eqz v0, :cond_0

    .line 175
    monitor-exit v1

    .line 1208
    :goto_0
    return-void

    .line 177
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    sget-object v0, Loju;->q:Loju;

    const-string v1, "Transport stopped"

    invoke-virtual {v0, v1}, Loju;->a(Ljava/lang/String;)Loju;

    move-result-object v0

    .line 1205
    iget-object v1, p0, Lokj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1206
    :try_start_1
    iget-boolean v2, p0, Lokj;->n:Z

    if-eqz v2, :cond_1

    .line 1208
    monitor-exit v1

    goto :goto_0

    .line 1214
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 177
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1213
    :cond_1
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, Lokj;->n:Z

    .line 1214
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1216
    iget-object v1, p0, Lokj;->c:Lio/grpc/internal/cb;

    invoke-interface {v1, v0}, Lio/grpc/internal/cb;->a(Loju;)V

    .line 1218
    iget-object v1, p0, Lokj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1219
    const/4 v2, 0x1

    :try_start_4
    iput-boolean v2, p0, Lokj;->h:Z

    .line 1220
    iput-object v0, p0, Lokj;->i:Loju;

    .line 1221
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1223
    invoke-direct {p0}, Lokj;->d()V

    goto :goto_0

    .line 1221
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(La;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method a(Lokg;Loju;)V
    .locals 3

    .prologue
    .line 251
    iget-object v1, p0, Lokj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v0, p0, Lokj;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p2}, Loju;->a()Lojv;

    move-result-object v0

    sget-object v2, Lojv;->b:Lojv;

    if-eq v0, v2, :cond_0

    .line 254
    invoke-virtual {p2}, Loju;->a()Lojv;

    move-result-object v0

    sget-object v2, Lojv;->e:Lojv;

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 255
    :goto_0
    new-instance v2, Loit;

    invoke-direct {v2}, Loit;-><init>()V

    invoke-virtual {p1, p2, v0, v2}, Lokg;->a(Loju;ZLoit;)V

    .line 257
    :cond_1
    monitor-exit v1

    return-void

    .line 254
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Loha;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Loha;->b:Loha;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    invoke-static {p0}, Lio/grpc/internal/bi;->a(Lio/grpc/internal/dk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 168
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokj;->l:Ljava/net/InetSocketAddress;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
