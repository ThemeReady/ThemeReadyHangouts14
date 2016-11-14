.class public final Lopf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lopf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lopg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lnws;-><init>()V

    .line 597
    invoke-direct {p0}, Lopf;->d()Lopf;

    .line 598
    return-void
.end method

.method private b(Lnwo;)Lopf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 649
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 650
    sparse-switch v0, :sswitch_data_0

    .line 654
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    :sswitch_0
    return-object p0

    .line 660
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lopf;->a:Ljava/lang/String;

    goto :goto_0

    .line 664
    :sswitch_2
    const/16 v0, 0x12

    .line 665
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 666
    iget-object v0, p0, Lopf;->b:[Lopg;

    if-nez v0, :cond_2

    move v0, v1

    .line 667
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lopg;

    .line 669
    if-eqz v0, :cond_1

    .line 670
    iget-object v3, p0, Lopf;->b:[Lopg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 673
    new-instance v3, Lopg;

    invoke-direct {v3}, Lopg;-><init>()V

    aput-object v3, v2, v0

    .line 674
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 675
    invoke-virtual {p1}, Lnwo;->a()I

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 666
    :cond_2
    iget-object v0, p0, Lopf;->b:[Lopg;

    array-length v0, v0

    goto :goto_1

    .line 678
    :cond_3
    new-instance v3, Lopg;

    invoke-direct {v3}, Lopg;-><init>()V

    aput-object v3, v2, v0

    .line 679
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 680
    iput-object v2, p0, Lopf;->b:[Lopg;

    goto :goto_0

    .line 650
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lopf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 601
    iput-object v1, p0, Lopf;->a:Ljava/lang/String;

    .line 602
    invoke-static {}, Lopg;->d()[Lopg;

    move-result-object v0

    iput-object v0, p0, Lopf;->b:[Lopg;

    .line 603
    iput-object v1, p0, Lopf;->unknownFieldData:Lnwv;

    .line 604
    const/4 v0, -0x1

    iput v0, p0, Lopf;->cachedSize:I

    .line 605
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lopf;->b(Lnwo;)Lopf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lopf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 612
    const/4 v0, 0x1

    iget-object v1, p0, Lopf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lopf;->b:[Lopg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lopf;->b:[Lopg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 615
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopf;->b:[Lopg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 616
    iget-object v1, p0, Lopf;->b:[Lopg;

    aget-object v1, v1, v0

    .line 617
    if-eqz v1, :cond_1

    .line 618
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 615
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 623
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 627
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 628
    iget-object v1, p0, Lopf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 629
    const/4 v1, 0x1

    iget-object v2, p0, Lopf;->a:Ljava/lang/String;

    .line 630
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 632
    :cond_0
    iget-object v1, p0, Lopf;->b:[Lopg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lopf;->b:[Lopg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 633
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lopf;->b:[Lopg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 634
    iget-object v2, p0, Lopf;->b:[Lopg;

    aget-object v2, v2, v0

    .line 635
    if-eqz v2, :cond_1

    .line 636
    const/4 v3, 0x2

    .line 637
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 633
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 641
    :cond_3
    return v0
.end method
