.class public final Lnfi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnfi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3758
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3759
    invoke-direct {p0}, Lnfi;->d()Lnfi;

    .line 3760
    return-void
.end method

.method private b(Lnwo;)Lnfi;
    .locals 1

    .prologue
    .line 3793
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3794
    sparse-switch v0, :sswitch_data_0

    .line 3798
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3799
    :sswitch_0
    return-object p0

    .line 3804
    :sswitch_1
    iget-object v0, p0, Lnfi;->a:Lnfj;

    if-nez v0, :cond_1

    .line 3805
    new-instance v0, Lnfj;

    invoke-direct {v0}, Lnfj;-><init>()V

    iput-object v0, p0, Lnfi;->a:Lnfj;

    .line 3807
    :cond_1
    iget-object v0, p0, Lnfi;->a:Lnfj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 3794
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnfi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3763
    iput-object v0, p0, Lnfi;->a:Lnfj;

    .line 3764
    iput-object v0, p0, Lnfi;->unknownFieldData:Lnwv;

    .line 3765
    const/4 v0, -0x1

    iput v0, p0, Lnfi;->cachedSize:I

    .line 3766
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3631
    invoke-direct {p0, p1}, Lnfi;->b(Lnwo;)Lnfi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3772
    iget-object v0, p0, Lnfi;->a:Lnfj;

    if-eqz v0, :cond_0

    .line 3773
    const/4 v0, 0x2

    iget-object v1, p0, Lnfi;->a:Lnfj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 3775
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3776
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3780
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3781
    iget-object v1, p0, Lnfi;->a:Lnfj;

    if-eqz v1, :cond_0

    .line 3782
    const/4 v1, 0x2

    iget-object v2, p0, Lnfi;->a:Lnfj;

    .line 3783
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3785
    :cond_0
    return v0
.end method
