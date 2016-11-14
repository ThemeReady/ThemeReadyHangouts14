.class public final Lkwh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwh;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile j:[Lkwh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Llbi;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 771
    invoke-direct {p0}, Lnws;-><init>()V

    .line 772
    invoke-direct {p0}, Lkwh;->g()Lkwh;

    .line 773
    return-void
.end method

.method private b(Lnwo;)Lkwh;
    .locals 1

    .prologue
    .line 854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 855
    sparse-switch v0, :sswitch_data_0

    .line 859
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 860
    :sswitch_0
    return-object p0

    .line 865
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwh;->a:Ljava/lang/String;

    goto :goto_0

    .line 869
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwh;->b:Ljava/lang/String;

    goto :goto_0

    .line 873
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwh;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 877
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwh;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 881
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwh;->e:Ljava/lang/String;

    goto :goto_0

    .line 885
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwh;->f:Ljava/lang/String;

    goto :goto_0

    .line 889
    :sswitch_7
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwh;->g:Ljava/lang/String;

    goto :goto_0

    .line 893
    :sswitch_8
    iget-object v0, p0, Lkwh;->h:Llbi;

    if-nez v0, :cond_1

    .line 894
    new-instance v0, Llbi;

    invoke-direct {v0}, Llbi;-><init>()V

    iput-object v0, p0, Lkwh;->h:Llbi;

    .line 896
    :cond_1
    iget-object v0, p0, Lkwh;->h:Llbi;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 900
    :sswitch_9
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkwh;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public static d()[Lkwh;
    .locals 2

    .prologue
    .line 731
    sget-object v0, Lkwh;->j:[Lkwh;

    if-nez v0, :cond_1

    .line 732
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 734
    :try_start_0
    sget-object v0, Lkwh;->j:[Lkwh;

    if-nez v0, :cond_0

    .line 735
    const/4 v0, 0x0

    new-array v0, v0, [Lkwh;

    sput-object v0, Lkwh;->j:[Lkwh;

    .line 737
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    :cond_1
    sget-object v0, Lkwh;->j:[Lkwh;

    return-object v0

    .line 737
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lkwh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 776
    iput-object v0, p0, Lkwh;->a:Ljava/lang/String;

    .line 777
    iput-object v0, p0, Lkwh;->b:Ljava/lang/String;

    .line 778
    iput-object v0, p0, Lkwh;->c:Ljava/lang/Boolean;

    .line 779
    iput-object v0, p0, Lkwh;->d:Ljava/lang/Boolean;

    .line 780
    iput-object v0, p0, Lkwh;->e:Ljava/lang/String;

    .line 781
    iput-object v0, p0, Lkwh;->f:Ljava/lang/String;

    .line 782
    iput-object v0, p0, Lkwh;->g:Ljava/lang/String;

    .line 783
    iput-object v0, p0, Lkwh;->h:Llbi;

    .line 784
    iput-object v0, p0, Lkwh;->i:Ljava/lang/Boolean;

    .line 785
    iput-object v0, p0, Lkwh;->unknownFieldData:Lnwv;

    .line 786
    const/4 v0, -0x1

    iput v0, p0, Lkwh;->cachedSize:I

    .line 787
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 725
    invoke-direct {p0, p1}, Lkwh;->b(Lnwo;)Lkwh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 793
    const/4 v0, 0x1

    iget-object v1, p0, Lkwh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 794
    const/4 v0, 0x2

    iget-object v1, p0, Lkwh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 795
    const/4 v0, 0x3

    iget-object v1, p0, Lkwh;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 796
    const/4 v0, 0x4

    iget-object v1, p0, Lkwh;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 797
    iget-object v0, p0, Lkwh;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 798
    const/4 v0, 0x5

    iget-object v1, p0, Lkwh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 800
    :cond_0
    iget-object v0, p0, Lkwh;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 801
    const/4 v0, 0x6

    iget-object v1, p0, Lkwh;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 803
    :cond_1
    iget-object v0, p0, Lkwh;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 804
    const/4 v0, 0x7

    iget-object v1, p0, Lkwh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 806
    :cond_2
    iget-object v0, p0, Lkwh;->h:Llbi;

    if-eqz v0, :cond_3

    .line 807
    const/16 v0, 0x8

    iget-object v1, p0, Lkwh;->h:Llbi;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 809
    :cond_3
    iget-object v0, p0, Lkwh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 810
    const/16 v0, 0x9

    iget-object v1, p0, Lkwh;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 812
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 813
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 817
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 818
    const/4 v1, 0x1

    iget-object v2, p0, Lkwh;->a:Ljava/lang/String;

    .line 819
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    const/4 v1, 0x2

    iget-object v2, p0, Lkwh;->b:Ljava/lang/String;

    .line 821
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    const/4 v1, 0x3

    iget-object v2, p0, Lkwh;->c:Ljava/lang/Boolean;

    .line 823
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 823
    add-int/2addr v0, v1

    .line 824
    const/4 v1, 0x4

    iget-object v2, p0, Lkwh;->d:Ljava/lang/Boolean;

    .line 825
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 825
    add-int/2addr v0, v1

    .line 826
    iget-object v1, p0, Lkwh;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 827
    const/4 v1, 0x5

    iget-object v2, p0, Lkwh;->e:Ljava/lang/String;

    .line 828
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 830
    :cond_0
    iget-object v1, p0, Lkwh;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 831
    const/4 v1, 0x6

    iget-object v2, p0, Lkwh;->f:Ljava/lang/String;

    .line 832
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 834
    :cond_1
    iget-object v1, p0, Lkwh;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 835
    const/4 v1, 0x7

    iget-object v2, p0, Lkwh;->g:Ljava/lang/String;

    .line 836
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 838
    :cond_2
    iget-object v1, p0, Lkwh;->h:Llbi;

    if-eqz v1, :cond_3

    .line 839
    const/16 v1, 0x8

    iget-object v2, p0, Lkwh;->h:Llbi;

    .line 840
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 842
    :cond_3
    iget-object v1, p0, Lkwh;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 843
    const/16 v1, 0x9

    iget-object v2, p0, Lkwh;->i:Ljava/lang/Boolean;

    .line 844
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 844
    add-int/2addr v0, v1

    .line 846
    :cond_4
    return v0
.end method
