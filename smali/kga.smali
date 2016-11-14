.class public final Lkga;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Lnws;-><init>()V

    .line 305
    invoke-direct {p0}, Lkga;->d()Lkga;

    .line 306
    return-void
.end method

.method private b(Lnwo;)Lkga;
    .locals 1

    .prologue
    .line 346
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 347
    sparse-switch v0, :sswitch_data_0

    .line 351
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    :sswitch_0
    return-object p0

    .line 357
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkga;->b:Ljava/lang/String;

    goto :goto_0

    .line 361
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 362
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 365
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkga;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkga;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 309
    iput-object v0, p0, Lkga;->b:Ljava/lang/String;

    .line 310
    iput-object v0, p0, Lkga;->unknownFieldData:Lnwv;

    .line 311
    const/4 v0, -0x1

    iput v0, p0, Lkga;->cachedSize:I

    .line 312
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0, p1}, Lkga;->b(Lnwo;)Lkga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lkga;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    iget-object v1, p0, Lkga;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lkga;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 322
    const/4 v0, 0x2

    iget-object v1, p0, Lkga;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 324
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 325
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 329
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 330
    iget-object v1, p0, Lkga;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 331
    const/4 v1, 0x1

    iget-object v2, p0, Lkga;->b:Ljava/lang/String;

    .line 332
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_0
    iget-object v1, p0, Lkga;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 335
    const/4 v1, 0x2

    iget-object v2, p0, Lkga;->a:Ljava/lang/Integer;

    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    :cond_1
    return v0
.end method
