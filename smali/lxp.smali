.class public final Llxp;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llxp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Lnws;-><init>()V

    .line 301
    invoke-direct {p0}, Llxp;->d()Llxp;

    .line 302
    return-void
.end method

.method private b(Lnwo;)Llxp;
    .locals 1

    .prologue
    .line 342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 343
    sparse-switch v0, :sswitch_data_0

    .line 347
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :sswitch_0
    return-object p0

    .line 353
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 354
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 368
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxp;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 374
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llxp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 354
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
    .end packed-switch
.end method

.method private d()Llxp;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Llxp;->b:Ljava/lang/Integer;

    .line 306
    iput-object v0, p0, Llxp;->unknownFieldData:Lnwv;

    .line 307
    const/4 v0, -0x1

    iput v0, p0, Llxp;->cachedSize:I

    .line 308
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 258
    invoke-direct {p0, p1}, Llxp;->b(Lnwo;)Llxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Llxp;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 315
    const/4 v0, 0x1

    iget-object v1, p0, Llxp;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 317
    :cond_0
    iget-object v0, p0, Llxp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 318
    const/4 v0, 0x2

    iget-object v1, p0, Llxp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 320
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 321
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 325
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 326
    iget-object v1, p0, Llxp;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 327
    const/4 v1, 0x1

    iget-object v2, p0, Llxp;->a:Ljava/lang/Integer;

    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_0
    iget-object v1, p0, Llxp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 331
    const/4 v1, 0x2

    iget-object v2, p0, Llxp;->b:Ljava/lang/Integer;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_1
    return v0
.end method
