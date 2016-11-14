.class public final Lkwf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwf;",
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
    .line 10390
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10391
    invoke-direct {p0}, Lkwf;->d()Lkwf;

    .line 10392
    return-void
.end method

.method private b(Lnwo;)Lkwf;
    .locals 1

    .prologue
    .line 10432
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10433
    sparse-switch v0, :sswitch_data_0

    .line 10437
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10438
    :sswitch_0
    return-object p0

    .line 10443
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 10444
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10450
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 10456
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwf;->b:Ljava/lang/String;

    goto :goto_0

    .line 10433
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 10444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkwf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10395
    iput-object v0, p0, Lkwf;->b:Ljava/lang/String;

    .line 10396
    iput-object v0, p0, Lkwf;->unknownFieldData:Lnwv;

    .line 10397
    const/4 v0, -0x1

    iput v0, p0, Lkwf;->cachedSize:I

    .line 10398
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10356
    invoke-direct {p0, p1}, Lkwf;->b(Lnwo;)Lkwf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10404
    iget-object v0, p0, Lkwf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 10405
    const/4 v0, 0x1

    iget-object v1, p0, Lkwf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10407
    :cond_0
    iget-object v0, p0, Lkwf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10408
    const/4 v0, 0x2

    iget-object v1, p0, Lkwf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10410
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10411
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10415
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10416
    iget-object v1, p0, Lkwf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 10417
    const/4 v1, 0x1

    iget-object v2, p0, Lkwf;->a:Ljava/lang/Integer;

    .line 10418
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10420
    :cond_0
    iget-object v1, p0, Lkwf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10421
    const/4 v1, 0x2

    iget-object v2, p0, Lkwf;->b:Ljava/lang/String;

    .line 10422
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10424
    :cond_1
    return v0
.end method
