.class public final Llqp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llqp;


# instance fields
.field public a:Llmr;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13714
    invoke-direct {p0}, Lnws;-><init>()V

    .line 13715
    invoke-direct {p0}, Llqp;->g()Llqp;

    .line 13716
    return-void
.end method

.method private b(Lnwo;)Llqp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13772
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 13773
    sparse-switch v0, :sswitch_data_0

    .line 13777
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13778
    :sswitch_0
    return-object p0

    .line 13783
    :sswitch_1
    iget-object v0, p0, Llqp;->a:Llmr;

    if-nez v0, :cond_1

    .line 13784
    new-instance v0, Llmr;

    invoke-direct {v0}, Llmr;-><init>()V

    iput-object v0, p0, Llqp;->a:Llmr;

    .line 13786
    :cond_1
    iget-object v0, p0, Llqp;->a:Llmr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 13790
    :sswitch_2
    const/16 v0, 0x22

    .line 13791
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 13792
    iget-object v0, p0, Llqp;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 13793
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 13794
    if-eqz v0, :cond_2

    .line 13795
    iget-object v3, p0, Llqp;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13797
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13798
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13799
    invoke-virtual {p1}, Lnwo;->a()I

    .line 13797
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13792
    :cond_3
    iget-object v0, p0, Llqp;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 13802
    :cond_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13803
    iput-object v2, p0, Llqp;->b:[Ljava/lang/String;

    goto :goto_0

    .line 13773
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x22 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Llqp;
    .locals 2

    .prologue
    .line 13695
    sget-object v0, Llqp;->c:[Llqp;

    if-nez v0, :cond_1

    .line 13696
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 13698
    :try_start_0
    sget-object v0, Llqp;->c:[Llqp;

    if-nez v0, :cond_0

    .line 13699
    const/4 v0, 0x0

    new-array v0, v0, [Llqp;

    sput-object v0, Llqp;->c:[Llqp;

    .line 13701
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13703
    :cond_1
    sget-object v0, Llqp;->c:[Llqp;

    return-object v0

    .line 13701
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Llqp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13719
    iput-object v1, p0, Llqp;->a:Llmr;

    .line 13720
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llqp;->b:[Ljava/lang/String;

    .line 13721
    iput-object v1, p0, Llqp;->unknownFieldData:Lnwv;

    .line 13722
    const/4 v0, -0x1

    iput v0, p0, Llqp;->cachedSize:I

    .line 13723
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 13689
    invoke-direct {p0, p1}, Llqp;->b(Lnwo;)Llqp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 13729
    iget-object v0, p0, Llqp;->a:Llmr;

    if-eqz v0, :cond_0

    .line 13730
    const/4 v0, 0x2

    iget-object v1, p0, Llqp;->a:Llmr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 13732
    :cond_0
    iget-object v0, p0, Llqp;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llqp;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 13733
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llqp;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 13734
    iget-object v1, p0, Llqp;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 13735
    if-eqz v1, :cond_1

    .line 13736
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 13733
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13740
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 13741
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13745
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 13746
    iget-object v2, p0, Llqp;->a:Llmr;

    if-eqz v2, :cond_0

    .line 13747
    const/4 v2, 0x2

    iget-object v3, p0, Llqp;->a:Llmr;

    .line 13748
    invoke-static {v2, v3}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13750
    :cond_0
    iget-object v2, p0, Llqp;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Llqp;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 13753
    :goto_0
    iget-object v4, p0, Llqp;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 13754
    iget-object v4, p0, Llqp;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 13755
    if-eqz v4, :cond_1

    .line 13756
    add-int/lit8 v3, v3, 0x1

    .line 13758
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 13753
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13761
    :cond_2
    add-int/2addr v0, v2

    .line 13762
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 13764
    :cond_3
    return v0
.end method
