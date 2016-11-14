.class public final Lnjg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2812
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2813
    invoke-direct {p0}, Lnjg;->d()Lnjg;

    .line 2814
    return-void
.end method

.method private b(Lnwo;)Lnjg;
    .locals 1

    .prologue
    .line 2855
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2856
    sparse-switch v0, :sswitch_data_0

    .line 2860
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2861
    :sswitch_0
    return-object p0

    .line 2866
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnjg;->a:[B

    goto :goto_0

    .line 2870
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->k()[B

    move-result-object v0

    iput-object v0, p0, Lnjg;->b:[B

    goto :goto_0

    .line 2856
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnjg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2817
    iput-object v0, p0, Lnjg;->a:[B

    .line 2818
    iput-object v0, p0, Lnjg;->b:[B

    .line 2819
    iput-object v0, p0, Lnjg;->unknownFieldData:Lnwv;

    .line 2820
    const/4 v0, -0x1

    iput v0, p0, Lnjg;->cachedSize:I

    .line 2821
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2787
    invoke-direct {p0, p1}, Lnjg;->b(Lnwo;)Lnjg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2827
    iget-object v0, p0, Lnjg;->a:[B

    if-eqz v0, :cond_0

    .line 2828
    const/4 v0, 0x1

    iget-object v1, p0, Lnjg;->a:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 2830
    :cond_0
    iget-object v0, p0, Lnjg;->b:[B

    if-eqz v0, :cond_1

    .line 2831
    const/4 v0, 0x2

    iget-object v1, p0, Lnjg;->b:[B

    invoke-virtual {p1, v0, v1}, Lnwp;->a(I[B)V

    .line 2833
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2834
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2838
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2839
    iget-object v1, p0, Lnjg;->a:[B

    if-eqz v1, :cond_0

    .line 2840
    const/4 v1, 0x1

    iget-object v2, p0, Lnjg;->a:[B

    .line 2841
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2843
    :cond_0
    iget-object v1, p0, Lnjg;->b:[B

    if-eqz v1, :cond_1

    .line 2844
    const/4 v1, 0x2

    iget-object v2, p0, Lnjg;->b:[B

    .line 2845
    invoke-static {v1, v2}, Lnwp;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 2847
    :cond_1
    return v0
.end method
