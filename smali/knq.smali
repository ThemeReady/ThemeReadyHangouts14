.class public final Lknq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lknq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkny;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1996
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1997
    invoke-direct {p0}, Lknq;->d()Lknq;

    .line 1998
    return-void
.end method

.method private b(Lnwo;)Lknq;
    .locals 1

    .prologue
    .line 2039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2040
    sparse-switch v0, :sswitch_data_0

    .line 2044
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2045
    :sswitch_0
    return-object p0

    .line 2050
    :sswitch_1
    iget-object v0, p0, Lknq;->a:Lkny;

    if-nez v0, :cond_1

    .line 2051
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    iput-object v0, p0, Lknq;->a:Lkny;

    .line 2053
    :cond_1
    iget-object v0, p0, Lknq;->a:Lkny;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2057
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2001
    iput-object v0, p0, Lknq;->a:Lkny;

    .line 2002
    iput-object v0, p0, Lknq;->b:Ljava/lang/Integer;

    .line 2003
    iput-object v0, p0, Lknq;->unknownFieldData:Lnwv;

    .line 2004
    const/4 v0, -0x1

    iput v0, p0, Lknq;->cachedSize:I

    .line 2005
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1971
    invoke-direct {p0, p1}, Lknq;->b(Lnwo;)Lknq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2011
    iget-object v0, p0, Lknq;->a:Lkny;

    if-eqz v0, :cond_0

    .line 2012
    const/4 v0, 0x1

    iget-object v1, p0, Lknq;->a:Lkny;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2014
    :cond_0
    iget-object v0, p0, Lknq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2015
    const/4 v0, 0x2

    iget-object v1, p0, Lknq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2017
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2018
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2022
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2023
    iget-object v1, p0, Lknq;->a:Lkny;

    if-eqz v1, :cond_0

    .line 2024
    const/4 v1, 0x1

    iget-object v2, p0, Lknq;->a:Lkny;

    .line 2025
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2027
    :cond_0
    iget-object v1, p0, Lknq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2028
    const/4 v1, 0x2

    iget-object v2, p0, Lknq;->b:Ljava/lang/Integer;

    .line 2029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2031
    :cond_1
    return v0
.end method
