.class public final Lnhd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnhd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lodu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5666
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5667
    invoke-direct {p0}, Lnhd;->d()Lnhd;

    .line 5668
    return-void
.end method

.method private b(Lnwo;)Lnhd;
    .locals 1

    .prologue
    .line 5701
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5702
    sparse-switch v0, :sswitch_data_0

    .line 5706
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5707
    :sswitch_0
    return-object p0

    .line 5712
    :sswitch_1
    iget-object v0, p0, Lnhd;->a:Lodu;

    if-nez v0, :cond_1

    .line 5713
    new-instance v0, Lodu;

    invoke-direct {v0}, Lodu;-><init>()V

    iput-object v0, p0, Lnhd;->a:Lodu;

    .line 5715
    :cond_1
    iget-object v0, p0, Lnhd;->a:Lodu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5702
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnhd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5671
    iput-object v0, p0, Lnhd;->a:Lodu;

    .line 5672
    iput-object v0, p0, Lnhd;->unknownFieldData:Lnwv;

    .line 5673
    const/4 v0, -0x1

    iput v0, p0, Lnhd;->cachedSize:I

    .line 5674
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5644
    invoke-direct {p0, p1}, Lnhd;->b(Lnwo;)Lnhd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 5680
    iget-object v0, p0, Lnhd;->a:Lodu;

    if-eqz v0, :cond_0

    .line 5681
    const/4 v0, 0x1

    iget-object v1, p0, Lnhd;->a:Lodu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5683
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5684
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5688
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5689
    iget-object v1, p0, Lnhd;->a:Lodu;

    if-eqz v1, :cond_0

    .line 5690
    const/4 v1, 0x1

    iget-object v2, p0, Lnhd;->a:Lodu;

    .line 5691
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5693
    :cond_0
    return v0
.end method
