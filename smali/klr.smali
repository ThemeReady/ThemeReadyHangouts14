.class public final Lklr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lklr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lopo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 531
    invoke-direct {p0}, Lnws;-><init>()V

    .line 532
    invoke-direct {p0}, Lklr;->d()Lklr;

    .line 533
    return-void
.end method

.method private b(Lnwo;)Lklr;
    .locals 1

    .prologue
    .line 566
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 567
    sparse-switch v0, :sswitch_data_0

    .line 571
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    :sswitch_0
    return-object p0

    .line 577
    :sswitch_1
    iget-object v0, p0, Lklr;->a:Lopo;

    if-nez v0, :cond_1

    .line 578
    new-instance v0, Lopo;

    invoke-direct {v0}, Lopo;-><init>()V

    iput-object v0, p0, Lklr;->a:Lopo;

    .line 580
    :cond_1
    iget-object v0, p0, Lklr;->a:Lopo;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 567
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lklr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 536
    iput-object v0, p0, Lklr;->a:Lopo;

    .line 537
    iput-object v0, p0, Lklr;->unknownFieldData:Lnwv;

    .line 538
    const/4 v0, -0x1

    iput v0, p0, Lklr;->cachedSize:I

    .line 539
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lklr;->b(Lnwo;)Lklr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lklr;->a:Lopo;

    if-eqz v0, :cond_0

    .line 546
    const/4 v0, 0x1

    iget-object v1, p0, Lklr;->a:Lopo;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 548
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 549
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 553
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 554
    iget-object v1, p0, Lklr;->a:Lopo;

    if-eqz v1, :cond_0

    .line 555
    const/4 v1, 0x1

    iget-object v2, p0, Lklr;->a:Lopo;

    .line 556
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 558
    :cond_0
    return v0
.end method
