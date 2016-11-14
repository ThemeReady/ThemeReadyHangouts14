.class public final Lnfh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnfh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1934
    invoke-direct {p0}, Lnws;-><init>()V

    .line 1935
    invoke-direct {p0}, Lnfh;->d()Lnfh;

    .line 1936
    return-void
.end method

.method private b(Lnwo;)Lnfh;
    .locals 1

    .prologue
    .line 1969
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 1970
    sparse-switch v0, :sswitch_data_0

    .line 1974
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1975
    :sswitch_0
    return-object p0

    .line 1980
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnfh;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 1970
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnfh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1939
    iput-object v0, p0, Lnfh;->a:Ljava/lang/Boolean;

    .line 1940
    iput-object v0, p0, Lnfh;->unknownFieldData:Lnwv;

    .line 1941
    const/4 v0, -0x1

    iput v0, p0, Lnfh;->cachedSize:I

    .line 1942
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 1912
    invoke-direct {p0, p1}, Lnfh;->b(Lnwo;)Lnfh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 1948
    iget-object v0, p0, Lnfh;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1949
    const/4 v0, 0x1

    iget-object v1, p0, Lnfh;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 1951
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 1952
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1956
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 1957
    iget-object v1, p0, Lnfh;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 1958
    const/4 v1, 0x1

    iget-object v2, p0, Lnfh;->a:Ljava/lang/Boolean;

    .line 1959
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1959
    add-int/2addr v0, v1

    .line 1961
    :cond_0
    return v0
.end method
