.class public final Lnlv;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnlv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2140
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2141
    invoke-direct {p0}, Lnlv;->d()Lnlv;

    .line 2142
    return-void
.end method

.method private b(Lnwo;)Lnlv;
    .locals 1

    .prologue
    .line 2175
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2176
    sparse-switch v0, :sswitch_data_0

    .line 2180
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2181
    :sswitch_0
    return-object p0

    .line 2186
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnlv;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2176
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnlv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2145
    iput-object v0, p0, Lnlv;->a:Ljava/lang/Boolean;

    .line 2146
    iput-object v0, p0, Lnlv;->unknownFieldData:Lnwv;

    .line 2147
    const/4 v0, -0x1

    iput v0, p0, Lnlv;->cachedSize:I

    .line 2148
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2118
    invoke-direct {p0, p1}, Lnlv;->b(Lnwo;)Lnlv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2154
    iget-object v0, p0, Lnlv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2155
    const/4 v0, 0x1

    iget-object v1, p0, Lnlv;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2157
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2158
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2162
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2163
    iget-object v1, p0, Lnlv;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2164
    const/4 v1, 0x1

    iget-object v2, p0, Lnlv;->a:Ljava/lang/Boolean;

    .line 2165
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2165
    add-int/2addr v0, v1

    .line 2167
    :cond_0
    return v0
.end method
