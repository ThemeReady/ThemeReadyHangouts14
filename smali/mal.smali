.class public final Lmal;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmal;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1987
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1988
    invoke-direct {p0}, Lmal;->d()Lmal;

    .line 1989
    return-void
.end method

.method private b(Lnwo;)Lmal;
    .locals 1

    .prologue
    .line 2046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2047
    sparse-switch v0, :sswitch_data_0

    .line 2051
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2052
    :sswitch_0
    return-object p0

    .line 2057
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmal;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 2061
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmal;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 2065
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmal;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2069
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmal;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 2047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lmal;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1992
    iput-object v0, p0, Lmal;->a:Ljava/lang/Integer;

    .line 1993
    iput-object v0, p0, Lmal;->b:Ljava/lang/Integer;

    .line 1994
    iput-object v0, p0, Lmal;->c:Ljava/lang/Integer;

    .line 1995
    iput-object v0, p0, Lmal;->d:Ljava/lang/Integer;

    .line 1996
    iput-object v0, p0, Lmal;->unknownFieldData:Lnwv;

    .line 1997
    const/4 v0, -0x1

    iput v0, p0, Lmal;->cachedSize:I

    .line 1998
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1956
    invoke-direct {p0, p1}, Lmal;->b(Lnwo;)Lmal;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2004
    iget-object v0, p0, Lmal;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2005
    const/4 v0, 0x1

    iget-object v1, p0, Lmal;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2007
    :cond_0
    iget-object v0, p0, Lmal;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2008
    const/4 v0, 0x2

    iget-object v1, p0, Lmal;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2010
    :cond_1
    iget-object v0, p0, Lmal;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2011
    const/4 v0, 0x3

    iget-object v1, p0, Lmal;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2013
    :cond_2
    iget-object v0, p0, Lmal;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2014
    const/4 v0, 0x4

    iget-object v1, p0, Lmal;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 2016
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2017
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2021
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2022
    iget-object v1, p0, Lmal;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 2023
    const/4 v1, 0x1

    iget-object v2, p0, Lmal;->a:Ljava/lang/Integer;

    .line 2024
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2026
    :cond_0
    iget-object v1, p0, Lmal;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 2027
    const/4 v1, 0x2

    iget-object v2, p0, Lmal;->b:Ljava/lang/Integer;

    .line 2028
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2030
    :cond_1
    iget-object v1, p0, Lmal;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 2031
    const/4 v1, 0x3

    iget-object v2, p0, Lmal;->c:Ljava/lang/Integer;

    .line 2032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2034
    :cond_2
    iget-object v1, p0, Lmal;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 2035
    const/4 v1, 0x4

    iget-object v2, p0, Lmal;->d:Ljava/lang/Integer;

    .line 2036
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2038
    :cond_3
    return v0
.end method
