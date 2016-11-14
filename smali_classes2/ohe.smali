.class public Lohe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/y;

.field public final b:Loje;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loje",
            "<**>;"
        }
    .end annotation
.end field

.field public final c:Loit;

.field public final d:Lohf;

.field public final e:Lohs;

.field public final f:Ljava/lang/Object;

.field public g:Lio/grpc/internal/x;

.field public h:Lio/grpc/internal/an;


# direct methods
.method public constructor <init>(Lio/grpc/internal/y;Loje;Loit;Lohf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/y;",
            "Loje",
            "<**>;",
            "Loit;",
            "Lohf;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lohe;->f:Ljava/lang/Object;

    .line 1070
    iput-object p1, p0, Lohe;->a:Lio/grpc/internal/y;

    .line 1071
    iput-object p2, p0, Lohe;->b:Loje;

    .line 1072
    iput-object p3, p0, Lohe;->c:Loit;

    .line 1073
    iput-object p4, p0, Lohe;->d:Lohf;

    .line 1074
    invoke-static {}, Lohs;->a()Lohs;

    move-result-object v0

    iput-object v0, p0, Lohe;->e:Lohs;

    .line 1075
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/x;
    .locals 2

    .prologue
    .line 1120
    iget-object v1, p0, Lohe;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1121
    :try_start_0
    iget-object v0, p0, Lohe;->g:Lio/grpc/internal/x;

    if-nez v0, :cond_0

    .line 1123
    new-instance v0, Lio/grpc/internal/an;

    invoke-direct {v0}, Lio/grpc/internal/an;-><init>()V

    iput-object v0, p0, Lohe;->h:Lio/grpc/internal/an;

    .line 1124
    iget-object v0, p0, Lohe;->h:Lio/grpc/internal/an;

    iput-object v0, p0, Lohe;->g:Lio/grpc/internal/x;

    monitor-exit v1

    .line 1126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lohe;->g:Lio/grpc/internal/x;

    monitor-exit v1

    goto :goto_0

    .line 1128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
