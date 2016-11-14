.class public final Lkwm;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkxa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6714
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6715
    invoke-direct {p0}, Lkwm;->d()Lkwm;

    .line 6716
    return-void
.end method

.method private b(Lnwo;)Lkwm;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6759
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6760
    sparse-switch v0, :sswitch_data_0

    .line 6764
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6765
    :sswitch_0
    return-object p0

    .line 6770
    :sswitch_1
    const/16 v0, 0xa

    .line 6771
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 6772
    iget-object v0, p0, Lkwm;->a:[Lkxa;

    if-nez v0, :cond_2

    move v0, v1

    .line 6773
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkxa;

    .line 6775
    if-eqz v0, :cond_1

    .line 6776
    iget-object v3, p0, Lkwm;->a:[Lkxa;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6778
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6779
    new-instance v3, Lkxa;

    invoke-direct {v3}, Lkxa;-><init>()V

    aput-object v3, v2, v0

    .line 6780
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 6781
    invoke-virtual {p1}, Lnwo;->a()I

    .line 6778
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6772
    :cond_2
    iget-object v0, p0, Lkwm;->a:[Lkxa;

    array-length v0, v0

    goto :goto_1

    .line 6784
    :cond_3
    new-instance v3, Lkxa;

    invoke-direct {v3}, Lkxa;-><init>()V

    aput-object v3, v2, v0

    .line 6785
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 6786
    iput-object v2, p0, Lkwm;->a:[Lkxa;

    goto :goto_0

    .line 6760
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkwm;
    .locals 1

    .prologue
    .line 6719
    invoke-static {}, Lkxa;->d()[Lkxa;

    move-result-object v0

    iput-object v0, p0, Lkwm;->a:[Lkxa;

    .line 6720
    const/4 v0, 0x0

    iput-object v0, p0, Lkwm;->unknownFieldData:Lnwv;

    .line 6721
    const/4 v0, -0x1

    iput v0, p0, Lkwm;->cachedSize:I

    .line 6722
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6692
    invoke-direct {p0, p1}, Lkwm;->b(Lnwo;)Lkwm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 6728
    iget-object v0, p0, Lkwm;->a:[Lkxa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwm;->a:[Lkxa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6729
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwm;->a:[Lkxa;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 6730
    iget-object v1, p0, Lkwm;->a:[Lkxa;

    aget-object v1, v1, v0

    .line 6731
    if-eqz v1, :cond_0

    .line 6732
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 6729
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6736
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6737
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6741
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 6742
    iget-object v0, p0, Lkwm;->a:[Lkxa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwm;->a:[Lkxa;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 6743
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkwm;->a:[Lkxa;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 6744
    iget-object v2, p0, Lkwm;->a:[Lkxa;

    aget-object v2, v2, v0

    .line 6745
    if-eqz v2, :cond_0

    .line 6746
    const/4 v3, 0x1

    .line 6747
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6743
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6751
    :cond_1
    return v1
.end method
