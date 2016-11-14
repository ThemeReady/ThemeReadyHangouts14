.class public final Lofn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lofn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lofn;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1298
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1299
    invoke-direct {p0}, Lofn;->g()Lofn;

    .line 1300
    return-void
.end method

.method private b(Lnwo;)Lofn;
    .locals 1

    .prologue
    .line 1333
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1334
    sparse-switch v0, :sswitch_data_0

    .line 1338
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    :sswitch_0
    return-object p0

    .line 1344
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lofn;->a:Ljava/lang/String;

    goto :goto_0

    .line 1334
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public static d()[Lofn;
    .locals 2

    .prologue
    .line 1282
    sget-object v0, Lofn;->b:[Lofn;

    if-nez v0, :cond_1

    .line 1283
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 1285
    :try_start_0
    sget-object v0, Lofn;->b:[Lofn;

    if-nez v0, :cond_0

    .line 1286
    const/4 v0, 0x0

    new-array v0, v0, [Lofn;

    sput-object v0, Lofn;->b:[Lofn;

    .line 1288
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    :cond_1
    sget-object v0, Lofn;->b:[Lofn;

    return-object v0

    .line 1288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lofn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1303
    iput-object v0, p0, Lofn;->a:Ljava/lang/String;

    .line 1304
    iput-object v0, p0, Lofn;->unknownFieldData:Lnwv;

    .line 1305
    const/4 v0, -0x1

    iput v0, p0, Lofn;->cachedSize:I

    .line 1306
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1276
    invoke-direct {p0, p1}, Lofn;->b(Lnwo;)Lofn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1312
    iget-object v0, p0, Lofn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1313
    const/4 v0, 0x1

    iget-object v1, p0, Lofn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 1315
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1316
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1320
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1321
    iget-object v1, p0, Lofn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1322
    const/4 v1, 0x1

    iget-object v2, p0, Lofn;->a:Ljava/lang/String;

    .line 1323
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1325
    :cond_0
    return v0
.end method
