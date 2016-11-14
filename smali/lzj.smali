.class public final Llzj;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llzj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2786
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2787
    invoke-direct {p0}, Llzj;->d()Llzj;

    .line 2788
    return-void
.end method

.method private b(Lnwo;)Llzj;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2836
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2837
    sparse-switch v0, :sswitch_data_0

    .line 2841
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2842
    :sswitch_0
    return-object p0

    .line 2847
    :sswitch_1
    const/16 v0, 0xa

    .line 2848
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 2849
    iget-object v0, p0, Llzj;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2850
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2851
    if-eqz v0, :cond_1

    .line 2852
    iget-object v3, p0, Llzj;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2854
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2855
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2856
    invoke-virtual {p1}, Lnwo;->a()I

    .line 2854
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2849
    :cond_2
    iget-object v0, p0, Llzj;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2859
    :cond_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2860
    iput-object v2, p0, Llzj;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2837
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llzj;
    .locals 1

    .prologue
    .line 2791
    sget-object v0, Lnxg;->f:[Ljava/lang/String;

    iput-object v0, p0, Llzj;->a:[Ljava/lang/String;

    .line 2792
    const/4 v0, 0x0

    iput-object v0, p0, Llzj;->unknownFieldData:Lnwv;

    .line 2793
    const/4 v0, -0x1

    iput v0, p0, Llzj;->cachedSize:I

    .line 2794
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2764
    invoke-direct {p0, p1}, Llzj;->b(Lnwo;)Llzj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 2800
    iget-object v0, p0, Llzj;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzj;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 2801
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llzj;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2802
    iget-object v1, p0, Llzj;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 2803
    if-eqz v1, :cond_0

    .line 2804
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2801
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2808
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2809
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2813
    invoke-super {p0}, Lnws;->b()I

    move-result v3

    .line 2814
    iget-object v1, p0, Llzj;->a:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Llzj;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 2817
    :goto_0
    iget-object v4, p0, Llzj;->a:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 2818
    iget-object v4, p0, Llzj;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    .line 2819
    if-eqz v4, :cond_0

    .line 2820
    add-int/lit8 v2, v2, 0x1

    .line 2822
    invoke-static {v4}, Lnwp;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 2817
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2825
    :cond_1
    add-int v0, v3, v1

    .line 2826
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 2828
    :goto_1
    return v0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
