.class public final Lljb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lljb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6304
    invoke-direct {p0}, Lnws;-><init>()V

    .line 6305
    invoke-direct {p0}, Lljb;->d()Lljb;

    .line 6306
    return-void
.end method

.method private b(Lnwo;)Lljb;
    .locals 2

    .prologue
    .line 6369
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 6370
    sparse-switch v0, :sswitch_data_0

    .line 6374
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6375
    :sswitch_0
    return-object p0

    .line 6380
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6381
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6388
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 6394
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 6395
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 6466
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lljb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 6472
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljb;->c:Ljava/lang/String;

    goto :goto_0

    .line 6476
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lljb;->d:Ljava/lang/String;

    goto :goto_0

    .line 6480
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lljb;->e:Ljava/lang/Long;

    goto :goto_0

    .line 6370
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 6381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6395
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0x66 -> :sswitch_3
        0x67 -> :sswitch_3
        0xc8 -> :sswitch_3
        0xc9 -> :sswitch_3
        0xca -> :sswitch_3
        0xcb -> :sswitch_3
        0xcc -> :sswitch_3
        0xcd -> :sswitch_3
        0xce -> :sswitch_3
        0xcf -> :sswitch_3
        0xd0 -> :sswitch_3
        0xd1 -> :sswitch_3
        0xd2 -> :sswitch_3
        0xd3 -> :sswitch_3
        0xd4 -> :sswitch_3
        0xd5 -> :sswitch_3
        0xd6 -> :sswitch_3
        0xd7 -> :sswitch_3
        0xd8 -> :sswitch_3
        0xd9 -> :sswitch_3
        0xda -> :sswitch_3
        0xdb -> :sswitch_3
        0xdc -> :sswitch_3
        0xdd -> :sswitch_3
        0xde -> :sswitch_3
        0xdf -> :sswitch_3
        0xe0 -> :sswitch_3
        0xe1 -> :sswitch_3
        0xe2 -> :sswitch_3
        0xe3 -> :sswitch_3
        0xe4 -> :sswitch_3
        0xe5 -> :sswitch_3
        0xe6 -> :sswitch_3
        0xe7 -> :sswitch_3
        0xe8 -> :sswitch_3
        0xe9 -> :sswitch_3
        0xea -> :sswitch_3
        0xeb -> :sswitch_3
        0xec -> :sswitch_3
        0xed -> :sswitch_3
        0xee -> :sswitch_3
        0xef -> :sswitch_3
        0xf0 -> :sswitch_3
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x130 -> :sswitch_3
        0x131 -> :sswitch_3
        0x132 -> :sswitch_3
        0x133 -> :sswitch_3
        0x134 -> :sswitch_3
        0x135 -> :sswitch_3
        0x136 -> :sswitch_3
        0x137 -> :sswitch_3
        0x138 -> :sswitch_3
        0x139 -> :sswitch_3
        0x13a -> :sswitch_3
        0x13b -> :sswitch_3
        0x13c -> :sswitch_3
        0x13d -> :sswitch_3
        0x13e -> :sswitch_3
        0x13f -> :sswitch_3
        0x140 -> :sswitch_3
        0x141 -> :sswitch_3
        0x142 -> :sswitch_3
        0x143 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lljb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6309
    iput-object v0, p0, Lljb;->c:Ljava/lang/String;

    .line 6310
    iput-object v0, p0, Lljb;->d:Ljava/lang/String;

    .line 6311
    iput-object v0, p0, Lljb;->e:Ljava/lang/Long;

    .line 6312
    iput-object v0, p0, Lljb;->unknownFieldData:Lnwv;

    .line 6313
    const/4 v0, -0x1

    iput v0, p0, Lljb;->cachedSize:I

    .line 6314
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 6260
    invoke-direct {p0, p1}, Lljb;->b(Lnwo;)Lljb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 6320
    iget-object v0, p0, Lljb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 6321
    const/4 v0, 0x1

    iget-object v1, p0, Lljb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6323
    :cond_0
    iget-object v0, p0, Lljb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6324
    const/4 v0, 0x2

    iget-object v1, p0, Lljb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 6326
    :cond_1
    iget-object v0, p0, Lljb;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6327
    const/4 v0, 0x3

    iget-object v1, p0, Lljb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6329
    :cond_2
    iget-object v0, p0, Lljb;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 6330
    const/4 v0, 0x4

    iget-object v1, p0, Lljb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 6332
    :cond_3
    iget-object v0, p0, Lljb;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 6333
    const/4 v0, 0x5

    iget-object v1, p0, Lljb;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 6335
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 6336
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 6340
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 6341
    iget-object v1, p0, Lljb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 6342
    const/4 v1, 0x1

    iget-object v2, p0, Lljb;->a:Ljava/lang/Integer;

    .line 6343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6345
    :cond_0
    iget-object v1, p0, Lljb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 6346
    const/4 v1, 0x2

    iget-object v2, p0, Lljb;->b:Ljava/lang/Integer;

    .line 6347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6349
    :cond_1
    iget-object v1, p0, Lljb;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6350
    const/4 v1, 0x3

    iget-object v2, p0, Lljb;->c:Ljava/lang/String;

    .line 6351
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6353
    :cond_2
    iget-object v1, p0, Lljb;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 6354
    const/4 v1, 0x4

    iget-object v2, p0, Lljb;->d:Ljava/lang/String;

    .line 6355
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6357
    :cond_3
    iget-object v1, p0, Lljb;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 6358
    const/4 v1, 0x5

    iget-object v2, p0, Lljb;->e:Ljava/lang/Long;

    .line 6359
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 6361
    :cond_4
    return v0
.end method
