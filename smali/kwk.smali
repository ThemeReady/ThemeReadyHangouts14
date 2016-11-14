.class public final Lkwk;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwk;",
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
    .line 7377
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7378
    invoke-direct {p0}, Lkwk;->d()Lkwk;

    .line 7379
    return-void
.end method

.method private b(Lnwo;)Lkwk;
    .locals 1

    .prologue
    .line 7411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7412
    sparse-switch v0, :sswitch_data_0

    .line 7416
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7417
    :sswitch_0
    return-object p0

    .line 7422
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 7423
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7425
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwk;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 7431
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwk;->b:Ljava/lang/String;

    goto :goto_0

    .line 7412
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkwk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7382
    iput-object v0, p0, Lkwk;->b:Ljava/lang/String;

    .line 7383
    iput-object v0, p0, Lkwk;->unknownFieldData:Lnwv;

    .line 7384
    const/4 v0, -0x1

    iput v0, p0, Lkwk;->cachedSize:I

    .line 7385
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7347
    invoke-direct {p0, p1}, Lkwk;->b(Lnwo;)Lkwk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7391
    const/4 v0, 0x1

    iget-object v1, p0, Lkwk;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 7392
    const/4 v0, 0x2

    iget-object v1, p0, Lkwk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7393
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7394
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7398
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7399
    const/4 v1, 0x1

    iget-object v2, p0, Lkwk;->a:Ljava/lang/Integer;

    .line 7400
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7401
    const/4 v1, 0x2

    iget-object v2, p0, Lkwk;->b:Ljava/lang/String;

    .line 7402
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7403
    return v0
.end method
