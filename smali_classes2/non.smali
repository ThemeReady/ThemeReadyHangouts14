.class public final Lnon;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnon;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lmxu;

.field public c:I

.field public d:Lnoo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 167
    invoke-direct {p0}, Lnws;-><init>()V

    .line 168
    iput v0, p0, Lnon;->a:I

    .line 169
    iput v0, p0, Lnon;->c:I

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lnon;->cachedSize:I

    .line 171
    return-void
.end method

.method private b(Lnwo;)Lnon;
    .locals 1

    .prologue
    .line 218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 219
    sparse-switch v0, :sswitch_data_0

    .line 223
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :sswitch_0
    return-object p0

    .line 229
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 230
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 251
    :pswitch_0
    iput v0, p0, Lnon;->a:I

    goto :goto_0

    .line 257
    :sswitch_2
    iget-object v0, p0, Lnon;->b:Lmxu;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lmxu;

    invoke-direct {v0}, Lmxu;-><init>()V

    iput-object v0, p0, Lnon;->b:Lmxu;

    .line 260
    :cond_1
    iget-object v0, p0, Lnon;->b:Lmxu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 264
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 265
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 269
    :pswitch_1
    iput v0, p0, Lnon;->c:I

    goto :goto_0

    .line 275
    :sswitch_4
    iget-object v0, p0, Lnon;->d:Lnoo;

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Lnoo;

    invoke-direct {v0}, Lnoo;-><init>()V

    iput-object v0, p0, Lnon;->d:Lnoo;

    .line 278
    :cond_2
    iget-object v0, p0, Lnon;->d:Lnoo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 219
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnon;->b(Lnwo;)Lnon;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 176
    iget v0, p0, Lnon;->a:I

    if-eq v0, v2, :cond_0

    .line 177
    const/4 v0, 0x1

    iget v1, p0, Lnon;->a:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 179
    :cond_0
    iget-object v0, p0, Lnon;->b:Lmxu;

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x2

    iget-object v1, p0, Lnon;->b:Lmxu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 182
    :cond_1
    iget v0, p0, Lnon;->c:I

    if-eq v0, v2, :cond_2

    .line 183
    const/4 v0, 0x4

    iget v1, p0, Lnon;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 185
    :cond_2
    iget-object v0, p0, Lnon;->d:Lnoo;

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x5

    iget-object v1, p0, Lnon;->d:Lnoo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 188
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 189
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 193
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 194
    iget v1, p0, Lnon;->a:I

    if-eq v1, v3, :cond_0

    .line 195
    const/4 v1, 0x1

    iget v2, p0, Lnon;->a:I

    .line 196
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_0
    iget-object v1, p0, Lnon;->b:Lmxu;

    if-eqz v1, :cond_1

    .line 199
    const/4 v1, 0x2

    iget-object v2, p0, Lnon;->b:Lmxu;

    .line 200
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget v1, p0, Lnon;->c:I

    if-eq v1, v3, :cond_2

    .line 203
    const/4 v1, 0x4

    iget v2, p0, Lnon;->c:I

    .line 204
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2
    iget-object v1, p0, Lnon;->d:Lnoo;

    if-eqz v1, :cond_3

    .line 207
    const/4 v1, 0x5

    iget-object v2, p0, Lnon;->d:Lnoo;

    .line 208
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_3
    return v0
.end method
