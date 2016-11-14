.class public Livf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Livf;

.field private static volatile b:Livf;


# instance fields
.field private final c:Livg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Livf;

    new-instance v1, Livb;

    invoke-direct {v1}, Livb;-><init>()V

    invoke-direct {v0, v1}, Livf;-><init>(Livg;)V

    .line 58
    sput-object v0, Livf;->a:Livf;

    sput-object v0, Livf;->b:Livf;

    return-void
.end method

.method private constructor <init>(Livg;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livg;

    iput-object v0, p0, Livf;->c:Livg;

    .line 64
    return-void
.end method

.method public static declared-synchronized a(Litu;)Livf;
    .locals 3

    .prologue
    .line 84
    const-class v1, Livf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Livf;->b:Livf;

    invoke-virtual {v0}, Livf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Livf;->b:Livf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Livf;

    invoke-interface {p0}, Litu;->a()Livg;

    move-result-object v2

    invoke-direct {v0, v2}, Livf;-><init>(Livg;)V

    sput-object v0, Livf;->b:Livf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Livf;->c:Livg;

    invoke-interface {v0, p1}, Livg;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Livf;->c:Livg;

    invoke-interface {v0}, Livg;->a()V

    .line 121
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Livf;->c:Livg;

    invoke-interface {v0, p1}, Livg;->a(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 319
    sget-object v0, Livf;->a:Livf;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
