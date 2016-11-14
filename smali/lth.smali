.class public final Llth;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llth;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmi;

.field public responseHeader:Llsq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33695
    invoke-direct {p0}, Lnws;-><init>()V

    .line 33696
    invoke-direct {p0}, Llth;->d()Llth;

    .line 33697
    return-void
.end method

.method private b(Lnwo;)Llth;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33748
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 33749
    sparse-switch v0, :sswitch_data_0

    .line 33753
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33754
    :sswitch_0
    return-object p0

    .line 33759
    :sswitch_1
    iget-object v0, p0, Llth;->responseHeader:Llsq;

    if-nez v0, :cond_1

    .line 33760
    new-instance v0, Llsq;

    invoke-direct {v0}, Llsq;-><init>()V

    iput-object v0, p0, Llth;->responseHeader:Llsq;

    .line 33762
    :cond_1
    iget-object v0, p0, Llth;->responseHeader:Llsq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 33766
    :sswitch_2
    const/16 v0, 0x12

    .line 33767
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 33768
    iget-object v0, p0, Llth;->a:[Llmi;

    if-nez v0, :cond_3

    move v0, v1

    .line 33769
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmi;

    .line 33771
    if-eqz v0, :cond_2

    .line 33772
    iget-object v3, p0, Llth;->a:[Llmi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33774
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 33775
    new-instance v3, Llmi;

    invoke-direct {v3}, Llmi;-><init>()V

    aput-object v3, v2, v0

    .line 33776
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 33777
    invoke-virtual {p1}, Lnwo;->a()I

    .line 33774
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33768
    :cond_3
    iget-object v0, p0, Llth;->a:[Llmi;

    array-length v0, v0

    goto :goto_1

    .line 33780
    :cond_4
    new-instance v3, Llmi;

    invoke-direct {v3}, Llmi;-><init>()V

    aput-object v3, v2, v0

    .line 33781
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 33782
    iput-object v2, p0, Llth;->a:[Llmi;

    goto :goto_0

    .line 33749
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llth;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33700
    iput-object v1, p0, Llth;->responseHeader:Llsq;

    .line 33701
    invoke-static {}, Llmi;->d()[Llmi;

    move-result-object v0

    iput-object v0, p0, Llth;->a:[Llmi;

    .line 33702
    iput-object v1, p0, Llth;->unknownFieldData:Lnwv;

    .line 33703
    const/4 v0, -0x1

    iput v0, p0, Llth;->cachedSize:I

    .line 33704
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 33670
    invoke-direct {p0, p1}, Llth;->b(Lnwo;)Llth;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 33710
    iget-object v0, p0, Llth;->responseHeader:Llsq;

    if-eqz v0, :cond_0

    .line 33711
    const/4 v0, 0x1

    iget-object v1, p0, Llth;->responseHeader:Llsq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 33713
    :cond_0
    iget-object v0, p0, Llth;->a:[Llmi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llth;->a:[Llmi;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 33714
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llth;->a:[Llmi;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 33715
    iget-object v1, p0, Llth;->a:[Llmi;

    aget-object v1, v1, v0

    .line 33716
    if-eqz v1, :cond_1

    .line 33717
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 33714
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33721
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 33722
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 33726
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 33727
    iget-object v1, p0, Llth;->responseHeader:Llsq;

    if-eqz v1, :cond_0

    .line 33728
    const/4 v1, 0x1

    iget-object v2, p0, Llth;->responseHeader:Llsq;

    .line 33729
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33731
    :cond_0
    iget-object v1, p0, Llth;->a:[Llmi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llth;->a:[Llmi;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 33732
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llth;->a:[Llmi;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 33733
    iget-object v2, p0, Llth;->a:[Llmi;

    aget-object v2, v2, v0

    .line 33734
    if-eqz v2, :cond_1

    .line 33735
    const/4 v3, 0x2

    .line 33736
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 33732
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33740
    :cond_3
    return v0
.end method
