.class public Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/Activity;

.field public static b:Lawh;

.field public static final c:Lort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lort",
            "<",
            "Lawh;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/Object;

.field private static e:Ljava/lang/Integer;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lorn;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lort;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lort",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->d:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->f:Ljava/util/Map;

    .line 74
    new-instance v0, Lort;

    invoke-direct {v0}, Lort;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->g:Lort;

    .line 81
    new-instance v0, Lort;

    invoke-direct {v0}, Lort;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->c:Lort;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lawh;)V
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Lort;

    invoke-virtual {v0, p0}, Lort;->a(Ljava/lang/Object;)Z

    .line 376
    return-void
.end method

.method public static synthetic b(Lawh;)Lawh;
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lorg/chromium/base/ApplicationStatus;->b:Lawh;

    return-object p0
.end method

.method public static getStateForApplication()I
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x1

    .line 304
    sget-object v5, Lorg/chromium/base/ApplicationStatus;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 305
    :try_start_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1439
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    .line 1440
    invoke-virtual {v0}, Lorn;->a()I

    move-result v0

    .line 1441
    if-eq v0, v3, :cond_1

    if-eq v0, v8, :cond_1

    const/4 v7, 0x6

    if-eq v0, v7, :cond_1

    .line 306
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->e:Ljava/lang/Integer;

    .line 308
    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit v5

    return v0

    .line 1445
    :cond_1
    if-ne v0, v3, :cond_2

    move v4, v1

    .line 1446
    goto :goto_0

    .line 1447
    :cond_2
    if-ne v0, v8, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    .line 1450
    goto :goto_0

    .line 1452
    :cond_3
    if-eqz v4, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    .line 1453
    :cond_4
    if-eqz v2, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    move v1, v3

    .line 1454
    goto :goto_1

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static native nativeOnApplicationStateChange(I)V
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 410
    new-instance v1, Lorl;

    invoke-direct {v1}, Lorl;-><init>()V

    .line 2201
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 2147
    :goto_0
    if-eqz v0, :cond_1

    .line 2148
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    .line 2201
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2150
    :cond_1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
