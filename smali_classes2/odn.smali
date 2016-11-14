.class public final Lodn;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lodn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lodg;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0}, Lnws;-><init>()V

    .line 582
    invoke-direct {p0}, Lodn;->d()Lodn;

    .line 583
    return-void
.end method

.method private b(Lnwo;)Lodn;
    .locals 1

    .prologue
    .line 647
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 648
    sparse-switch v0, :sswitch_data_0

    .line 652
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    :sswitch_0
    return-object p0

    .line 658
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodn;->a:Ljava/lang/String;

    goto :goto_0

    .line 662
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodn;->b:Ljava/lang/String;

    goto :goto_0

    .line 666
    :sswitch_3
    iget-object v0, p0, Lodn;->c:Lodg;

    if-nez v0, :cond_1

    .line 667
    new-instance v0, Lodg;

    invoke-direct {v0}, Lodg;-><init>()V

    iput-object v0, p0, Lodn;->c:Lodg;

    .line 669
    :cond_1
    iget-object v0, p0, Lodn;->c:Lodg;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 673
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodn;->d:Ljava/lang/String;

    goto :goto_0

    .line 677
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 678
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 682
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lodn;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 648
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lodn;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Lodn;->a:Ljava/lang/String;

    .line 587
    iput-object v0, p0, Lodn;->b:Ljava/lang/String;

    .line 588
    iput-object v0, p0, Lodn;->c:Lodg;

    .line 589
    iput-object v0, p0, Lodn;->d:Ljava/lang/String;

    .line 590
    iput-object v0, p0, Lodn;->unknownFieldData:Lnwv;

    .line 591
    const/4 v0, -0x1

    iput v0, p0, Lodn;->cachedSize:I

    .line 592
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lodn;->b(Lnwo;)Lodn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lodn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 599
    const/4 v0, 0x1

    iget-object v1, p0, Lodn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 601
    :cond_0
    iget-object v0, p0, Lodn;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 602
    const/4 v0, 0x2

    iget-object v1, p0, Lodn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 604
    :cond_1
    iget-object v0, p0, Lodn;->c:Lodg;

    if-eqz v0, :cond_2

    .line 605
    const/4 v0, 0x3

    iget-object v1, p0, Lodn;->c:Lodg;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 607
    :cond_2
    iget-object v0, p0, Lodn;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 608
    const/4 v0, 0x4

    iget-object v1, p0, Lodn;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 610
    :cond_3
    iget-object v0, p0, Lodn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 611
    const/4 v0, 0x5

    iget-object v1, p0, Lodn;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 613
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 614
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 618
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 619
    iget-object v1, p0, Lodn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 620
    const/4 v1, 0x1

    iget-object v2, p0, Lodn;->a:Ljava/lang/String;

    .line 621
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    :cond_0
    iget-object v1, p0, Lodn;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 624
    const/4 v1, 0x2

    iget-object v2, p0, Lodn;->b:Ljava/lang/String;

    .line 625
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    :cond_1
    iget-object v1, p0, Lodn;->c:Lodg;

    if-eqz v1, :cond_2

    .line 628
    const/4 v1, 0x3

    iget-object v2, p0, Lodn;->c:Lodg;

    .line 629
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 631
    :cond_2
    iget-object v1, p0, Lodn;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 632
    const/4 v1, 0x4

    iget-object v2, p0, Lodn;->d:Ljava/lang/String;

    .line 633
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 635
    :cond_3
    iget-object v1, p0, Lodn;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 636
    const/4 v1, 0x5

    iget-object v2, p0, Lodn;->e:Ljava/lang/Integer;

    .line 637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_4
    return v0
.end method
