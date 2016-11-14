.class public final Loac;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 551
    invoke-direct {p0}, Lnws;-><init>()V

    .line 552
    iput-object v0, p0, Loac;->a:Ljava/lang/String;

    .line 553
    iput-object v0, p0, Loac;->b:Ljava/lang/String;

    .line 554
    iput-object v0, p0, Loac;->c:Ljava/lang/String;

    .line 555
    iput-object v0, p0, Loac;->d:Ljava/lang/String;

    .line 556
    const/4 v0, -0x1

    iput v0, p0, Loac;->cachedSize:I

    .line 557
    return-void
.end method

.method private b(Lnwo;)Loac;
    .locals 1

    .prologue
    .line 604
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 605
    sparse-switch v0, :sswitch_data_0

    .line 609
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    :sswitch_0
    return-object p0

    .line 615
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loac;->a:Ljava/lang/String;

    goto :goto_0

    .line 619
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loac;->b:Ljava/lang/String;

    goto :goto_0

    .line 623
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loac;->c:Ljava/lang/String;

    goto :goto_0

    .line 627
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loac;->d:Ljava/lang/String;

    goto :goto_0

    .line 605
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 520
    invoke-direct {p0, p1}, Loac;->b(Lnwo;)Loac;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Loac;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x1

    iget-object v1, p0, Loac;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 565
    :cond_0
    iget-object v0, p0, Loac;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 566
    const/4 v0, 0x2

    iget-object v1, p0, Loac;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 568
    :cond_1
    iget-object v0, p0, Loac;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 569
    const/4 v0, 0x3

    iget-object v1, p0, Loac;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 571
    :cond_2
    iget-object v0, p0, Loac;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 572
    const/4 v0, 0x4

    iget-object v1, p0, Loac;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 574
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 575
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 579
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 580
    iget-object v1, p0, Loac;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 581
    const/4 v1, 0x1

    iget-object v2, p0, Loac;->a:Ljava/lang/String;

    .line 582
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 584
    :cond_0
    iget-object v1, p0, Loac;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 585
    const/4 v1, 0x2

    iget-object v2, p0, Loac;->b:Ljava/lang/String;

    .line 586
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 588
    :cond_1
    iget-object v1, p0, Loac;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 589
    const/4 v1, 0x3

    iget-object v2, p0, Loac;->c:Ljava/lang/String;

    .line 590
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 592
    :cond_2
    iget-object v1, p0, Loac;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 593
    const/4 v1, 0x4

    iget-object v2, p0, Loac;->d:Ljava/lang/String;

    .line 594
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 596
    :cond_3
    return v0
.end method
