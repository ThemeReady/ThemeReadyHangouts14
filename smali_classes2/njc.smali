.class public final Lnjc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2175
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2176
    invoke-direct {p0}, Lnjc;->d()Lnjc;

    .line 2177
    return-void
.end method

.method private b(Lnwo;)Lnjc;
    .locals 1

    .prologue
    .line 2218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2219
    sparse-switch v0, :sswitch_data_0

    .line 2223
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2224
    :sswitch_0
    return-object p0

    .line 2229
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjc;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 2233
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lnjc;->b:Ljava/lang/Float;

    goto :goto_0

    .line 2219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnjc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2180
    iput-object v0, p0, Lnjc;->a:Ljava/lang/Boolean;

    .line 2181
    iput-object v0, p0, Lnjc;->b:Ljava/lang/Float;

    .line 2182
    iput-object v0, p0, Lnjc;->unknownFieldData:Lnwv;

    .line 2183
    const/4 v0, -0x1

    iput v0, p0, Lnjc;->cachedSize:I

    .line 2184
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2150
    invoke-direct {p0, p1}, Lnjc;->b(Lnwo;)Lnjc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2190
    iget-object v0, p0, Lnjc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2191
    const/4 v0, 0x1

    iget-object v1, p0, Lnjc;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2193
    :cond_0
    iget-object v0, p0, Lnjc;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 2194
    const/4 v0, 0x2

    iget-object v1, p0, Lnjc;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 2196
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2197
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2201
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2202
    iget-object v1, p0, Lnjc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2203
    const/4 v1, 0x1

    iget-object v2, p0, Lnjc;->a:Ljava/lang/Boolean;

    .line 2204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2204
    add-int/2addr v0, v1

    .line 2206
    :cond_0
    iget-object v1, p0, Lnjc;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 2207
    const/4 v1, 0x2

    iget-object v2, p0, Lnjc;->b:Ljava/lang/Float;

    .line 2208
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 2208
    add-int/2addr v0, v1

    .line 2210
    :cond_1
    return v0
.end method
