.class public final Lnns;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnns;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lnns;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnnu;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnjx;

.field public f:Lnny;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 650
    invoke-direct {p0}, Lnws;-><init>()V

    .line 651
    invoke-direct {p0}, Lnns;->g()Lnns;

    .line 652
    return-void
.end method

.method private b(Lnwo;)Lnns;
    .locals 1

    .prologue
    .line 732
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 733
    sparse-switch v0, :sswitch_data_0

    .line 737
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    :sswitch_0
    return-object p0

    .line 743
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 744
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 751
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnns;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 757
    :sswitch_2
    iget-object v0, p0, Lnns;->b:Lnnu;

    if-nez v0, :cond_1

    .line 758
    new-instance v0, Lnnu;

    invoke-direct {v0}, Lnnu;-><init>()V

    iput-object v0, p0, Lnns;->b:Lnnu;

    .line 760
    :cond_1
    iget-object v0, p0, Lnns;->b:Lnnu;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 764
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnns;->c:Ljava/lang/String;

    goto :goto_0

    .line 768
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnns;->d:Ljava/lang/String;

    goto :goto_0

    .line 772
    :sswitch_5
    iget-object v0, p0, Lnns;->e:Lnjx;

    if-nez v0, :cond_2

    .line 773
    new-instance v0, Lnjx;

    invoke-direct {v0}, Lnjx;-><init>()V

    iput-object v0, p0, Lnns;->e:Lnjx;

    .line 775
    :cond_2
    iget-object v0, p0, Lnns;->e:Lnjx;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 779
    :sswitch_6
    iget-object v0, p0, Lnns;->f:Lnny;

    if-nez v0, :cond_3

    .line 780
    new-instance v0, Lnny;

    invoke-direct {v0}, Lnny;-><init>()V

    iput-object v0, p0, Lnns;->f:Lnny;

    .line 782
    :cond_3
    iget-object v0, p0, Lnns;->f:Lnny;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 786
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnns;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 733
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
    .end sparse-switch

    .line 744
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lnns;
    .locals 2

    .prologue
    .line 616
    sget-object v0, Lnns;->h:[Lnns;

    if-nez v0, :cond_1

    .line 617
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 619
    :try_start_0
    sget-object v0, Lnns;->h:[Lnns;

    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x0

    new-array v0, v0, [Lnns;

    sput-object v0, Lnns;->h:[Lnns;

    .line 622
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :cond_1
    sget-object v0, Lnns;->h:[Lnns;

    return-object v0

    .line 622
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnns;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 655
    iput-object v0, p0, Lnns;->b:Lnnu;

    .line 656
    iput-object v0, p0, Lnns;->c:Ljava/lang/String;

    .line 657
    iput-object v0, p0, Lnns;->d:Ljava/lang/String;

    .line 658
    iput-object v0, p0, Lnns;->e:Lnjx;

    .line 659
    iput-object v0, p0, Lnns;->f:Lnny;

    .line 660
    iput-object v0, p0, Lnns;->g:Ljava/lang/Integer;

    .line 661
    iput-object v0, p0, Lnns;->unknownFieldData:Lnwv;

    .line 662
    const/4 v0, -0x1

    iput v0, p0, Lnns;->cachedSize:I

    .line 663
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 600
    invoke-direct {p0, p1}, Lnns;->b(Lnwo;)Lnns;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lnns;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 670
    const/4 v0, 0x1

    iget-object v1, p0, Lnns;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 672
    :cond_0
    iget-object v0, p0, Lnns;->b:Lnnu;

    if-eqz v0, :cond_1

    .line 673
    const/4 v0, 0x2

    iget-object v1, p0, Lnns;->b:Lnnu;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 675
    :cond_1
    iget-object v0, p0, Lnns;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 676
    const/4 v0, 0x4

    iget-object v1, p0, Lnns;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 678
    :cond_2
    iget-object v0, p0, Lnns;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 679
    const/4 v0, 0x5

    iget-object v1, p0, Lnns;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 681
    :cond_3
    iget-object v0, p0, Lnns;->e:Lnjx;

    if-eqz v0, :cond_4

    .line 682
    const/4 v0, 0x6

    iget-object v1, p0, Lnns;->e:Lnjx;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 684
    :cond_4
    iget-object v0, p0, Lnns;->f:Lnny;

    if-eqz v0, :cond_5

    .line 685
    const/4 v0, 0x7

    iget-object v1, p0, Lnns;->f:Lnny;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 687
    :cond_5
    iget-object v0, p0, Lnns;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 688
    const/16 v0, 0x8

    iget-object v1, p0, Lnns;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 690
    :cond_6
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 691
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 695
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 696
    iget-object v1, p0, Lnns;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 697
    const/4 v1, 0x1

    iget-object v2, p0, Lnns;->a:Ljava/lang/Integer;

    .line 698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_0
    iget-object v1, p0, Lnns;->b:Lnnu;

    if-eqz v1, :cond_1

    .line 701
    const/4 v1, 0x2

    iget-object v2, p0, Lnns;->b:Lnnu;

    .line 702
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_1
    iget-object v1, p0, Lnns;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 705
    const/4 v1, 0x4

    iget-object v2, p0, Lnns;->c:Ljava/lang/String;

    .line 706
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 708
    :cond_2
    iget-object v1, p0, Lnns;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 709
    const/4 v1, 0x5

    iget-object v2, p0, Lnns;->d:Ljava/lang/String;

    .line 710
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_3
    iget-object v1, p0, Lnns;->e:Lnjx;

    if-eqz v1, :cond_4

    .line 713
    const/4 v1, 0x6

    iget-object v2, p0, Lnns;->e:Lnjx;

    .line 714
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_4
    iget-object v1, p0, Lnns;->f:Lnny;

    if-eqz v1, :cond_5

    .line 717
    const/4 v1, 0x7

    iget-object v2, p0, Lnns;->f:Lnny;

    .line 718
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 720
    :cond_5
    iget-object v1, p0, Lnns;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 721
    const/16 v1, 0x8

    iget-object v2, p0, Lnns;->g:Ljava/lang/Integer;

    .line 722
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_6
    return v0
.end method
