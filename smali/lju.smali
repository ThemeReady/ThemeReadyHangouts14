.class public final Llju;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llju;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llju;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2329
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2330
    invoke-direct {p0}, Llju;->g()Llju;

    .line 2331
    return-void
.end method

.method private b(Lnwo;)Llju;
    .locals 1

    .prologue
    .line 2364
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2365
    sparse-switch v0, :sswitch_data_0

    .line 2369
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2370
    :sswitch_0
    return-object p0

    .line 2375
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llju;->a:Ljava/lang/String;

    goto :goto_0

    .line 2365
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Llju;
    .locals 2

    .prologue
    .line 2313
    sget-object v0, Llju;->b:[Llju;

    if-nez v0, :cond_1

    .line 2314
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2316
    :try_start_0
    sget-object v0, Llju;->b:[Llju;

    if-nez v0, :cond_0

    .line 2317
    const/4 v0, 0x0

    new-array v0, v0, [Llju;

    sput-object v0, Llju;->b:[Llju;

    .line 2319
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2321
    :cond_1
    sget-object v0, Llju;->b:[Llju;

    return-object v0

    .line 2319
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llju;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2334
    iput-object v0, p0, Llju;->a:Ljava/lang/String;

    .line 2335
    iput-object v0, p0, Llju;->unknownFieldData:Lnwv;

    .line 2336
    const/4 v0, -0x1

    iput v0, p0, Llju;->cachedSize:I

    .line 2337
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2307
    invoke-direct {p0, p1}, Llju;->b(Lnwo;)Llju;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2343
    iget-object v0, p0, Llju;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2344
    const/4 v0, 0x1

    iget-object v1, p0, Llju;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2346
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2347
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2351
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2352
    iget-object v1, p0, Llju;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2353
    const/4 v1, 0x1

    iget-object v2, p0, Llju;->a:Ljava/lang/String;

    .line 2354
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2356
    :cond_0
    return v0
.end method
