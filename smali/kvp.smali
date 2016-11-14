.class public final Lkvp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkvp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkvp;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10500
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10501
    invoke-direct {p0}, Lkvp;->g()Lkvp;

    .line 10502
    return-void
.end method

.method private b(Lnwo;)Lkvp;
    .locals 1

    .prologue
    .line 10535
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10536
    sparse-switch v0, :sswitch_data_0

    .line 10540
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10541
    :sswitch_0
    return-object p0

    .line 10546
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvp;->a:Ljava/lang/String;

    goto :goto_0

    .line 10550
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvp;->b:Ljava/lang/String;

    goto :goto_0

    .line 10536
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkvp;
    .locals 2

    .prologue
    .line 10481
    sget-object v0, Lkvp;->c:[Lkvp;

    if-nez v0, :cond_1

    .line 10482
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 10484
    :try_start_0
    sget-object v0, Lkvp;->c:[Lkvp;

    if-nez v0, :cond_0

    .line 10485
    const/4 v0, 0x0

    new-array v0, v0, [Lkvp;

    sput-object v0, Lkvp;->c:[Lkvp;

    .line 10487
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10489
    :cond_1
    sget-object v0, Lkvp;->c:[Lkvp;

    return-object v0

    .line 10487
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkvp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10505
    iput-object v0, p0, Lkvp;->a:Ljava/lang/String;

    .line 10506
    iput-object v0, p0, Lkvp;->b:Ljava/lang/String;

    .line 10507
    iput-object v0, p0, Lkvp;->unknownFieldData:Lnwv;

    .line 10508
    const/4 v0, -0x1

    iput v0, p0, Lkvp;->cachedSize:I

    .line 10509
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10475
    invoke-direct {p0, p1}, Lkvp;->b(Lnwo;)Lkvp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10515
    const/4 v0, 0x1

    iget-object v1, p0, Lkvp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10516
    const/4 v0, 0x2

    iget-object v1, p0, Lkvp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10517
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10518
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10522
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10523
    const/4 v1, 0x1

    iget-object v2, p0, Lkvp;->a:Ljava/lang/String;

    .line 10524
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10525
    const/4 v1, 0x2

    iget-object v2, p0, Lkvp;->b:Ljava/lang/String;

    .line 10526
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10527
    return v0
.end method
