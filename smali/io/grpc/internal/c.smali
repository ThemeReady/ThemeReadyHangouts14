.class public abstract Lio/grpc/internal/c;
.super Loiq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/grpc/internal/c",
        "<TT;>;>",
        "Loiq",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:J


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lohj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/net/SocketAddress;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Loji;

.field private i:Loip;

.field private j:Loid;

.field private k:Lohr;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/c;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Loiq;-><init>()V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->b:Ljava/util/List;

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/grpc/internal/c;->l:J

    .line 136
    invoke-static {p1}, Lio/grpc/internal/c;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c;->d:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lio/grpc/internal/c;->e:Ljava/net/SocketAddress;

    .line 138
    new-instance v0, Lio/grpc/internal/e;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/e;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object v0, p0, Lio/grpc/internal/c;->h:Loji;

    .line 139
    return-void
.end method

.method private static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 128
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()Lio/grpc/internal/z;
.end method

.method public b()Loha;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Loha;->b:Loha;

    return-object v0
.end method

.method public c()Lio/grpc/internal/br;
    .locals 19

    .prologue
    .line 240
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->a()Lio/grpc/internal/z;

    move-result-object v2

    .line 241
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/c;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 242
    new-instance v9, Lio/grpc/internal/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lio/grpc/internal/c;->g:Ljava/lang/String;

    invoke-direct {v9, v2, v3}, Lio/grpc/internal/d;-><init>(Lio/grpc/internal/z;Ljava/lang/String;)V

    .line 245
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lio/grpc/internal/c;->h:Loji;

    .line 246
    if-nez v6, :cond_0

    .line 1176
    sget-object v6, Lio/grpc/NameResolverProvider;->c:Loji;

    .line 252
    :cond_0
    new-instance v3, Lio/grpc/internal/br;

    move-object/from16 v0, p0

    iget-object v4, v0, Lio/grpc/internal/c;->d:Ljava/lang/String;

    new-instance v5, Lio/grpc/internal/k;

    invoke-direct {v5}, Lio/grpc/internal/k;-><init>()V

    .line 257
    invoke-virtual/range {p0 .. p0}, Lio/grpc/internal/c;->b()Loha;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->i:Loip;

    .line 2058
    sget-object v8, Lojn;->a:Lojn;

    .line 258
    invoke-static {v2, v8}, Lacf;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loip;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->j:Loid;

    .line 2067
    sget-object v10, Loid;->b:Loid;

    .line 260
    invoke-static {v2, v10}, Lacf;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loid;

    move-object/from16 v0, p0

    iget-object v2, v0, Lio/grpc/internal/c;->k:Lohr;

    .line 3056
    sget-object v11, Lohr;->a:Lohr;

    .line 261
    invoke-static {v2, v11}, Lacf;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lohr;

    sget-object v12, Lio/grpc/internal/bi;->k:Lio/grpc/internal/cx;

    sget-object v13, Lio/grpc/internal/bi;->l:Liwm;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lio/grpc/internal/c;->l:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->c:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lio/grpc/internal/c;->b:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lio/grpc/internal/br;-><init>(Ljava/lang/String;Lio/grpc/internal/k;Loji;Loha;Loip;Lio/grpc/internal/z;Loid;Lohr;Lio/grpc/internal/cx;Liwm;JLjava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;)V

    .line 252
    return-object v3

    :cond_1
    move-object v9, v2

    goto :goto_0
.end method
