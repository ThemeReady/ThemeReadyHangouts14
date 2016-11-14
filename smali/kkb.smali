.class public final Lkkb;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkkb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 566
    invoke-direct {p0}, Lnws;-><init>()V

    .line 567
    invoke-direct {p0}, Lkkb;->d()Lkkb;

    .line 568
    return-void
.end method

.method private b(Lnwo;)Lkkb;
    .locals 1

    .prologue
    .line 600
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 601
    sparse-switch v0, :sswitch_data_0

    .line 605
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 606
    :sswitch_0
    return-object p0

    .line 611
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 612
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 616
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkkb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 601
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkkb;
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    iput-object v0, p0, Lkkb;->unknownFieldData:Lnwv;

    .line 572
    const/4 v0, -0x1

    iput v0, p0, Lkkb;->cachedSize:I

    .line 573
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0, p1}, Lkkb;->b(Lnwo;)Lkkb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lkkb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x1

    iget-object v1, p0, Lkkb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 582
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 583
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 587
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 588
    iget-object v1, p0, Lkkb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 589
    const/4 v1, 0x1

    iget-object v2, p0, Lkkb;->a:Ljava/lang/Integer;

    .line 590
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_0
    return v0
.end method
