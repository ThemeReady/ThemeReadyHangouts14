.class public final Llty;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llty;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16998
    invoke-direct {p0}, Lnws;-><init>()V

    .line 16999
    invoke-direct {p0}, Llty;->d()Llty;

    .line 17000
    return-void
.end method

.method private b(Lnwo;)Llty;
    .locals 1

    .prologue
    .line 17033
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 17034
    sparse-switch v0, :sswitch_data_0

    .line 17038
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17039
    :sswitch_0
    return-object p0

    .line 17044
    :sswitch_1
    iget-object v0, p0, Llty;->a:Lmss;

    if-nez v0, :cond_1

    .line 17045
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Llty;->a:Lmss;

    .line 17047
    :cond_1
    iget-object v0, p0, Llty;->a:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 17034
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llty;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17003
    iput-object v0, p0, Llty;->a:Lmss;

    .line 17004
    iput-object v0, p0, Llty;->unknownFieldData:Lnwv;

    .line 17005
    const/4 v0, -0x1

    iput v0, p0, Llty;->cachedSize:I

    .line 17006
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 16976
    invoke-direct {p0, p1}, Llty;->b(Lnwo;)Llty;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 17012
    iget-object v0, p0, Llty;->a:Lmss;

    if-eqz v0, :cond_0

    .line 17013
    const/4 v0, 0x1

    iget-object v1, p0, Llty;->a:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 17015
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 17016
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17020
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 17021
    iget-object v1, p0, Llty;->a:Lmss;

    if-eqz v1, :cond_0

    .line 17022
    const/4 v1, 0x1

    iget-object v2, p0, Llty;->a:Lmss;

    .line 17023
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17025
    :cond_0
    return v0
.end method
