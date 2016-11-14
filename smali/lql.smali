.class public final Llql;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llql;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2055
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2056
    invoke-direct {p0}, Llql;->d()Llql;

    .line 2057
    return-void
.end method

.method private b(Lnwo;)Llql;
    .locals 1

    .prologue
    .line 2090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2091
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2096
    :sswitch_0
    return-object p0

    .line 2101
    :sswitch_1
    iget-object v0, p0, Llql;->a:Lmss;

    if-nez v0, :cond_1

    .line 2102
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Llql;->a:Lmss;

    .line 2104
    :cond_1
    iget-object v0, p0, Llql;->a:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llql;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2060
    iput-object v0, p0, Llql;->a:Lmss;

    .line 2061
    iput-object v0, p0, Llql;->unknownFieldData:Lnwv;

    .line 2062
    const/4 v0, -0x1

    iput v0, p0, Llql;->cachedSize:I

    .line 2063
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2033
    invoke-direct {p0, p1}, Llql;->b(Lnwo;)Llql;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2069
    iget-object v0, p0, Llql;->a:Lmss;

    if-eqz v0, :cond_0

    .line 2070
    const/4 v0, 0x1

    iget-object v1, p0, Llql;->a:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2072
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2073
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2077
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2078
    iget-object v1, p0, Llql;->a:Lmss;

    if-eqz v1, :cond_0

    .line 2079
    const/4 v1, 0x1

    iget-object v2, p0, Llql;->a:Lmss;

    .line 2080
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2082
    :cond_0
    return v0
.end method
