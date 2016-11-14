.class public final Llrr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llrr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llrr;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2648
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2649
    invoke-direct {p0}, Llrr;->g()Llrr;

    .line 2650
    return-void
.end method

.method private b(Lnwo;)Llrr;
    .locals 1

    .prologue
    .line 2691
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2692
    sparse-switch v0, :sswitch_data_0

    .line 2696
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2697
    :sswitch_0
    return-object p0

    .line 2702
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrr;->b:Ljava/lang/String;

    goto :goto_0

    .line 2706
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrr;->a:Ljava/lang/String;

    goto :goto_0

    .line 2692
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llrr;
    .locals 2

    .prologue
    .line 2629
    sget-object v0, Llrr;->c:[Llrr;

    if-nez v0, :cond_1

    .line 2630
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2632
    :try_start_0
    sget-object v0, Llrr;->c:[Llrr;

    if-nez v0, :cond_0

    .line 2633
    const/4 v0, 0x0

    new-array v0, v0, [Llrr;

    sput-object v0, Llrr;->c:[Llrr;

    .line 2635
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2637
    :cond_1
    sget-object v0, Llrr;->c:[Llrr;

    return-object v0

    .line 2635
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llrr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2653
    iput-object v0, p0, Llrr;->a:Ljava/lang/String;

    .line 2654
    iput-object v0, p0, Llrr;->b:Ljava/lang/String;

    .line 2655
    iput-object v0, p0, Llrr;->unknownFieldData:Lnwv;

    .line 2656
    const/4 v0, -0x1

    iput v0, p0, Llrr;->cachedSize:I

    .line 2657
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2623
    invoke-direct {p0, p1}, Llrr;->b(Lnwo;)Llrr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2663
    iget-object v0, p0, Llrr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2664
    const/4 v0, 0x1

    iget-object v1, p0, Llrr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2666
    :cond_0
    iget-object v0, p0, Llrr;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2667
    const/4 v0, 0x2

    iget-object v1, p0, Llrr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2669
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2670
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2674
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2675
    iget-object v1, p0, Llrr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2676
    const/4 v1, 0x1

    iget-object v2, p0, Llrr;->b:Ljava/lang/String;

    .line 2677
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2679
    :cond_0
    iget-object v1, p0, Llrr;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2680
    const/4 v1, 0x2

    iget-object v2, p0, Llrr;->a:Ljava/lang/String;

    .line 2681
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2683
    :cond_1
    return v0
.end method
