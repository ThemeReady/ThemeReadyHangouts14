.class public final Lkkc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkkc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Lnws;-><init>()V

    .line 660
    invoke-direct {p0}, Lkkc;->d()Lkkc;

    .line 661
    return-void
.end method

.method private b(Lnwo;)Lkkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 709
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 710
    sparse-switch v0, :sswitch_data_0

    .line 714
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    :sswitch_0
    return-object p0

    .line 720
    :sswitch_1
    const/16 v0, 0xa

    .line 721
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 722
    iget-object v0, p0, Lkkc;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 723
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 724
    if-eqz v0, :cond_1

    .line 725
    iget-object v3, p0, Lkkc;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 727
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 728
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 729
    invoke-virtual {p1}, Lnwo;->a()I

    .line 727
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 722
    :cond_2
    iget-object v0, p0, Lkkc;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 732
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 733
    iput-object v2, p0, Lkkc;->a:[Ljava/lang/String;

    goto :goto_0

    .line 710
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkkc;
    .locals 1

    .prologue
    .line 664
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Lkkc;->a:[Ljava/lang/String;

    .line 665
    const/4 v0, 0x0

    iput-object v0, p0, Lkkc;->unknownFieldData:Lnwv;

    .line 666
    const/4 v0, -0x1

    iput v0, p0, Lkkc;->cachedSize:I

    .line 667
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0, p1}, Lkkc;->b(Lnwo;)Lkkc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 673
    iget-object v0, p0, Lkkc;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkc;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 674
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkkc;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 675
    iget-object v1, p0, Lkkc;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 676
    if-eqz v1, :cond_0

    .line 677
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 674
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 681
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 682
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 686
    invoke-super {p0}, Lnws;->b()I

    move-result v3

    .line 687
    iget-object v1, p0, Lkkc;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkkc;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 690
    :goto_0
    iget-object v4, p0, Lkkc;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 691
    iget-object v4, p0, Lkkc;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 692
    if-eqz v4, :cond_0

    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 695
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 690
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 698
    :cond_1
    add-int v0, v3, v1

    .line 699
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 701
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
