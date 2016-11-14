.class public final Lkxb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkxb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11002
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11003
    invoke-direct {p0}, Lkxb;->d()Lkxb;

    .line 11004
    return-void
.end method

.method private b(Lnwo;)Lkxb;
    .locals 1

    .prologue
    .line 11053
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11054
    sparse-switch v0, :sswitch_data_0

    .line 11058
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11059
    :sswitch_0
    return-object p0

    .line 11064
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxb;->a:Ljava/lang/String;

    goto :goto_0

    .line 11068
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkxb;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 11072
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkxb;->c:Ljava/lang/String;

    goto :goto_0

    .line 11054
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkxb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11007
    iput-object v0, p0, Lkxb;->a:Ljava/lang/String;

    .line 11008
    iput-object v0, p0, Lkxb;->b:Ljava/lang/Boolean;

    .line 11009
    iput-object v0, p0, Lkxb;->c:Ljava/lang/String;

    .line 11010
    iput-object v0, p0, Lkxb;->unknownFieldData:Lnwv;

    .line 11011
    const/4 v0, -0x1

    iput v0, p0, Lkxb;->cachedSize:I

    .line 11012
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10974
    invoke-direct {p0, p1}, Lkxb;->b(Lnwo;)Lkxb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 11018
    iget-object v0, p0, Lkxb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11019
    const/4 v0, 0x1

    iget-object v1, p0, Lkxb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11021
    :cond_0
    iget-object v0, p0, Lkxb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 11022
    const/4 v0, 0x2

    iget-object v1, p0, Lkxb;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 11024
    :cond_1
    iget-object v0, p0, Lkxb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11025
    const/4 v0, 0x3

    iget-object v1, p0, Lkxb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11027
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11028
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11032
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11033
    iget-object v1, p0, Lkxb;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11034
    const/4 v1, 0x1

    iget-object v2, p0, Lkxb;->a:Ljava/lang/String;

    .line 11035
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11037
    :cond_0
    iget-object v1, p0, Lkxb;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 11038
    const/4 v1, 0x2

    iget-object v2, p0, Lkxb;->b:Ljava/lang/Boolean;

    .line 11039
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 11039
    add-int/2addr v0, v1

    .line 11041
    :cond_1
    iget-object v1, p0, Lkxb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11042
    const/4 v1, 0x3

    iget-object v2, p0, Lkxb;->c:Ljava/lang/String;

    .line 11043
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11045
    :cond_2
    return v0
.end method
