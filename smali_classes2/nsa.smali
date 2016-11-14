.class public final Lnsa;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnsa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lnsa;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lnfv;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lnfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 721
    invoke-direct {p0}, Lnws;-><init>()V

    .line 722
    invoke-direct {p0}, Lnsa;->g()Lnsa;

    .line 723
    return-void
.end method

.method private b(Lnwo;)Lnsa;
    .locals 1

    .prologue
    .line 787
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 788
    sparse-switch v0, :sswitch_data_0

    .line 792
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 793
    :sswitch_0
    return-object p0

    .line 798
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 799
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 804
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnsa;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 810
    :sswitch_2
    iget-object v0, p0, Lnsa;->b:Lnfv;

    if-nez v0, :cond_1

    .line 811
    new-instance v0, Lnfv;

    invoke-direct {v0}, Lnfv;-><init>()V

    iput-object v0, p0, Lnsa;->b:Lnfv;

    .line 813
    :cond_1
    iget-object v0, p0, Lnsa;->b:Lnfv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 817
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsa;->c:Ljava/lang/String;

    goto :goto_0

    .line 821
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnsa;->d:Ljava/lang/String;

    goto :goto_0

    .line 825
    :sswitch_5
    iget-object v0, p0, Lnsa;->e:Lnfv;

    if-nez v0, :cond_2

    .line 826
    new-instance v0, Lnfv;

    invoke-direct {v0}, Lnfv;-><init>()V

    iput-object v0, p0, Lnsa;->e:Lnfv;

    .line 828
    :cond_2
    iget-object v0, p0, Lnsa;->e:Lnfv;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 788
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lnsa;
    .locals 2

    .prologue
    .line 693
    sget-object v0, Lnsa;->f:[Lnsa;

    if-nez v0, :cond_1

    .line 694
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 696
    :try_start_0
    sget-object v0, Lnsa;->f:[Lnsa;

    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x0

    new-array v0, v0, [Lnsa;

    sput-object v0, Lnsa;->f:[Lnsa;

    .line 699
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :cond_1
    sget-object v0, Lnsa;->f:[Lnsa;

    return-object v0

    .line 699
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lnsa;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 726
    iput-object v0, p0, Lnsa;->b:Lnfv;

    .line 727
    iput-object v0, p0, Lnsa;->c:Ljava/lang/String;

    .line 728
    iput-object v0, p0, Lnsa;->d:Ljava/lang/String;

    .line 729
    iput-object v0, p0, Lnsa;->e:Lnfv;

    .line 730
    iput-object v0, p0, Lnsa;->unknownFieldData:Lnwv;

    .line 731
    const/4 v0, -0x1

    iput v0, p0, Lnsa;->cachedSize:I

    .line 732
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 679
    invoke-direct {p0, p1}, Lnsa;->b(Lnwo;)Lnsa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lnsa;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 739
    const/4 v0, 0x1

    iget-object v1, p0, Lnsa;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 741
    :cond_0
    iget-object v0, p0, Lnsa;->b:Lnfv;

    if-eqz v0, :cond_1

    .line 742
    const/4 v0, 0x2

    iget-object v1, p0, Lnsa;->b:Lnfv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 744
    :cond_1
    iget-object v0, p0, Lnsa;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 745
    const/4 v0, 0x3

    iget-object v1, p0, Lnsa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 747
    :cond_2
    iget-object v0, p0, Lnsa;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 748
    const/4 v0, 0x4

    iget-object v1, p0, Lnsa;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 750
    :cond_3
    iget-object v0, p0, Lnsa;->e:Lnfv;

    if-eqz v0, :cond_4

    .line 751
    const/4 v0, 0x5

    iget-object v1, p0, Lnsa;->e:Lnfv;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 753
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 754
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 758
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 759
    iget-object v1, p0, Lnsa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 760
    const/4 v1, 0x1

    iget-object v2, p0, Lnsa;->a:Ljava/lang/Integer;

    .line 761
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 763
    :cond_0
    iget-object v1, p0, Lnsa;->b:Lnfv;

    if-eqz v1, :cond_1

    .line 764
    const/4 v1, 0x2

    iget-object v2, p0, Lnsa;->b:Lnfv;

    .line 765
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    :cond_1
    iget-object v1, p0, Lnsa;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 768
    const/4 v1, 0x3

    iget-object v2, p0, Lnsa;->c:Ljava/lang/String;

    .line 769
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 771
    :cond_2
    iget-object v1, p0, Lnsa;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 772
    const/4 v1, 0x4

    iget-object v2, p0, Lnsa;->d:Ljava/lang/String;

    .line 773
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 775
    :cond_3
    iget-object v1, p0, Lnsa;->e:Lnfv;

    if-eqz v1, :cond_4

    .line 776
    const/4 v1, 0x5

    iget-object v2, p0, Lnsa;->e:Lnfv;

    .line 777
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_4
    return v0
.end method
