.class public Lbln;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljava/lang/Integer;",
            "Lbll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    sput-boolean v0, Lbln;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Lbln;->b:Lik;

    return-void
.end method


# virtual methods
.method public a(Lbib;)Lbll;
    .locals 6

    .prologue
    .line 26
    invoke-virtual {p1}, Lbib;->g()I

    move-result v1

    .line 28
    iget-object v2, p0, Lbln;->b:Lik;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, p0, Lbln;->b:Lik;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbll;

    .line 31
    if-nez v0, :cond_1

    .line 32
    sget-boolean v0, Lbln;->a:Z

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "Adding participant cache for %s - %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {p1}, Lbib;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 35
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    :cond_0
    new-instance v0, Lbll;

    invoke-direct {v0, p1}, Lbll;-><init>(Lbib;)V

    .line 40
    iget-object v3, p0, Lbln;->b:Lik;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    monitor-exit v2

    .line 44
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
