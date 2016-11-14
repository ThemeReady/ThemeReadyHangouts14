.class public final Llkb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Lokz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5208
    invoke-direct {p0}, Lnws;-><init>()V

    .line 5209
    invoke-direct {p0}, Llkb;->d()Llkb;

    .line 5210
    return-void
.end method

.method private b(Lnwo;)Llkb;
    .locals 1

    .prologue
    .line 5259
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 5260
    sparse-switch v0, :sswitch_data_0

    .line 5264
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5265
    :sswitch_0
    return-object p0

    .line 5270
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5274
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llkb;->b:Ljava/lang/String;

    goto :goto_0

    .line 5278
    :sswitch_3
    iget-object v0, p0, Llkb;->c:Lokz;

    if-nez v0, :cond_1

    .line 5279
    new-instance v0, Lokz;

    invoke-direct {v0}, Lokz;-><init>()V

    iput-object v0, p0, Llkb;->c:Lokz;

    .line 5281
    :cond_1
    iget-object v0, p0, Llkb;->c:Lokz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5260
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llkb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5213
    iput-object v0, p0, Llkb;->a:Ljava/lang/Integer;

    .line 5214
    iput-object v0, p0, Llkb;->b:Ljava/lang/String;

    .line 5215
    iput-object v0, p0, Llkb;->c:Lokz;

    .line 5216
    iput-object v0, p0, Llkb;->unknownFieldData:Lnwv;

    .line 5217
    const/4 v0, -0x1

    iput v0, p0, Llkb;->cachedSize:I

    .line 5218
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5180
    invoke-direct {p0, p1}, Llkb;->b(Lnwo;)Llkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 5224
    iget-object v0, p0, Llkb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5225
    const/4 v0, 0x1

    iget-object v1, p0, Llkb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 5227
    :cond_0
    iget-object v0, p0, Llkb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5228
    const/4 v0, 0x2

    iget-object v1, p0, Llkb;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 5230
    :cond_1
    iget-object v0, p0, Llkb;->c:Lokz;

    if-eqz v0, :cond_2

    .line 5231
    const/4 v0, 0x3

    iget-object v1, p0, Llkb;->c:Lokz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 5233
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 5234
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5238
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 5239
    iget-object v1, p0, Llkb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5240
    const/4 v1, 0x1

    iget-object v2, p0, Llkb;->a:Ljava/lang/Integer;

    .line 5241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5243
    :cond_0
    iget-object v1, p0, Llkb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5244
    const/4 v1, 0x2

    iget-object v2, p0, Llkb;->b:Ljava/lang/String;

    .line 5245
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5247
    :cond_1
    iget-object v1, p0, Llkb;->c:Lokz;

    if-eqz v1, :cond_2

    .line 5248
    const/4 v1, 0x3

    iget-object v2, p0, Llkb;->c:Lokz;

    .line 5249
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5251
    :cond_2
    return v0
.end method
