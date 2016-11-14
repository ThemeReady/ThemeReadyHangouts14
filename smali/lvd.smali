.class public final Llvd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llvd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llvc;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34637
    invoke-direct {p0}, Lnws;-><init>()V

    .line 34638
    invoke-direct {p0}, Llvd;->d()Llvd;

    .line 34639
    return-void
.end method

.method private b(Lnwo;)Llvd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34690
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 34691
    sparse-switch v0, :sswitch_data_0

    .line 34695
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34696
    :sswitch_0
    return-object p0

    .line 34701
    :sswitch_1
    iget-object v0, p0, Llvd;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 34702
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llvd;->requestHeader:Llsp;

    .line 34704
    :cond_1
    iget-object v0, p0, Llvd;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 34708
    :sswitch_2
    const/16 v0, 0x12

    .line 34709
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 34710
    iget-object v0, p0, Llvd;->a:[Llvc;

    if-nez v0, :cond_3

    move v0, v1

    .line 34711
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llvc;

    .line 34713
    if-eqz v0, :cond_2

    .line 34714
    iget-object v3, p0, Llvd;->a:[Llvc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34716
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 34717
    new-instance v3, Llvc;

    invoke-direct {v3}, Llvc;-><init>()V

    aput-object v3, v2, v0

    .line 34718
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 34719
    invoke-virtual {p1}, Lnwo;->a()I

    .line 34716
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 34710
    :cond_3
    iget-object v0, p0, Llvd;->a:[Llvc;

    array-length v0, v0

    goto :goto_1

    .line 34722
    :cond_4
    new-instance v3, Llvc;

    invoke-direct {v3}, Llvc;-><init>()V

    aput-object v3, v2, v0

    .line 34723
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 34724
    iput-object v2, p0, Llvd;->a:[Llvc;

    goto :goto_0

    .line 34691
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34642
    iput-object v1, p0, Llvd;->requestHeader:Llsp;

    .line 34643
    invoke-static {}, Llvc;->d()[Llvc;

    move-result-object v0

    iput-object v0, p0, Llvd;->a:[Llvc;

    .line 34644
    iput-object v1, p0, Llvd;->unknownFieldData:Lnwv;

    .line 34645
    const/4 v0, -0x1

    iput v0, p0, Llvd;->cachedSize:I

    .line 34646
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 34612
    invoke-direct {p0, p1}, Llvd;->b(Lnwo;)Llvd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 34652
    iget-object v0, p0, Llvd;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 34653
    const/4 v0, 0x1

    iget-object v1, p0, Llvd;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 34655
    :cond_0
    iget-object v0, p0, Llvd;->a:[Llvc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvd;->a:[Llvc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 34656
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llvd;->a:[Llvc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 34657
    iget-object v1, p0, Llvd;->a:[Llvc;

    aget-object v1, v1, v0

    .line 34658
    if-eqz v1, :cond_1

    .line 34659
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 34656
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34663
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 34664
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 34668
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 34669
    iget-object v1, p0, Llvd;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 34670
    const/4 v1, 0x1

    iget-object v2, p0, Llvd;->requestHeader:Llsp;

    .line 34671
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34673
    :cond_0
    iget-object v1, p0, Llvd;->a:[Llvc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llvd;->a:[Llvc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 34674
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llvd;->a:[Llvc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 34675
    iget-object v2, p0, Llvd;->a:[Llvc;

    aget-object v2, v2, v0

    .line 34676
    if-eqz v2, :cond_1

    .line 34677
    const/4 v3, 0x2

    .line 34678
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 34674
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 34682
    :cond_3
    return v0
.end method
