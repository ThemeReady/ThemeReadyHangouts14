.class public final Lonl;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lonl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Lonl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lonm;

.field public d:Loou;

.field public e:Loou;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 768
    invoke-direct {p0}, Lnws;-><init>()V

    .line 769
    invoke-direct {p0}, Lonl;->g()Lonl;

    .line 770
    return-void
.end method

.method private b(Lnwo;)Lonl;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 845
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 846
    sparse-switch v0, :sswitch_data_0

    .line 850
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 851
    :sswitch_0
    return-object p0

    .line 856
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonl;->a:Ljava/lang/String;

    goto :goto_0

    .line 860
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lonl;->b:Ljava/lang/String;

    goto :goto_0

    .line 864
    :sswitch_3
    const/16 v0, 0x1a

    .line 865
    invoke-static {p1, v0}, Lnxg;->a(Lnwo;I)I

    move-result v2

    .line 866
    iget-object v0, p0, Lonl;->c:[Lonm;

    if-nez v0, :cond_2

    move v0, v1

    .line 867
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lonm;

    .line 869
    if-eqz v0, :cond_1

    .line 870
    iget-object v3, p0, Lonl;->c:[Lonm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 872
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 873
    new-instance v3, Lonm;

    invoke-direct {v3}, Lonm;-><init>()V

    aput-object v3, v2, v0

    .line 874
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnwo;->a(Lnxa;)V

    .line 875
    invoke-virtual {p1}, Lnwo;->a()I

    .line 872
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 866
    :cond_2
    iget-object v0, p0, Lonl;->c:[Lonm;

    array-length v0, v0

    goto :goto_1

    .line 878
    :cond_3
    new-instance v3, Lonm;

    invoke-direct {v3}, Lonm;-><init>()V

    aput-object v3, v2, v0

    .line 879
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    .line 880
    iput-object v2, p0, Lonl;->c:[Lonm;

    goto :goto_0

    .line 884
    :sswitch_4
    iget-object v0, p0, Lonl;->d:Loou;

    if-nez v0, :cond_4

    .line 885
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Lonl;->d:Loou;

    .line 887
    :cond_4
    iget-object v0, p0, Lonl;->d:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 891
    :sswitch_5
    iget-object v0, p0, Lonl;->e:Loou;

    if-nez v0, :cond_5

    .line 892
    new-instance v0, Loou;

    invoke-direct {v0}, Loou;-><init>()V

    iput-object v0, p0, Lonl;->e:Loou;

    .line 894
    :cond_5
    iget-object v0, p0, Lonl;->e:Loou;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 846
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

.method public static d()[Lonl;
    .locals 2

    .prologue
    .line 740
    sget-object v0, Lonl;->f:[Lonl;

    if-nez v0, :cond_1

    .line 741
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 743
    :try_start_0
    sget-object v0, Lonl;->f:[Lonl;

    if-nez v0, :cond_0

    .line 744
    const/4 v0, 0x0

    new-array v0, v0, [Lonl;

    sput-object v0, Lonl;->f:[Lonl;

    .line 746
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    :cond_1
    sget-object v0, Lonl;->f:[Lonl;

    return-object v0

    .line 746
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lonl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 773
    iput-object v1, p0, Lonl;->a:Ljava/lang/String;

    .line 774
    iput-object v1, p0, Lonl;->b:Ljava/lang/String;

    .line 775
    invoke-static {}, Lonm;->d()[Lonm;

    move-result-object v0

    iput-object v0, p0, Lonl;->c:[Lonm;

    .line 776
    iput-object v1, p0, Lonl;->d:Loou;

    .line 777
    iput-object v1, p0, Lonl;->e:Loou;

    .line 778
    iput-object v1, p0, Lonl;->unknownFieldData:Lnwv;

    .line 779
    const/4 v0, -0x1

    iput v0, p0, Lonl;->cachedSize:I

    .line 780
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0, p1}, Lonl;->b(Lnwo;)Lonl;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lonl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 787
    const/4 v0, 0x1

    iget-object v1, p0, Lonl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 789
    :cond_0
    iget-object v0, p0, Lonl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 790
    const/4 v0, 0x2

    iget-object v1, p0, Lonl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 792
    :cond_1
    iget-object v0, p0, Lonl;->c:[Lonm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lonl;->c:[Lonm;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 793
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lonl;->c:[Lonm;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 794
    iget-object v1, p0, Lonl;->c:[Lonm;

    aget-object v1, v1, v0

    .line 795
    if-eqz v1, :cond_2

    .line 796
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnwp;->b(ILnxa;)V

    .line 793
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 800
    :cond_3
    iget-object v0, p0, Lonl;->d:Loou;

    if-eqz v0, :cond_4

    .line 801
    const/4 v0, 0x4

    iget-object v1, p0, Lonl;->d:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 803
    :cond_4
    iget-object v0, p0, Lonl;->e:Loou;

    if-eqz v0, :cond_5

    .line 804
    const/4 v0, 0x5

    iget-object v1, p0, Lonl;->e:Loou;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 806
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 807
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 811
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 812
    iget-object v1, p0, Lonl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 813
    const/4 v1, 0x1

    iget-object v2, p0, Lonl;->a:Ljava/lang/String;

    .line 814
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_0
    iget-object v1, p0, Lonl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 817
    const/4 v1, 0x2

    iget-object v2, p0, Lonl;->b:Ljava/lang/String;

    .line 818
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_1
    iget-object v1, p0, Lonl;->c:[Lonm;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lonl;->c:[Lonm;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 821
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lonl;->c:[Lonm;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 822
    iget-object v2, p0, Lonl;->c:[Lonm;

    aget-object v2, v2, v0

    .line 823
    if-eqz v2, :cond_2

    .line 824
    const/4 v3, 0x3

    .line 825
    invoke-static {v3, v2}, Lnwp;->d(ILnxa;)I

    move-result v2

    add-int/2addr v1, v2

    .line 821
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 829
    :cond_4
    iget-object v1, p0, Lonl;->d:Loou;

    if-eqz v1, :cond_5

    .line 830
    const/4 v1, 0x4

    iget-object v2, p0, Lonl;->d:Loou;

    .line 831
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_5
    iget-object v1, p0, Lonl;->e:Loou;

    if-eqz v1, :cond_6

    .line 834
    const/4 v1, 0x5

    iget-object v2, p0, Lonl;->e:Loou;

    .line 835
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_6
    return v0
.end method
