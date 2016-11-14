.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Loup;

.field public b:Louh;

.field private final c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final d:Landroid/content/Context;

.field private final e:Louq;

.field private f:Lour;

.field private final g:Loui;

.field private final h:Landroid/net/NetworkRequest;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:D

.field private m:I


# direct methods
.method public constructor <init>(Loup;Landroid/content/Context;Louq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 572
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 575
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()V

    .line 576
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    .line 577
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Landroid/content/Context;

    .line 578
    new-instance v0, Louh;

    invoke-direct {v0, p2}, Louh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    .line 579
    new-instance v0, Lour;

    invoke-direct {v0, p2}, Lour;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lour;

    .line 580
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 581
    new-instance v0, Loui;

    .line 1314
    invoke-direct {v0, p0}, Loui;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 581
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Loui;

    .line 582
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    .line 591
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    invoke-virtual {v0}, Louh;->a()Louo;

    move-result-object v0

    .line 592
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louo;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 593
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Louo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 594
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Louo;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 595
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 596
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lour;

    invoke-virtual {v1}, Lour;->c()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 598
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Louq;

    .line 599
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Louq;

    invoke-virtual {v0, p0}, Louq;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 600
    return-void

    .line 588
    :cond_0
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Loui;

    .line 589
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method public static a(Landroid/net/Network;)J
    .locals 2

    .prologue
    .line 924
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 925
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    .line 931
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Louh;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 688
    invoke-virtual {p0}, Louh;->b()[Landroid/net/Network;

    move-result-object v4

    .line 691
    array-length v5, v4

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 692
    invoke-virtual {v6, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 695
    invoke-virtual {p0, v6}, Louh;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    .line 697
    if-eqz v1, :cond_1

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 700
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 702
    invoke-static {v6}, Louh;->b(Landroid/net/Network;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 704
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/net/Network;

    aput-object v6, v0, v3

    .line 712
    :goto_1
    return-object v0

    .line 710
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aput-object v6, v4, v0

    move v0, v1

    .line 691
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 712
    :cond_2
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/net/Network;

    goto :goto_1
.end method

.method private d(Louo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 872
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louo;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    .line 873
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lour;

    invoke-virtual {v0}, Lour;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Louo;)V
    .locals 3

    .prologue
    .line 889
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louo;)I

    move-result v0

    .line 890
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Louo;)Ljava/lang/String;

    move-result-object v1

    .line 891
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 897
    :goto_0
    return-void

    .line 893
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 894
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network connectivity changed, type is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    invoke-virtual {v1, v0}, Loup;->a(I)V

    goto :goto_0
.end method

.method private f(Louo;)V
    .locals 4

    .prologue
    .line 900
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Louo;)D

    move-result-wide v0

    .line 901
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    if-ne v2, v3, :cond_0

    .line 908
    :goto_0
    return-void

    .line 905
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 906
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    iput v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->m:I

    .line 907
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    invoke-virtual {v2, v0, v1}, Loup;->a(D)V

    goto :goto_0
.end method


# virtual methods
.method public a(Louo;)I
    .locals 3

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 756
    invoke-virtual {p1}, Louo;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 757
    const/4 v0, 0x6

    .line 794
    :goto_0
    :pswitch_0
    return v0

    .line 760
    :cond_0
    invoke-virtual {p1}, Louo;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 794
    goto :goto_0

    .line 762
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 764
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 768
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 771
    :pswitch_5
    invoke-virtual {p1}, Louo;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 791
    goto :goto_0

    .line 777
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 787
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 771
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Louq;

    invoke-virtual {v0}, Louq;->a()V

    .line 631
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    .line 632
    return-void
.end method

.method public b(Louo;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 802
    invoke-virtual {p1}, Louo;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    const/4 v0, 0x1

    .line 849
    :goto_0
    :pswitch_0
    return v0

    .line 806
    :cond_0
    invoke-virtual {p1}, Louo;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 814
    :pswitch_2
    invoke-virtual {p1}, Louo;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 816
    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    .line 818
    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    .line 820
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 822
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    .line 824
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 826
    :pswitch_8
    const/16 v0, 0x9

    goto :goto_0

    .line 828
    :pswitch_9
    const/16 v0, 0xa

    goto :goto_0

    .line 830
    :pswitch_a
    const/16 v0, 0xb

    goto :goto_0

    .line 832
    :pswitch_b
    const/16 v0, 0xe

    goto :goto_0

    .line 834
    :pswitch_c
    const/16 v0, 0xf

    goto :goto_0

    .line 836
    :pswitch_d
    const/16 v0, 0xc

    goto :goto_0

    .line 838
    :pswitch_e
    const/16 v0, 0xd

    goto :goto_0

    .line 840
    :pswitch_f
    const/16 v0, 0x10

    goto :goto_0

    .line 842
    :pswitch_10
    const/16 v0, 0x11

    goto :goto_0

    .line 844
    :pswitch_11
    const/16 v0, 0x12

    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 814
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .prologue
    .line 638
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Louo;

    move-result-object v0

    .line 641
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Louo;)V

    .line 642
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Louo;)V

    .line 643
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 646
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Loui;

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Loui;

    invoke-virtual {v0}, Loui;->a()V

    .line 648
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Loui;

    invoke-virtual {v0, v1, v2}, Louh;->a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 654
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louh;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 656
    array-length v0, v1

    new-array v2, v0, [J

    .line 657
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 658
    aget-object v3, v1, v0

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 657
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 660
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Loup;

    invoke-virtual {v0, v2}, Loup;->a([J)V

    goto :goto_0
.end method

.method public c(Louo;)D
    .locals 2

    .prologue
    .line 860
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louo;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 861
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lour;

    invoke-virtual {v0}, Lour;->b()I

    move-result v0

    .line 862
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 863
    int-to-double v0, v0

    .line 867
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Louo;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 668
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-nez v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 670
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 671
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Loui;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Loui;

    invoke-virtual {v0, v1}, Louh;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public d()Louo;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    invoke-virtual {v0}, Louh;->a()Louo;

    move-result-object v0

    return-object v0
.end method

.method public e()[J
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 725
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 726
    new-array v0, v1, [J

    .line 736
    :cond_0
    return-object v0

    .line 728
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louh;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    .line 729
    array-length v0, v3

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    .line 731
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 732
    add-int/lit8 v6, v2, 0x1

    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v0, v2

    .line 733
    add-int/lit8 v2, v6, 0x1

    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    invoke-virtual {v7, v5}, Louh;->a(Landroid/net/Network;)Louo;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Louo;)I

    move-result v5

    int-to-long v8, v5

    aput-wide v8, v0, v6

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 747
    const-wide/16 v0, -0x1

    .line 749
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Louh;

    invoke-virtual {v0}, Louh;->c()J

    move-result-wide v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 879
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Louo;

    move-result-object v0

    .line 880
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 881
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Louo;)V

    .line 882
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Louo;)V

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Louo;)V

    goto :goto_0
.end method
