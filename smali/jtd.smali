.class final Ljtd;
.super Ljta;
.source "SourceFile"


# static fields
.field static final a:J


# instance fields
.field private final b:Ljb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb",
            "<",
            "Ljava/lang/String;",
            "Ljtb;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Liao;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljtd;->a:J

    return-void
.end method

.method constructor <init>(Liao;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljta;-><init>()V

    .line 23
    new-instance v0, Ljb;

    invoke-direct {v0}, Ljb;-><init>()V

    iput-object v0, p0, Ljtd;->b:Ljb;

    .line 29
    iput-object p1, p0, Ljtd;->c:Liao;

    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ljtb;
    .locals 2

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljtd;->b:Ljb;

    invoke-virtual {v0, p1}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtb;

    .line 139
    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljtb;

    iget-object v1, p0, Ljtd;->c:Liao;

    invoke-direct {v0, p1, v1}, Ljtb;-><init>(Ljava/lang/String;Liao;)V

    .line 141
    iget-object v1, p0, Ljtd;->b:Ljb;

    invoke-virtual {v1, p1, v0}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
