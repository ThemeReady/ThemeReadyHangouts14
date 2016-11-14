.class public Ligs;
.super Ligq;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private b:Z

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ligs;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1013
    const/4 v0, 0x0

    const v1, 0x3c23d70a    # 0.01f

    invoke-direct {p0, p1, v0, v1}, Ligs;-><init>(Landroid/content/Context;[IF)V

    .line 1014
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[IF)V
    .locals 2

    .prologue
    const v1, 0x3c23d70a    # 0.01f

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ligq;-><init>(Landroid/content/Context;[I)V

    .line 31
    iput v1, p0, Ligs;->c:F

    .line 32
    sget-object v0, Ligs;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ligs;->b:Z

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ligs;->b:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-super {p0}, Ligq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    sget-object v0, Ligs;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Ligs;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ligs;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public declared-synchronized a(IJ)V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ligs;->b:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-super {p0, p1, p2, p3}, Ligq;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized a([I)V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ligs;->b:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-super {p0, p1}, Ligq;->a([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Ligq;->b()V

    .line 72
    sget-object v0, Ligs;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v1, p0, Ligs;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ligs;->b:Z

    .line 73
    return-void

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
