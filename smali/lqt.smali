.class public final Llqt;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llqt;


# instance fields
.field public a:Llmr;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38517
    invoke-direct {p0}, Lnws;-><init>()V

    .line 38518
    invoke-direct {p0}, Llqt;->g()Llqt;

    .line 38519
    return-void
.end method

.method private b(Lnwo;)Llqt;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38575
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 38576
    sparse-switch v0, :sswitch_data_0

    .line 38580
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38581
    :sswitch_0
    return-object p0

    .line 38586
    :sswitch_1
    iget-object v0, p0, Llqt;->a:Llmr;

    if-nez v0, :cond_1

    .line 38587
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llqt;->a:Llmr;

    .line 38589
    :cond_1
    iget-object v0, p0, Llqt;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 38593
    :sswitch_2
    const/16 v0, 0x12

    .line 38594
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 38595
    iget-object v0, p0, Llqt;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 38596
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 38597
    if-eqz v0, :cond_2

    .line 38598
    iget-object v3, p0, Llqt;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38600
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38601
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38602
    invoke-virtual {p1}, Lnwo;->a()I

    .line 38600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38595
    :cond_3
    iget-object v0, p0, Llqt;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 38605
    :cond_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38606
    iput-object v2, p0, Llqt;->b:[Ljava/lang/String;

    goto :goto_0

    .line 38576
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llqt;
    .locals 2

    .prologue
    .line 38498
    sget-object v0, Llqt;->c:[Llqt;

    if-nez v0, :cond_1

    .line 38499
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38501
    :try_start_0
    sget-object v0, Llqt;->c:[Llqt;

    if-nez v0, :cond_0

    .line 38502
    const/4 v0, 0x0

    new-array v0, v0, [Llqt;

    sput-object v0, Llqt;->c:[Llqt;

    .line 38504
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38506
    :cond_1
    sget-object v0, Llqt;->c:[Llqt;

    return-object v0

    .line 38504
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqt;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38522
    iput-object v1, p0, Llqt;->a:Llmr;

    .line 38523
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llqt;->b:[Ljava/lang/String;

    .line 38524
    iput-object v1, p0, Llqt;->unknownFieldData:Lnwv;

    .line 38525
    const/4 v0, -0x1

    iput v0, p0, Llqt;->cachedSize:I

    .line 38526
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 38492
    invoke-direct {p0, p1}, Llqt;->b(Lnwo;)Llqt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 38532
    iget-object v0, p0, Llqt;->a:Llmr;

    if-eqz v0, :cond_0

    .line 38533
    const/4 v0, 0x1

    iget-object v1, p0, Llqt;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 38535
    :cond_0
    iget-object v0, p0, Llqt;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqt;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38536
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqt;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38537
    iget-object v1, p0, Llqt;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38538
    if-eqz v1, :cond_1

    .line 38539
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 38536
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38543
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 38544
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38548
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 38549
    iget-object v2, p0, Llqt;->a:Llmr;

    if-eqz v2, :cond_0

    .line 38550
    const/4 v2, 0x1

    iget-object v3, p0, Llqt;->a:Llmr;

    .line 38551
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38553
    :cond_0
    iget-object v2, p0, Llqt;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llqt;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 38556
    :goto_0
    iget-object v4, p0, Llqt;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 38557
    iget-object v4, p0, Llqt;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 38558
    if-eqz v4, :cond_1

    .line 38559
    add-int/lit8 v3, v3, 0x1

    .line 38561
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38556
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38564
    :cond_2
    add-int/2addr v0, v2

    .line 38565
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38567
    :cond_3
    return v0
.end method
