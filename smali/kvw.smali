.class public final Lkvw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkvw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9563
    invoke-direct {p0}, Lnws;-><init>()V

    .line 9564
    invoke-direct {p0}, Lkvw;->d()Lkvw;

    .line 9565
    return-void
.end method

.method private b(Lnwo;)Lkvw;
    .locals 1

    .prologue
    .line 9670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 9671
    sparse-switch v0, :sswitch_data_0

    .line 9675
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9676
    :sswitch_0
    return-object p0

    .line 9681
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvw;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9685
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvw;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 9689
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvw;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 9693
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvw;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 9697
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvw;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 9701
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvw;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 9705
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvw;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 9709
    :sswitch_8
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvw;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 9713
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvw;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 9717
    :sswitch_a
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkvw;->j:Ljava/lang/Boolean;

    goto :goto_0

    .line 9671
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method private d()Lkvw;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9568
    iput-object v0, p0, Lkvw;->a:Ljava/lang/Boolean;

    .line 9569
    iput-object v0, p0, Lkvw;->b:Ljava/lang/Boolean;

    .line 9570
    iput-object v0, p0, Lkvw;->c:Ljava/lang/Boolean;

    .line 9571
    iput-object v0, p0, Lkvw;->d:Ljava/lang/Boolean;

    .line 9572
    iput-object v0, p0, Lkvw;->e:Ljava/lang/Boolean;

    .line 9573
    iput-object v0, p0, Lkvw;->f:Ljava/lang/Boolean;

    .line 9574
    iput-object v0, p0, Lkvw;->g:Ljava/lang/Boolean;

    .line 9575
    iput-object v0, p0, Lkvw;->h:Ljava/lang/Boolean;

    .line 9576
    iput-object v0, p0, Lkvw;->i:Ljava/lang/Boolean;

    .line 9577
    iput-object v0, p0, Lkvw;->j:Ljava/lang/Boolean;

    .line 9578
    iput-object v0, p0, Lkvw;->unknownFieldData:Lnwv;

    .line 9579
    const/4 v0, -0x1

    iput v0, p0, Lkvw;->cachedSize:I

    .line 9580
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 9514
    invoke-direct {p0, p1}, Lkvw;->b(Lnwo;)Lkvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 9586
    iget-object v0, p0, Lkvw;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 9587
    const/4 v0, 0x1

    iget-object v1, p0, Lkvw;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9589
    :cond_0
    iget-object v0, p0, Lkvw;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9590
    const/4 v0, 0x2

    iget-object v1, p0, Lkvw;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9592
    :cond_1
    iget-object v0, p0, Lkvw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 9593
    const/4 v0, 0x3

    iget-object v1, p0, Lkvw;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9595
    :cond_2
    iget-object v0, p0, Lkvw;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9596
    const/4 v0, 0x4

    iget-object v1, p0, Lkvw;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9598
    :cond_3
    iget-object v0, p0, Lkvw;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 9599
    const/4 v0, 0x5

    iget-object v1, p0, Lkvw;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9601
    :cond_4
    iget-object v0, p0, Lkvw;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 9602
    const/4 v0, 0x6

    iget-object v1, p0, Lkvw;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9604
    :cond_5
    iget-object v0, p0, Lkvw;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 9605
    const/4 v0, 0x7

    iget-object v1, p0, Lkvw;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9607
    :cond_6
    iget-object v0, p0, Lkvw;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 9608
    const/16 v0, 0x8

    iget-object v1, p0, Lkvw;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9610
    :cond_7
    iget-object v0, p0, Lkvw;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 9611
    const/16 v0, 0x9

    iget-object v1, p0, Lkvw;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9613
    :cond_8
    iget-object v0, p0, Lkvw;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 9614
    const/16 v0, 0xa

    iget-object v1, p0, Lkvw;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 9616
    :cond_9
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 9617
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 9621
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 9622
    iget-object v1, p0, Lkvw;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 9623
    const/4 v1, 0x1

    iget-object v2, p0, Lkvw;->a:Ljava/lang/Boolean;

    .line 9624
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9624
    add-int/2addr v0, v1

    .line 9626
    :cond_0
    iget-object v1, p0, Lkvw;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 9627
    const/4 v1, 0x2

    iget-object v2, p0, Lkvw;->b:Ljava/lang/Boolean;

    .line 9628
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9628
    add-int/2addr v0, v1

    .line 9630
    :cond_1
    iget-object v1, p0, Lkvw;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 9631
    const/4 v1, 0x3

    iget-object v2, p0, Lkvw;->c:Ljava/lang/Boolean;

    .line 9632
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9632
    add-int/2addr v0, v1

    .line 9634
    :cond_2
    iget-object v1, p0, Lkvw;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 9635
    const/4 v1, 0x4

    iget-object v2, p0, Lkvw;->d:Ljava/lang/Boolean;

    .line 9636
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9636
    add-int/2addr v0, v1

    .line 9638
    :cond_3
    iget-object v1, p0, Lkvw;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 9639
    const/4 v1, 0x5

    iget-object v2, p0, Lkvw;->e:Ljava/lang/Boolean;

    .line 9640
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9640
    add-int/2addr v0, v1

    .line 9642
    :cond_4
    iget-object v1, p0, Lkvw;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 9643
    const/4 v1, 0x6

    iget-object v2, p0, Lkvw;->f:Ljava/lang/Boolean;

    .line 9644
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9644
    add-int/2addr v0, v1

    .line 9646
    :cond_5
    iget-object v1, p0, Lkvw;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 9647
    const/4 v1, 0x7

    iget-object v2, p0, Lkvw;->g:Ljava/lang/Boolean;

    .line 9648
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9648
    add-int/2addr v0, v1

    .line 9650
    :cond_6
    iget-object v1, p0, Lkvw;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 9651
    const/16 v1, 0x8

    iget-object v2, p0, Lkvw;->h:Ljava/lang/Boolean;

    .line 9652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9652
    add-int/2addr v0, v1

    .line 9654
    :cond_7
    iget-object v1, p0, Lkvw;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 9655
    const/16 v1, 0x9

    iget-object v2, p0, Lkvw;->i:Ljava/lang/Boolean;

    .line 9656
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9656
    add-int/2addr v0, v1

    .line 9658
    :cond_8
    iget-object v1, p0, Lkvw;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 9659
    const/16 v1, 0xa

    iget-object v2, p0, Lkvw;->j:Ljava/lang/Boolean;

    .line 9660
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 9660
    add-int/2addr v0, v1

    .line 9662
    :cond_9
    return v0
.end method
