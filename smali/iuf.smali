.class public final Liuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Liuf;


# instance fields
.field final b:Liug;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Liug;

    invoke-direct {v0}, Liug;-><init>()V

    iput-object v0, p0, Liuf;->b:Liug;

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Application;)Liuf;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Liuf;->a:Liuf;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Liuf;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Liuf;->a:Liuf;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Liuf;

    invoke-direct {v0}, Liuf;-><init>()V

    .line 1045
    iget-object v2, v0, Liuf;->b:Liug;

    invoke-virtual {v2, p0}, Liug;->a(Landroid/app/Application;)V

    .line 17
    sput-object v0, Liuf;->a:Liuf;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Liuf;->a:Liuf;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Litv;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Liuf;->b:Liug;

    invoke-virtual {v0, p1}, Liug;->a(Litv;)V

    .line 54
    return-void
.end method

.method public b(Litv;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Liuf;->b:Liug;

    invoke-virtual {v0, p1}, Liug;->b(Litv;)V

    .line 58
    return-void
.end method
