.class public final Lkkv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkkv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkmq;

.field public apiHeader:Lkkp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1967
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1968
    invoke-direct {p0}, Lkkv;->d()Lkkv;

    .line 1969
    return-void
.end method

.method private b(Lnwo;)Lkkv;
    .locals 1

    .prologue
    .line 2010
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2011
    sparse-switch v0, :sswitch_data_0

    .line 2015
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2016
    :sswitch_0
    return-object p0

    .line 2021
    :sswitch_1
    iget-object v0, p0, Lkkv;->apiHeader:Lkkp;

    if-nez v0, :cond_1

    .line 2022
    new-instance v0, Lkkp;

    invoke-direct {v0}, Lkkp;-><init>()V

    iput-object v0, p0, Lkkv;->apiHeader:Lkkp;

    .line 2024
    :cond_1
    iget-object v0, p0, Lkkv;->apiHeader:Lkkp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2028
    :sswitch_2
    iget-object v0, p0, Lkkv;->a:Lkmq;

    if-nez v0, :cond_2

    .line 2029
    new-instance v0, Lkmq;

    invoke-direct {v0}, Lkmq;-><init>()V

    iput-object v0, p0, Lkkv;->a:Lkmq;

    .line 2031
    :cond_2
    iget-object v0, p0, Lkkv;->a:Lkmq;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2011
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkkv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1972
    iput-object v0, p0, Lkkv;->apiHeader:Lkkp;

    .line 1973
    iput-object v0, p0, Lkkv;->a:Lkmq;

    .line 1974
    iput-object v0, p0, Lkkv;->unknownFieldData:Lnwv;

    .line 1975
    const/4 v0, -0x1

    iput v0, p0, Lkkv;->cachedSize:I

    .line 1976
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1942
    invoke-direct {p0, p1}, Lkkv;->b(Lnwo;)Lkkv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1982
    iget-object v0, p0, Lkkv;->apiHeader:Lkkp;

    if-eqz v0, :cond_0

    .line 1983
    const/4 v0, 0x1

    iget-object v1, p0, Lkkv;->apiHeader:Lkkp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1985
    :cond_0
    iget-object v0, p0, Lkkv;->a:Lkmq;

    if-eqz v0, :cond_1

    .line 1986
    const/4 v0, 0x2

    iget-object v1, p0, Lkkv;->a:Lkmq;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 1988
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1989
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1993
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1994
    iget-object v1, p0, Lkkv;->apiHeader:Lkkp;

    if-eqz v1, :cond_0

    .line 1995
    const/4 v1, 0x1

    iget-object v2, p0, Lkkv;->apiHeader:Lkkp;

    .line 1996
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1998
    :cond_0
    iget-object v1, p0, Lkkv;->a:Lkmq;

    if-eqz v1, :cond_1

    .line 1999
    const/4 v1, 0x2

    iget-object v2, p0, Lkkv;->a:Lkmq;

    .line 2000
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2002
    :cond_1
    return v0
.end method
