.class public final Lkgu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkgu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2157
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2158
    invoke-direct {p0}, Lkgu;->d()Lkgu;

    .line 2159
    return-void
.end method

.method private b(Lnwo;)Lkgu;
    .locals 1

    .prologue
    .line 2192
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2193
    sparse-switch v0, :sswitch_data_0

    .line 2197
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2198
    :sswitch_0
    return-object p0

    .line 2203
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkgu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkgu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2162
    iput-object v0, p0, Lkgu;->a:Ljava/lang/Boolean;

    .line 2163
    iput-object v0, p0, Lkgu;->unknownFieldData:Lnwv;

    .line 2164
    const/4 v0, -0x1

    iput v0, p0, Lkgu;->cachedSize:I

    .line 2165
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2135
    invoke-direct {p0, p1}, Lkgu;->b(Lnwo;)Lkgu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2171
    iget-object v0, p0, Lkgu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2172
    const/4 v0, 0x2

    iget-object v1, p0, Lkgu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2174
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2175
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2179
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2180
    iget-object v1, p0, Lkgu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2181
    const/4 v1, 0x2

    iget-object v2, p0, Lkgu;->a:Ljava/lang/Boolean;

    .line 2182
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2182
    add-int/2addr v0, v1

    .line 2184
    :cond_0
    return v0
.end method
