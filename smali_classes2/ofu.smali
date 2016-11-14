.class public final Lofu;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lofu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lofj;

.field public b:Ljava/lang/Integer;

.field public c:Lofv;

.field public d:Ljava/lang/Integer;

.field public e:[Lofo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0}, Lnws;-><init>()V

    .line 666
    invoke-direct {p0}, Lofu;->d()Lofu;

    .line 667
    return-void
.end method

.method private b(Lnwo;)Lofu;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 741
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 742
    sparse-switch v0, :sswitch_data_0

    .line 746
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    :sswitch_0
    return-object p0

    .line 752
    :sswitch_1
    iget-object v0, p0, Lofu;->a:Lofj;

    if-nez v0, :cond_1

    .line 753
    new-instance v0, Lofj;

    invoke-direct {v0}, Lofj;-><init>()V

    iput-object v0, p0, Lofu;->a:Lofj;

    .line 755
    :cond_1
    iget-object v0, p0, Lofu;->a:Lofj;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 759
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 760
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 763
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofu;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 769
    :sswitch_3
    iget-object v0, p0, Lofu;->c:Lofv;

    if-nez v0, :cond_2

    .line 770
    new-instance v0, Lofv;

    invoke-direct {v0}, Lofv;-><init>()V

    iput-object v0, p0, Lofu;->c:Lofv;

    .line 772
    :cond_2
    iget-object v0, p0, Lofu;->c:Lofv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 776
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lofu;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 780
    :sswitch_5
    const/16 v0, 0x42

    .line 781
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 782
    iget-object v0, p0, Lofu;->e:[Lofo;

    if-nez v0, :cond_4

    move v0, v1

    .line 783
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lofo;

    .line 785
    if-eqz v0, :cond_3

    .line 786
    iget-object v3, p0, Lofu;->e:[Lofo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 788
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 789
    new-instance v3, Lofo;

    invoke-direct {v3}, Lofo;-><init>()V

    aput-object v3, v2, v0

    .line 790
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 791
    invoke-virtual {p1}, Lnwo;->a()I

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 782
    :cond_4
    iget-object v0, p0, Lofu;->e:[Lofo;

    array-length v0, v0

    goto :goto_1

    .line 794
    :cond_5
    new-instance v3, Lofo;

    invoke-direct {v3}, Lofo;-><init>()V

    aput-object v3, v2, v0

    .line 795
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 796
    iput-object v2, p0, Lofu;->e:[Lofo;

    goto/16 :goto_0

    .line 742
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x28 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lofu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 670
    iput-object v1, p0, Lofu;->a:Lofj;

    .line 671
    iput-object v1, p0, Lofu;->c:Lofv;

    .line 672
    iput-object v1, p0, Lofu;->d:Ljava/lang/Integer;

    .line 673
    invoke-static {}, Lofo;->d()[Lofo;

    move-result-object v0

    iput-object v0, p0, Lofu;->e:[Lofo;

    .line 674
    iput-object v1, p0, Lofu;->unknownFieldData:Lnwv;

    .line 675
    const/4 v0, -0x1

    iput v0, p0, Lofu;->cachedSize:I

    .line 676
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lofu;->b(Lnwo;)Lofu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 682
    iget-object v0, p0, Lofu;->a:Lofj;

    if-eqz v0, :cond_0

    .line 683
    const/4 v0, 0x2

    iget-object v1, p0, Lofu;->a:Lofj;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 685
    :cond_0
    iget-object v0, p0, Lofu;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 686
    const/4 v0, 0x5

    iget-object v1, p0, Lofu;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 688
    :cond_1
    iget-object v0, p0, Lofu;->c:Lofv;

    if-eqz v0, :cond_2

    .line 689
    const/4 v0, 0x6

    iget-object v1, p0, Lofu;->c:Lofv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 691
    :cond_2
    iget-object v0, p0, Lofu;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 692
    const/4 v0, 0x7

    iget-object v1, p0, Lofu;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 694
    :cond_3
    iget-object v0, p0, Lofu;->e:[Lofo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lofu;->e:[Lofo;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 695
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lofu;->e:[Lofo;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 696
    iget-object v1, p0, Lofu;->e:[Lofo;

    aget-object v1, v1, v0

    .line 697
    if-eqz v1, :cond_4

    .line 698
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 695
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 703
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 707
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 708
    iget-object v1, p0, Lofu;->a:Lofj;

    if-eqz v1, :cond_0

    .line 709
    const/4 v1, 0x2

    iget-object v2, p0, Lofu;->a:Lofj;

    .line 710
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_0
    iget-object v1, p0, Lofu;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 713
    const/4 v1, 0x5

    iget-object v2, p0, Lofu;->b:Ljava/lang/Integer;

    .line 714
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_1
    iget-object v1, p0, Lofu;->c:Lofv;

    if-eqz v1, :cond_2

    .line 717
    const/4 v1, 0x6

    iget-object v2, p0, Lofu;->c:Lofv;

    .line 718
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    :cond_2
    iget-object v1, p0, Lofu;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 721
    const/4 v1, 0x7

    iget-object v2, p0, Lofu;->d:Ljava/lang/Integer;

    .line 722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_3
    iget-object v1, p0, Lofu;->e:[Lofo;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lofu;->e:[Lofo;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 725
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lofu;->e:[Lofo;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 726
    iget-object v2, p0, Lofu;->e:[Lofo;

    aget-object v2, v2, v0

    .line 727
    if-eqz v2, :cond_4

    .line 728
    const/16 v3, 0x8

    .line 729
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 725
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 733
    :cond_6
    return v0
.end method
