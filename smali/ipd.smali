.class public final Lipd;
.super Ligq;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lira;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lipd;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lira;Lipa;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lipd;->a:[I

    invoke-direct {p0, p1, v0, p3}, Ligq;-><init>(Landroid/content/Context;[ILigb;)V

    .line 25
    iput-object p2, p0, Lipd;->b:Lira;

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ligq;->a()V

    .line 60
    const-string v0, "vclib"

    const-string v1, "Reporting media stats marks."

    .line 1081
    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lmbh;)V
    .locals 4

    .prologue
    .line 30
    invoke-super {p0, p1}, Ligq;->a(Lmbh;)V

    .line 31
    iget-object v0, p0, Lipd;->b:Lira;

    invoke-interface {v0}, Lira;->p()Lird;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lird;->a()Lirb;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lirb;->d()Locz;

    move-result-object v1

    iput-object v1, p1, Lmbh;->e:Locz;

    .line 37
    :cond_0
    iget-object v1, p1, Lmbh;->a:Lmaw;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Lmaw;

    invoke-direct {v1}, Lmaw;-><init>()V

    iput-object v1, p1, Lmbh;->a:Lmaw;

    .line 40
    :cond_1
    iget-object v1, p1, Lmbh;->a:Lmaw;

    .line 41
    new-instance v2, Lmav;

    invoke-direct {v2}, Lmav;-><init>()V

    iput-object v2, v1, Lmaw;->a:Lmav;

    .line 42
    iget-object v2, v1, Lmaw;->a:Lmav;

    invoke-virtual {v0}, Lird;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmav;->k:Ljava/lang/String;

    .line 43
    iget-object v2, v1, Lmaw;->a:Lmav;

    invoke-virtual {v0}, Lird;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmav;->e:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lmaw;->a:Lmav;

    invoke-virtual {v0}, Lird;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lmav;->b:Ljava/lang/String;

    .line 45
    new-instance v2, Llix;

    invoke-direct {v2}, Llix;-><init>()V

    iput-object v2, v1, Lmaw;->g:Llix;

    .line 46
    iget-object v1, v1, Lmaw;->g:Llix;

    invoke-virtual {v0}, Lird;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Llix;->d:Ljava/lang/Integer;

    .line 47
    return-void
.end method

.method public varargs declared-synchronized a([I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 51
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ligq;->a([I)V

    .line 52
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget v2, p1, v0

    .line 53
    const-string v3, "vclib"

    const-string v4, "Marking [%d]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
