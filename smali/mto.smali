.class public final Lmto;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmto;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lmto;


# instance fields
.field public a:[Lmtq;

.field public b:Lmtr;

.field public c:Lmtt;

.field public d:Lmts;

.field public e:Lmtp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Lnws;-><init>()V

    .line 689
    invoke-direct {p0}, Lmto;->g()Lmto;

    .line 690
    return-void
.end method

.method private b(Lnwo;)Lmto;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 765
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 766
    sparse-switch v0, :sswitch_data_0

    .line 770
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    :sswitch_0
    return-object p0

    .line 776
    :sswitch_1
    const/16 v0, 0xa

    .line 777
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 778
    iget-object v0, p0, Lmto;->a:[Lmtq;

    if-nez v0, :cond_2

    move v0, v1

    .line 779
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmtq;

    .line 781
    if-eqz v0, :cond_1

    .line 782
    iget-object v3, p0, Lmto;->a:[Lmtq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 785
    new-instance v3, Lmtq;

    invoke-direct {v3}, Lmtq;-><init>()V

    aput-object v3, v2, v0

    .line 786
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 787
    invoke-virtual {p1}, Lnwo;->a()I

    .line 784
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 778
    :cond_2
    iget-object v0, p0, Lmto;->a:[Lmtq;

    array-length v0, v0

    goto :goto_1

    .line 790
    :cond_3
    new-instance v3, Lmtq;

    invoke-direct {v3}, Lmtq;-><init>()V

    aput-object v3, v2, v0

    .line 791
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 792
    iput-object v2, p0, Lmto;->a:[Lmtq;

    goto :goto_0

    .line 796
    :sswitch_2
    iget-object v0, p0, Lmto;->b:Lmtr;

    if-nez v0, :cond_4

    .line 797
    new-instance v0, Lmtr;

    invoke-direct {v0}, Lmtr;-><init>()V

    iput-object v0, p0, Lmto;->b:Lmtr;

    .line 799
    :cond_4
    iget-object v0, p0, Lmto;->b:Lmtr;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 803
    :sswitch_3
    iget-object v0, p0, Lmto;->c:Lmtt;

    if-nez v0, :cond_5

    .line 804
    new-instance v0, Lmtt;

    invoke-direct {v0}, Lmtt;-><init>()V

    iput-object v0, p0, Lmto;->c:Lmtt;

    .line 806
    :cond_5
    iget-object v0, p0, Lmto;->c:Lmtt;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 810
    :sswitch_4
    iget-object v0, p0, Lmto;->d:Lmts;

    if-nez v0, :cond_6

    .line 811
    new-instance v0, Lmts;

    invoke-direct {v0}, Lmts;-><init>()V

    iput-object v0, p0, Lmto;->d:Lmts;

    .line 813
    :cond_6
    iget-object v0, p0, Lmto;->d:Lmts;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 817
    :sswitch_5
    iget-object v0, p0, Lmto;->e:Lmtp;

    if-nez v0, :cond_7

    .line 818
    new-instance v0, Lmtp;

    invoke-direct {v0}, Lmtp;-><init>()V

    iput-object v0, p0, Lmto;->e:Lmtp;

    .line 820
    :cond_7
    iget-object v0, p0, Lmto;->e:Lmtp;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto/16 :goto_0

    .line 766
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public static d()[Lmto;
    .locals 2

    .prologue
    .line 660
    sget-object v0, Lmto;->f:[Lmto;

    if-nez v0, :cond_1

    .line 661
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 663
    :try_start_0
    sget-object v0, Lmto;->f:[Lmto;

    if-nez v0, :cond_0

    .line 664
    const/4 v0, 0x0

    new-array v0, v0, [Lmto;

    sput-object v0, Lmto;->f:[Lmto;

    .line 666
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    :cond_1
    sget-object v0, Lmto;->f:[Lmto;

    return-object v0

    .line 666
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmto;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-static {}, Lmtq;->d()[Lmtq;

    move-result-object v0

    iput-object v0, p0, Lmto;->a:[Lmtq;

    .line 694
    iput-object v1, p0, Lmto;->b:Lmtr;

    .line 695
    iput-object v1, p0, Lmto;->c:Lmtt;

    .line 696
    iput-object v1, p0, Lmto;->d:Lmts;

    .line 697
    iput-object v1, p0, Lmto;->e:Lmtp;

    .line 698
    iput-object v1, p0, Lmto;->unknownFieldData:Lnwv;

    .line 699
    const/4 v0, -0x1

    iput v0, p0, Lmto;->cachedSize:I

    .line 700
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmto;->b(Lnwo;)Lmto;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lmto;->a:[Lmtq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmto;->a:[Lmtq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 707
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmto;->a:[Lmtq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 708
    iget-object v1, p0, Lmto;->a:[Lmtq;

    aget-object v1, v1, v0

    .line 709
    if-eqz v1, :cond_0

    .line 710
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 707
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 714
    :cond_1
    iget-object v0, p0, Lmto;->b:Lmtr;

    if-eqz v0, :cond_2

    .line 715
    const/4 v0, 0x2

    iget-object v1, p0, Lmto;->b:Lmtr;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 717
    :cond_2
    iget-object v0, p0, Lmto;->c:Lmtt;

    if-eqz v0, :cond_3

    .line 718
    const/4 v0, 0x3

    iget-object v1, p0, Lmto;->c:Lmtt;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 720
    :cond_3
    iget-object v0, p0, Lmto;->d:Lmts;

    if-eqz v0, :cond_4

    .line 721
    const/4 v0, 0x4

    iget-object v1, p0, Lmto;->d:Lmts;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 723
    :cond_4
    iget-object v0, p0, Lmto;->e:Lmtp;

    if-eqz v0, :cond_5

    .line 724
    const/4 v0, 0x5

    iget-object v1, p0, Lmto;->e:Lmtp;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 726
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 727
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 731
    invoke-super {p0}, Lnws;->b()I

    move-result v1

    .line 732
    iget-object v0, p0, Lmto;->a:[Lmtq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmto;->a:[Lmtq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 733
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmto;->a:[Lmtq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 734
    iget-object v2, p0, Lmto;->a:[Lmtq;

    aget-object v2, v2, v0

    .line 735
    if-eqz v2, :cond_0

    .line 736
    const/4 v3, 0x1

    .line 737
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 733
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :cond_1
    iget-object v0, p0, Lmto;->b:Lmtr;

    if-eqz v0, :cond_2

    .line 742
    const/4 v0, 0x2

    iget-object v2, p0, Lmto;->b:Lmtr;

    .line 743
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 745
    :cond_2
    iget-object v0, p0, Lmto;->c:Lmtt;

    if-eqz v0, :cond_3

    .line 746
    const/4 v0, 0x3

    iget-object v2, p0, Lmto;->c:Lmtt;

    .line 747
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 749
    :cond_3
    iget-object v0, p0, Lmto;->d:Lmts;

    if-eqz v0, :cond_4

    .line 750
    const/4 v0, 0x4

    iget-object v2, p0, Lmto;->d:Lmts;

    .line 751
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 753
    :cond_4
    iget-object v0, p0, Lmto;->e:Lmtp;

    if-eqz v0, :cond_5

    .line 754
    const/4 v0, 0x5

    iget-object v2, p0, Lmto;->e:Lmtp;

    .line 755
    invoke-static {v0, v2}, Lnwp;->d(ILnxa;)I

    move-result v0

    add-int/2addr v1, v0

    .line 757
    :cond_5
    return v1
.end method
