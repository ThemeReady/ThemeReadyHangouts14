.class public final Llil;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llil;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lnws;-><init>()V

    .line 194
    invoke-direct {p0}, Llil;->d()Llil;

    .line 195
    return-void
.end method

.method private b(Lnwo;)Llil;
    .locals 1

    .prologue
    .line 237
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 238
    sparse-switch v0, :sswitch_data_0

    .line 242
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :sswitch_0
    return-object p0

    .line 248
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llil;->a:Ljava/lang/String;

    goto :goto_0

    .line 252
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 253
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 261
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 267
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 268
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 273
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 279
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 280
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 285
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llil;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 268
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 280
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Llil;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Llil;->a:Ljava/lang/String;

    .line 199
    iput-object v0, p0, Llil;->unknownFieldData:Lnwv;

    .line 200
    const/4 v0, -0x1

    iput v0, p0, Llil;->cachedSize:I

    .line 201
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Llil;->b(Lnwo;)Llil;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Llil;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    iget-object v1, p0, Llil;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 210
    :cond_0
    const/4 v0, 0x2

    iget-object v1, p0, Llil;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 211
    const/4 v0, 0x3

    iget-object v1, p0, Llil;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 212
    const/4 v0, 0x4

    iget-object v1, p0, Llil;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 213
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 214
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 219
    iget-object v1, p0, Llil;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Llil;->a:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, Llil;->b:Ljava/lang/Integer;

    .line 224
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    const/4 v1, 0x3

    iget-object v2, p0, Llil;->c:Ljava/lang/Integer;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    const/4 v1, 0x4

    iget-object v2, p0, Llil;->d:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    return v0
.end method
