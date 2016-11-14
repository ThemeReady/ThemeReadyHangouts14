.class public final Lhyu;
.super Lgui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgui",
        "<",
        "Lhya;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Lhyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lhyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyd",
            "<",
            "Lhvm;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lhyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyd",
            "<",
            "Lhvq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lhyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyd",
            "<",
            "Lhwa;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lhyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lhyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lhyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhyd",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgsm;Lgsn;Lguc;)V
    .locals 7

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lhyu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgsm;Lgsn;Lguc;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lgsm;Lgsn;Lguc;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgui;-><init>(Landroid/content/Context;Landroid/os/Looper;ILguc;Lgsm;Lgsn;)V

    new-instance v0, Lhyd;

    invoke-direct {v0}, Lhyd;-><init>()V

    iput-object v0, p0, Lhyu;->f:Lhyd;

    new-instance v0, Lhyd;

    invoke-direct {v0}, Lhyd;-><init>()V

    iput-object v0, p0, Lhyu;->g:Lhyd;

    new-instance v0, Lhyd;

    invoke-direct {v0}, Lhyd;-><init>()V

    iput-object v0, p0, Lhyu;->h:Lhyd;

    new-instance v0, Lhyd;

    invoke-direct {v0}, Lhyd;-><init>()V

    iput-object v0, p0, Lhyu;->i:Lhyd;

    new-instance v0, Lhyd;

    invoke-direct {v0}, Lhyd;-><init>()V

    iput-object v0, p0, Lhyu;->j:Lhyd;

    new-instance v0, Lhyd;

    invoke-direct {v0}, Lhyd;-><init>()V

    iput-object v0, p0, Lhyu;->k:Lhyd;

    new-instance v0, Lhyd;

    invoke-direct {v0}, Lhyd;-><init>()V

    iput-object v0, p0, Lhyu;->l:Lhyd;

    new-instance v0, Lhyd;

    invoke-direct {v0}, Lhyd;-><init>()V

    iput-object v0, p0, Lhyu;->m:Lhyd;

    invoke-static {p6}, Lacf;->L(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lhyu;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 3000
    invoke-static {p1}, Lhyb;->a(Landroid/os/IBinder;)Lhya;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onPostInitHandler: statusCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lhyu;->f:Lhyd;

    invoke-virtual {v0, p2}, Lhyd;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyu;->g:Lhyd;

    invoke-virtual {v0, p2}, Lhyd;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyu;->h:Lhyd;

    invoke-virtual {v0, p2}, Lhyd;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyu;->i:Lhyd;

    invoke-virtual {v0, p2}, Lhyd;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyu;->j:Lhyd;

    invoke-virtual {v0, p2}, Lhyd;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyu;->k:Lhyd;

    invoke-virtual {v0, p2}, Lhyd;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyu;->l:Lhyd;

    invoke-virtual {v0, p2}, Lhyd;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lhyu;->m:Lhyd;

    invoke-virtual {v0, p2}, Lhyd;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lgui;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public a(Lhce;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhce",
            "<",
            "Lhvw;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhyu;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhya;

    new-instance v1, Lhyq;

    invoke-direct {v1, p1}, Lhyq;-><init>(Lhce;)V

    invoke-interface {v0, v1}, Lhya;->b(Lhxu;)V

    return-void
.end method

.method public a(Lhce;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhce",
            "<",
            "Lhvw;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhyu;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhya;

    new-instance v1, Lhyq;

    invoke-direct {v1, p1}, Lhyq;-><init>(Lhce;)V

    invoke-interface {v0, v1, p2, p3}, Lhya;->a(Lhxu;Landroid/net/Uri;I)V

    return-void
.end method

.method public a(Lhce;Lcom/google/android/gms/wearable/PutDataRequest;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhce",
            "<",
            "Lhvp;",
            ">;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Put for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " contains invalid asset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Landroid/net/Uri;)Lcom/google/android/gms/wearable/PutDataRequest;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->b()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wearable/PutDataRequest;->a([B)Lcom/google/android/gms/wearable/PutDataRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/PutDataRequest;->g()Lcom/google/android/gms/wearable/PutDataRequest;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/wearable/PutDataRequest;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/wearable/Asset;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v5

    if-eqz v5, :cond_4

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    const-string v6, "WearableClient"

    const/4 v7, 0x3

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v7, v5, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x3d

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "processAssets: replacing data with FD in asset: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " read:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " write:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-static {v6}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->a()[B

    move-result-object v1

    .line 1000
    new-instance v5, Ljava/util/concurrent/FutureTask;

    new-instance v6, Lhyv;

    invoke-direct {v6, p0, v0, v1}, Lhyv;-><init>(Lhyu;Landroid/os/ParcelFileDescriptor;[B)V

    invoke-direct {v5, v6}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhyu;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to create ParcelFileDescriptor for asset in request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2000
    :try_start_1
    iget-object v5, p0, Lgtq;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "r"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/wearable/Asset;->a(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/wearable/Asset;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lhys;

    invoke-direct {v0, p1, v3}, Lhys;-><init>(Lhce;Ljava/util/List;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    const/16 v3, 0xfa5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/wearable/internal/PutDataResponse;-><init>(ILcom/google/android/gms/wearable/internal/DataItemParcelable;)V

    invoke-virtual {v0, v2}, Lhys;->a(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/Asset;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t resolve asset URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/wearable/PutDataRequest;->a(Ljava/lang/String;Lcom/google/android/gms/wearable/Asset;)Lcom/google/android/gms/wearable/PutDataRequest;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lhyu;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhya;

    new-instance v1, Lhys;

    invoke-direct {v1, p1, v3}, Lhys;-><init>(Lhce;Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Lhya;->a(Lhxu;Lcom/google/android/gms/wearable/PutDataRequest;)V

    goto :goto_1
.end method

.method public a(Lhce;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhce",
            "<",
            "Lhwb;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhyu;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhya;

    new-instance v1, Lhyt;

    invoke-direct {v1, p1}, Lhyt;-><init>(Lhce;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lhya;->a(Lhxu;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public b(Lhce;Landroid/net/Uri;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhce",
            "<",
            "Lhvr;",
            ">;",
            "Landroid/net/Uri;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lhyu;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhya;

    new-instance v1, Lhyp;

    invoke-direct {v1, p1}, Lhyp;-><init>(Lhce;)V

    invoke-interface {v0, v1, p2, p3}, Lhya;->b(Lhxu;Landroid/net/Uri;I)V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method
