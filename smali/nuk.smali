.class public abstract Lnuk;
.super Lnuf;
.source "SourceFile"

# interfaces
.implements Lnvg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lnuk",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lnuj",
        "<TMessageType;TBuilderType;>;>",
        "Lnuf",
        "<TMessageType;TBuilderType;>;",
        "Lnvg;"
    }
.end annotation


# instance fields
.field public d:Lnud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnud",
            "<",
            "Lnue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0}, Lnuf;-><init>()V

    .line 1068
    new-instance v0, Lnud;

    invoke-direct {v0}, Lnud;-><init>()V

    .line 469
    iput-object v0, p0, Lnuk;->d:Lnud;

    return-void
.end method


# virtual methods
.method synthetic a(Lnup;Lnuf;)V
    .locals 2

    .prologue
    .line 459
    check-cast p2, Lnuk;

    .line 3480
    invoke-super {p0, p1, p2}, Lnuf;->a(Lnup;Lnuf;)V

    .line 3481
    iget-object v0, p0, Lnuk;->d:Lnud;

    iget-object v1, p2, Lnuk;->d:Lnud;

    invoke-interface {p1, v0, v1}, Lnup;->a(Lnud;Lnud;)Lnud;

    move-result-object v0

    iput-object v0, p0, Lnuk;->d:Lnud;

    .line 459
    return-void
.end method

.method public a(Lnve;Lntu;Lnub;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lnve;",
            ">(TMessageType;",
            "Lntu;",
            "Lnub;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2038
    and-int/lit8 v0, p4, 0x7

    .line 2043
    ushr-int/lit8 v4, p4, 0x3

    .line 501
    invoke-virtual {p3, p1, v4}, Lnub;->a(Lnve;I)Lntz;

    move-result-object v5

    .line 506
    if-eqz v5, :cond_1

    .line 508
    iget-object v3, v5, Lntz;->d:Lnue;

    .line 509
    invoke-virtual {v3}, Lnue;->b()Lnwd;

    move-result-object v3

    .line 508
    invoke-static {v3, v2}, Lnud;->a(Lnwd;Z)I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v2

    move v3, v2

    .line 522
    :goto_0
    if-eqz v3, :cond_2

    .line 523
    invoke-virtual {p0, p4, p2}, Lnuk;->a(ILntu;)Z

    move-result v0

    .line 605
    :goto_1
    return v0

    .line 512
    :cond_0
    iget-object v3, v5, Lntz;->d:Lnue;

    iget-boolean v3, v3, Lnue;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lntz;->d:Lnue;

    iget-object v3, v3, Lnue;->c:Lnwd;

    .line 513
    invoke-virtual {v3}, Lnwd;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lntz;->d:Lnue;

    .line 515
    invoke-virtual {v3}, Lnue;->b()Lnwd;

    move-result-object v3

    .line 514
    invoke-static {v3, v1}, Lnud;->a(Lnwd;Z)I

    move-result v3

    if-ne v0, v3, :cond_1

    move v0, v1

    move v3, v2

    .line 517
    goto :goto_0

    :cond_1
    move v0, v2

    move v3, v1

    .line 519
    goto :goto_0

    .line 526
    :cond_2
    if-eqz v0, :cond_6

    .line 527
    invoke-virtual {p2}, Lntu;->s()I

    move-result v0

    .line 528
    invoke-virtual {p2, v0}, Lntu;->b(I)I

    move-result v0

    .line 529
    iget-object v3, v5, Lntz;->d:Lnue;

    invoke-virtual {v3}, Lnue;->b()Lnwd;

    move-result-object v3

    sget-object v4, Lnwd;->n:Lnwd;

    if-ne v3, v4, :cond_4

    .line 530
    :goto_2
    invoke-virtual {p2}, Lntu;->u()I

    move-result v2

    if-lez v2, :cond_5

    .line 531
    invoke-virtual {p2}, Lntu;->n()I

    move-result v2

    .line 532
    iget-object v3, v5, Lntz;->d:Lnue;

    .line 533
    invoke-virtual {v3}, Lnue;->g()Lnut;

    move-result-object v3

    invoke-interface {v3, v2}, Lnut;->a(I)Lnus;

    move-result-object v2

    .line 534
    if-nez v2, :cond_3

    move v0, v1

    .line 537
    goto :goto_1

    .line 539
    :cond_3
    iget-object v3, p0, Lnuk;->d:Lnud;

    iget-object v4, v5, Lntz;->d:Lnue;

    .line 540
    invoke-virtual {v5, v2}, Lntz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 539
    invoke-virtual {v3, v4, v2}, Lnud;->b(Lnue;Ljava/lang/Object;)V

    goto :goto_2

    .line 543
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lntu;->u()I

    move-result v3

    if-lez v3, :cond_5

    .line 544
    iget-object v3, v5, Lntz;->d:Lnue;

    .line 546
    invoke-virtual {v3}, Lnue;->b()Lnwd;

    move-result-object v3

    .line 545
    invoke-static {p2, v3, v2}, Lnud;->a(Lntu;Lnwd;Z)Ljava/lang/Object;

    move-result-object v3

    .line 548
    iget-object v4, p0, Lnuk;->d:Lnud;

    iget-object v6, v5, Lntz;->d:Lnue;

    invoke-virtual {v4, v6, v3}, Lnud;->b(Lnue;Ljava/lang/Object;)V

    goto :goto_3

    .line 551
    :cond_5
    invoke-virtual {p2, v0}, Lntu;->c(I)V

    :goto_4
    move v0, v1

    .line 605
    goto :goto_1

    .line 554
    :cond_6
    iget-object v0, v5, Lntz;->d:Lnue;

    invoke-virtual {v0}, Lnue;->c()Lnwi;

    move-result-object v0

    invoke-virtual {v0}, Lnwi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 590
    iget-object v0, v5, Lntz;->d:Lnue;

    .line 591
    invoke-virtual {v0}, Lnue;->b()Lnwd;

    move-result-object v0

    .line 590
    invoke-static {p2, v0, v2}, Lnud;->a(Lntu;Lnwd;Z)Ljava/lang/Object;

    move-result-object v0

    .line 596
    :cond_7
    :goto_5
    iget-object v2, v5, Lntz;->d:Lnue;

    invoke-virtual {v2}, Lnue;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 597
    iget-object v2, p0, Lnuk;->d:Lnud;

    iget-object v3, v5, Lntz;->d:Lnue;

    .line 598
    invoke-virtual {v5, v0}, Lntz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 597
    invoke-virtual {v2, v3, v0}, Lnud;->b(Lnue;Ljava/lang/Object;)V

    goto :goto_4

    .line 556
    :pswitch_0
    const/4 v2, 0x0

    .line 557
    iget-object v0, v5, Lntz;->d:Lnue;

    invoke-virtual {v0}, Lnue;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 558
    iget-object v0, p0, Lnuk;->d:Lnud;

    iget-object v3, v5, Lntz;->d:Lnue;

    .line 559
    invoke-virtual {v0, v3}, Lnud;->a(Lnue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    .line 560
    if-eqz v0, :cond_b

    .line 561
    invoke-interface {v0}, Lnve;->f()Lnvf;

    move-result-object v0

    .line 564
    :goto_6
    if-nez v0, :cond_8

    .line 565
    invoke-virtual {v5}, Lntz;->b()Lnve;

    move-result-object v0

    .line 566
    invoke-interface {v0}, Lnve;->g()Lnvf;

    move-result-object v0

    .line 568
    :cond_8
    iget-object v2, v5, Lntz;->d:Lnue;

    invoke-virtual {v2}, Lnue;->b()Lnwd;

    move-result-object v2

    sget-object v3, Lnwd;->j:Lnwd;

    if-ne v2, v3, :cond_9

    .line 570
    invoke-virtual {v5}, Lntz;->a()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lntu;->a(ILnvf;Lnub;)V

    .line 575
    :goto_7
    invoke-interface {v0}, Lnvf;->i()Lnve;

    move-result-object v0

    goto :goto_5

    .line 573
    :cond_9
    invoke-virtual {p2, v0, p3}, Lntu;->a(Lnvf;Lnub;)V

    goto :goto_7

    .line 579
    :pswitch_1
    invoke-virtual {p2}, Lntu;->n()I

    move-result v2

    .line 580
    iget-object v0, v5, Lntz;->d:Lnue;

    invoke-virtual {v0}, Lnue;->g()Lnut;

    move-result-object v0

    .line 581
    invoke-interface {v0, v2}, Lnut;->a(I)Lnus;

    move-result-object v0

    .line 584
    if-nez v0, :cond_7

    .line 585
    invoke-virtual {p0, v4, v2}, Lnuk;->a(II)V

    move v0, v1

    .line 586
    goto/16 :goto_1

    .line 600
    :cond_a
    iget-object v2, p0, Lnuk;->d:Lnud;

    iget-object v3, v5, Lntz;->d:Lnue;

    .line 601
    invoke-virtual {v5, v0}, Lntz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 600
    invoke-virtual {v2, v3, v0}, Lnud;->a(Lnue;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto :goto_6

    .line 554
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 676
    invoke-super {p0}, Lnuf;->d()V

    .line 678
    iget-object v0, p0, Lnuk;->d:Lnud;

    invoke-virtual {v0}, Lnud;->a()V

    .line 679
    return-void
.end method

.method public synthetic f()Lnvf;
    .locals 1

    .prologue
    .line 4197
    sget v0, Lnuo;->f:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 4198
    invoke-virtual {v0, p0}, Lnug;->b(Lnuf;)Lnug;

    .line 459
    return-object v0
.end method

.method public synthetic g()Lnvf;
    .locals 1

    .prologue
    .line 5058
    sget v0, Lnuo;->f:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnug;

    .line 459
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lnuk;->d:Lnud;

    invoke-virtual {v0}, Lnud;->e()Z

    move-result v0

    return v0
.end method

.method public synthetic i_()Lnve;
    .locals 1

    .prologue
    .line 6052
    sget v0, Lnuo;->g:I

    invoke-virtual {p0, v0}, Lnuf;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuf;

    .line 459
    return-object v0
.end method

.method public j()Lnul;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnul;"
        }
    .end annotation

    .prologue
    .line 728
    new-instance v0, Lnul;

    .line 2687
    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnul;-><init>(Lnuk;Z)V

    .line 728
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lnuk;->d:Lnud;

    invoke-virtual {v0}, Lnud;->f()I

    move-result v0

    return v0
.end method
