.class public final Llte;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lllx;

.field public requestHeader:Llsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37836
    invoke-direct {p0}, Lnws;-><init>()V

    .line 37837
    invoke-direct {p0}, Llte;->d()Llte;

    .line 37838
    return-void
.end method

.method private b(Lnwo;)Llte;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 37889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 37890
    sparse-switch v0, :sswitch_data_0

    .line 37894
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37895
    :sswitch_0
    return-object p0

    .line 37900
    :sswitch_1
    iget-object v0, p0, Llte;->requestHeader:Llsp;

    if-nez v0, :cond_1

    .line 37901
    new-instance v0, Llsp;

    invoke-direct {v0}, Llsp;-><init>()V

    iput-object v0, p0, Llte;->requestHeader:Llsp;

    .line 37903
    :cond_1
    iget-object v0, p0, Llte;->requestHeader:Llsp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 37907
    :sswitch_2
    const/16 v0, 0x12

    .line 37908
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 37909
    iget-object v0, p0, Llte;->a:[Lllx;

    if-nez v0, :cond_3

    move v0, v1

    .line 37910
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllx;

    .line 37912
    if-eqz v0, :cond_2

    .line 37913
    iget-object v3, p0, Llte;->a:[Lllx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37915
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 37916
    new-instance v3, Lllx;

    invoke-direct {v3}, Lllx;-><init>()V

    aput-object v3, v2, v0

    .line 37917
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 37918
    invoke-virtual {p1}, Lnwo;->a()I

    .line 37915
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37909
    :cond_3
    iget-object v0, p0, Llte;->a:[Lllx;

    array-length v0, v0

    goto :goto_1

    .line 37921
    :cond_4
    new-instance v3, Lllx;

    invoke-direct {v3}, Lllx;-><init>()V

    aput-object v3, v2, v0

    .line 37922
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 37923
    iput-object v2, p0, Llte;->a:[Lllx;

    goto :goto_0

    .line 37890
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llte;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37841
    iput-object v1, p0, Llte;->requestHeader:Llsp;

    .line 37842
    invoke-static {}, Lllx;->d()[Lllx;

    move-result-object v0

    iput-object v0, p0, Llte;->a:[Lllx;

    .line 37843
    iput-object v1, p0, Llte;->unknownFieldData:Lnwv;

    .line 37844
    const/4 v0, -0x1

    iput v0, p0, Llte;->cachedSize:I

    .line 37845
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 37811
    invoke-direct {p0, p1}, Llte;->b(Lnwo;)Llte;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 37851
    iget-object v0, p0, Llte;->requestHeader:Llsp;

    if-eqz v0, :cond_0

    .line 37852
    const/4 v0, 0x1

    iget-object v1, p0, Llte;->requestHeader:Llsp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 37854
    :cond_0
    iget-object v0, p0, Llte;->a:[Lllx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llte;->a:[Lllx;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 37855
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llte;->a:[Lllx;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 37856
    iget-object v1, p0, Llte;->a:[Lllx;

    aget-object v1, v1, v0

    .line 37857
    if-eqz v1, :cond_1

    .line 37858
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 37855
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37862
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 37863
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 37867
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 37868
    iget-object v1, p0, Llte;->requestHeader:Llsp;

    if-eqz v1, :cond_0

    .line 37869
    const/4 v1, 0x1

    iget-object v2, p0, Llte;->requestHeader:Llsp;

    .line 37870
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37872
    :cond_0
    iget-object v1, p0, Llte;->a:[Lllx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llte;->a:[Lllx;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 37873
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llte;->a:[Lllx;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 37874
    iget-object v2, p0, Llte;->a:[Lllx;

    aget-object v2, v2, v0

    .line 37875
    if-eqz v2, :cond_1

    .line 37876
    const/4 v3, 0x2

    .line 37877
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 37873
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 37881
    :cond_3
    return v0
.end method
