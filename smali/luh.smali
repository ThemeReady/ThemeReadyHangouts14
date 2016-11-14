.class public final Lluh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lluh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21762
    invoke-direct {p0}, Lnws;-><init>()V

    .line 21763
    invoke-direct {p0}, Lluh;->d()Lluh;

    .line 21764
    return-void
.end method

.method private b(Lnwo;)Lluh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 21808
    sparse-switch v0, :sswitch_data_0

    .line 21812
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21813
    :sswitch_0
    return-object p0

    .line 21818
    :sswitch_1
    const/16 v0, 0xa

    .line 21819
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 21820
    iget-object v0, p0, Lluh;->a:[Llmb;

    if-nez v0, :cond_2

    move v0, v1

    .line 21821
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llmb;

    .line 21823
    if-eqz v0, :cond_1

    .line 21824
    iget-object v3, p0, Lluh;->a:[Llmb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21826
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21827
    new-instance v3, Llmb;

    invoke-direct {v3}, Llmb;-><init>()V

    aput-object v3, v2, v0

    .line 21828
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 21829
    invoke-virtual {p1}, Lnwo;->a()I

    .line 21826
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21820
    :cond_2
    iget-object v0, p0, Lluh;->a:[Llmb;

    array-length v0, v0

    goto :goto_1

    .line 21832
    :cond_3
    new-instance v3, Llmb;

    invoke-direct {v3}, Llmb;-><init>()V

    aput-object v3, v2, v0

    .line 21833
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 21834
    iput-object v2, p0, Lluh;->a:[Llmb;

    goto :goto_0

    .line 21808
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lluh;
    .locals 1

    .prologue
    .line 21767
    invoke-static {}, Llmb;->d()[Llmb;

    move-result-object v0

    iput-object v0, p0, Lluh;->a:[Llmb;

    .line 21768
    const/4 v0, 0x0

    iput-object v0, p0, Lluh;->unknownFieldData:Lnwv;

    .line 21769
    const/4 v0, -0x1

    iput v0, p0, Lluh;->cachedSize:I

    .line 21770
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 21740
    invoke-direct {p0, p1}, Lluh;->b(Lnwo;)Lluh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 21776
    iget-object v0, p0, Lluh;->a:[Llmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluh;->a:[Llmb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21777
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lluh;->a:[Llmb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21778
    iget-object v1, p0, Lluh;->a:[Llmb;

    aget-object v1, v1, v0

    .line 21779
    if-eqz v1, :cond_0

    .line 21780
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 21777
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21784
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 21785
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21789
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 21790
    iget-object v0, p0, Lluh;->a:[Llmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lluh;->a:[Llmb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21791
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lluh;->a:[Llmb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21792
    iget-object v2, p0, Lluh;->a:[Llmb;

    aget-object v2, v2, v0

    .line 21793
    if-eqz v2, :cond_0

    .line 21794
    const/4 v3, 0x1

    .line 21795
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21791
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21799
    :cond_1
    return v1
.end method
