.class public final Llqd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llqb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31766
    invoke-direct {p0}, Lnws;-><init>()V

    .line 31767
    invoke-direct {p0}, Llqd;->d()Llqd;

    .line 31768
    return-void
.end method

.method private b(Lnwo;)Llqd;
    .locals 1

    .prologue
    .line 31801
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 31802
    sparse-switch v0, :sswitch_data_0

    .line 31806
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31807
    :sswitch_0
    return-object p0

    .line 31812
    :sswitch_1
    iget-object v0, p0, Llqd;->a:Llqb;

    if-nez v0, :cond_1

    .line 31813
    new-instance v0, Llqb;

    invoke-direct {v0}, Llqb;-><init>()V

    iput-object v0, p0, Llqd;->a:Llqb;

    .line 31815
    :cond_1
    iget-object v0, p0, Llqd;->a:Llqb;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 31802
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31771
    iput-object v0, p0, Llqd;->a:Llqb;

    .line 31772
    iput-object v0, p0, Llqd;->unknownFieldData:Lnwv;

    .line 31773
    const/4 v0, -0x1

    iput v0, p0, Llqd;->cachedSize:I

    .line 31774
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 31744
    invoke-direct {p0, p1}, Llqd;->b(Lnwo;)Llqd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 31780
    iget-object v0, p0, Llqd;->a:Llqb;

    if-eqz v0, :cond_0

    .line 31781
    const/4 v0, 0x1

    iget-object v1, p0, Llqd;->a:Llqb;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 31783
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 31784
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 31788
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 31789
    iget-object v1, p0, Llqd;->a:Llqb;

    if-eqz v1, :cond_0

    .line 31790
    const/4 v1, 0x1

    iget-object v2, p0, Llqd;->a:Llqb;

    .line 31791
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31793
    :cond_0
    return v0
.end method
