.class public final Lkui;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Llbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Lnws;-><init>()V

    .line 304
    invoke-direct {p0}, Lkui;->d()Lkui;

    .line 305
    return-void
.end method

.method private b(Lnwo;)Lkui;
    .locals 1

    .prologue
    .line 345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 346
    sparse-switch v0, :sswitch_data_0

    .line 350
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :sswitch_0
    return-object p0

    .line 356
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 357
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 363
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkui;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 369
    :sswitch_2
    iget-object v0, p0, Lkui;->b:Llbt;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Llbt;

    invoke-direct {v0}, Llbt;-><init>()V

    iput-object v0, p0, Lkui;->b:Llbt;

    .line 372
    :cond_1
    iget-object v0, p0, Lkui;->b:Llbt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkui;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lkui;->b:Llbt;

    .line 309
    iput-object v0, p0, Lkui;->unknownFieldData:Lnwv;

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lkui;->cachedSize:I

    .line 311
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lkui;->b(Lnwo;)Lkui;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lkui;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x1

    iget-object v1, p0, Lkui;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 320
    :cond_0
    iget-object v0, p0, Lkui;->b:Llbt;

    if-eqz v0, :cond_1

    .line 321
    const/4 v0, 0x2

    iget-object v1, p0, Lkui;->b:Llbt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 323
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 324
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 328
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 329
    iget-object v1, p0, Lkui;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 330
    const/4 v1, 0x1

    iget-object v2, p0, Lkui;->a:Ljava/lang/Integer;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_0
    iget-object v1, p0, Lkui;->b:Llbt;

    if-eqz v1, :cond_1

    .line 334
    const/4 v1, 0x2

    iget-object v2, p0, Lkui;->b:Llbt;

    .line 335
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_1
    return v0
.end method
