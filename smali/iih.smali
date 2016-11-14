.class public final Liih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Liig;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;

.field private g:Lirb;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method constructor <init>(Liig;Landroid/content/Context;IIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 680
    iput-object p1, p0, Liih;->a:Liig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p2, p0, Liih;->b:Landroid/content/Context;

    .line 682
    iput p3, p0, Liih;->c:I

    .line 683
    iput p4, p0, Liih;->d:I

    .line 684
    iput-wide p5, p0, Liih;->e:J

    .line 685
    iput-object p7, p0, Liih;->f:Ljava/lang/String;

    .line 686
    return-void
.end method

.method private static a(Lirz;)I
    .locals 2

    .prologue
    .line 840
    invoke-virtual {p0}, Lirz;->a()Liry;

    move-result-object v0

    iget v0, v0, Liry;->a:I

    invoke-virtual {p0}, Lirz;->a()Liry;

    move-result-object v1

    iget v1, v1, Liry;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 843
    const/16 v1, 0x780

    if-le v0, v1, :cond_0

    .line 844
    const/4 v0, 0x6

    .line 854
    :goto_0
    return v0

    .line 845
    :cond_0
    const/16 v1, 0x500

    if-le v0, v1, :cond_1

    .line 846
    const/4 v0, 0x5

    goto :goto_0

    .line 847
    :cond_1
    const/16 v1, 0x3c0

    if-le v0, v1, :cond_2

    .line 848
    const/4 v0, 0x4

    goto :goto_0

    .line 849
    :cond_2
    const/16 v1, 0x280

    if-le v0, v1, :cond_3

    .line 850
    const/4 v0, 0x3

    goto :goto_0

    .line 851
    :cond_3
    const/16 v1, 0x140

    if-le v0, v1, :cond_4

    .line 852
    const/4 v0, 0x2

    goto :goto_0

    .line 854
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Lljk;
    .locals 2

    .prologue
    .line 860
    new-instance v0, Lljk;

    invoke-direct {v0}, Lljk;-><init>()V

    .line 861
    invoke-static {p2}, Liiq;->c(I)Lirz;

    move-result-object v1

    if-nez v1, :cond_0

    .line 863
    const/4 v0, 0x0

    .line 872
    :goto_0
    return-object v0

    .line 865
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljk;->a:Ljava/lang/Integer;

    .line 868
    invoke-static {p2}, Liiq;->a(I)Lirz;

    move-result-object v1

    .line 867
    invoke-static {v1}, Liih;->a(Lirz;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljk;->b:Ljava/lang/Integer;

    .line 871
    invoke-static {p2}, Liiq;->c(I)Lirz;

    move-result-object v1

    .line 870
    invoke-static {v1}, Liih;->a(Lirz;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljk;->d:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private b()Lljh;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 876
    new-instance v3, Lljh;

    invoke-direct {v3}, Lljh;-><init>()V

    .line 32099
    sget v0, Liin;->b:I

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lljh;->f:Ljava/lang/Integer;

    .line 33072
    sget-object v0, Liin;->a:Liin;

    .line 879
    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0}, Liin;->c()I

    move-result v0

    .line 881
    if-ltz v0, :cond_0

    .line 882
    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lljh;->g:Ljava/lang/Integer;

    .line 886
    :cond_0
    const-string v0, "android"

    iput-object v0, v3, Lljh;->a:Ljava/lang/String;

    .line 887
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v3, Lljh;->n:Ljava/lang/String;

    .line 888
    invoke-direct {p0}, Liih;->c()Llji;

    move-result-object v0

    iput-object v0, v3, Lljh;->u:Llji;

    .line 891
    :try_start_0
    iget-object v0, p0, Liih;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Liih;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 892
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, v3, Lljh;->v:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    const-string v0, "%s/%s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v5, v4, v2

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lljh;->s:Ljava/lang/String;

    .line 900
    new-instance v4, Lljj;

    invoke-direct {v4}, Lljj;-><init>()V

    .line 902
    iget-object v0, p0, Liih;->b:Landroid/content/Context;

    .line 33101
    invoke-static {v0, v1}, Liku;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 905
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    .line 908
    :goto_0
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 909
    or-int/lit8 v0, v0, 0x2

    .line 911
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lljj;->b:Ljava/lang/Integer;

    .line 914
    iget-object v0, p0, Liih;->b:Landroid/content/Context;

    .line 34090
    invoke-static {v0, v2}, Liku;->a(Landroid/content/Context;Z)I

    move-result v5

    .line 917
    and-int/lit8 v0, v5, 0x1

    if-eqz v0, :cond_4

    move v0, v1

    .line 920
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 921
    or-int/lit8 v0, v0, 0x2

    .line 923
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lljj;->a:Ljava/lang/Integer;

    .line 926
    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    .line 927
    iget-object v5, p0, Liih;->b:Landroid/content/Context;

    invoke-virtual {v0, v5}, Liim;->a(Landroid/content/Context;)Z

    .line 930
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 931
    invoke-direct {p0, v1, v2}, Liih;->a(II)Lljk;

    move-result-object v2

    .line 933
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 936
    invoke-direct {p0, v6, v1}, Liih;->a(II)Lljk;

    move-result-object v1

    .line 938
    if-eqz v1, :cond_3

    .line 939
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lljk;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lljk;

    iput-object v0, v4, Lljj;->c:[Lljk;

    .line 947
    iput-object v4, v3, Lljh;->w:Lljj;

    .line 949
    return-object v3

    .line 893
    :catch_0
    move-exception v0

    .line 895
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method private c()Llji;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x41cb3333    # 25.4f

    const/4 v2, 0x0

    .line 953
    new-instance v4, Llji;

    invoke-direct {v4}, Llji;-><init>()V

    .line 954
    iget-object v0, p0, Liih;->b:Landroid/content/Context;

    const-string v3, "phone"

    .line 955
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 956
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Llji;->a:Ljava/lang/Boolean;

    .line 958
    iget-object v0, p0, Liih;->b:Landroid/content/Context;

    const-string v3, "window"

    .line 959
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 960
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 961
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 35001
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 966
    :goto_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v5, v3, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v5

    .line 967
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v3, v3, Landroid/util/DisplayMetrics;->ydpi:F

    div-float v3, v5, v3

    .line 968
    mul-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llji;->b:Ljava/lang/Integer;

    .line 969
    mul-float v0, v3, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llji;->c:Ljava/lang/Integer;

    .line 979
    :try_start_0
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 980
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v3, v2

    move v0, v2

    .line 981
    :goto_2
    if-ge v3, v6, :cond_3

    .line 982
    :try_start_1
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 983
    iget v7, v5, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v1, :cond_2

    .line 984
    add-int/lit8 v2, v2, 0x1

    .line 981
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 956
    goto :goto_0

    .line 35005
    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_1

    .line 986
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 989
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 990
    :goto_4
    const-string v3, "vclib"

    const-string v5, "Unable to read camera info"

    invoke-static {v3, v5, v1}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Llji;->d:Ljava/lang/Integer;

    .line 994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Llji;->e:Ljava/lang/Integer;

    .line 996
    return-object v4

    .line 989
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method private c(Ljava/lang/String;)Llyw;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/16 v0, 0xdb

    const/4 v2, 0x1

    .line 789
    new-instance v5, Llyw;

    invoke-direct {v5}, Llyw;-><init>()V

    .line 790
    iget-object v6, p0, Liih;->f:Ljava/lang/String;

    iput-object v6, v5, Llyw;->d:Ljava/lang/String;

    .line 791
    const/16 v6, 0x3b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Llyw;->p:Ljava/lang/Integer;

    .line 793
    invoke-direct {p0}, Liih;->b()Lljh;

    move-result-object v6

    iput-object v6, v5, Llyw;->j:Lljh;

    .line 6013
    new-instance v6, Lliu;

    invoke-direct {v6}, Lliu;-><init>()V

    .line 6015
    iget v7, p0, Liih;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lliu;->f:Ljava/lang/Integer;

    .line 6016
    iget-wide v8, p0, Liih;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lliu;->g:Ljava/lang/Long;

    .line 6019
    iget-boolean v7, p0, Liih;->j:Z

    if-eqz v7, :cond_d

    move v0, v3

    .line 6156
    :goto_0
    :sswitch_0
    if-eq v0, v4, :cond_0

    .line 6157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lliu;->a:Ljava/lang/Integer;

    .line 6173
    :cond_0
    new-instance v0, Lljg;

    invoke-direct {v0}, Lljg;-><init>()V

    .line 6174
    iget-object v4, p0, Liih;->g:Lirb;

    if-eqz v4, :cond_1

    .line 6175
    iget-object v4, p0, Liih;->g:Lirb;

    invoke-virtual {v4}, Lirb;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 6176
    iget-object v4, p0, Liih;->g:Lirb;

    invoke-virtual {v4}, Lirb;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lljg;->a:Ljava/lang/String;

    .line 6177
    iget-object v4, p0, Liih;->g:Lirb;

    invoke-virtual {v4}, Lirb;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lljg;->b:Ljava/lang/String;

    .line 6185
    :cond_1
    :goto_1
    iget v4, p0, Liih;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lljg;->g:Ljava/lang/Integer;

    .line 6160
    iput-object v0, v6, Lliu;->b:Lljg;

    .line 6162
    iget-object v0, p0, Liih;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6163
    iget-object v0, p0, Liih;->i:Ljava/lang/String;

    invoke-static {v0}, Lacf;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6164
    iput-object v0, v6, Lliu;->d:Ljava/lang/String;

    .line 6190
    :cond_2
    iget v0, p0, Liih;->d:I

    if-eq v0, v2, :cond_13

    move-object v0, v1

    .line 6167
    :cond_3
    :goto_2
    iput-object v0, v6, Lliu;->c:Llje;

    .line 794
    iput-object v6, v5, Llyw;->k:Lliu;

    .line 796
    iget-object v0, p0, Liih;->a:Liig;

    .line 10051
    iget-object v0, v0, Liig;->a:Liii;

    .line 796
    invoke-interface {v0}, Liii;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Llyw;->c:Ljava/lang/String;

    .line 799
    iget-object v0, p0, Liih;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 800
    iget-object v0, p0, Liih;->h:Ljava/lang/String;

    iput-object v0, v5, Llyw;->a:Ljava/lang/String;

    .line 804
    :cond_4
    iget-object v0, p0, Liih;->i:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 809
    iget-object v0, p0, Liih;->a:Liig;

    .line 11051
    iget-object v0, v0, Liig;->a:Liii;

    .line 809
    invoke-interface {v0}, Liii;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Llyw;->b:Ljava/lang/String;

    .line 812
    iget-object v0, p0, Liih;->i:Ljava/lang/String;

    invoke-static {v0}, Lacf;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 814
    iget-object v0, p0, Liih;->i:Ljava/lang/String;

    invoke-static {v0}, Lacf;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    iput-object v0, v5, Llyw;->e:Ljava/lang/String;

    move-object v4, v1

    .line 818
    :goto_3
    if-eqz p1, :cond_9

    iget v0, p0, Liih;->l:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_9

    .line 12198
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11217
    new-instance v6, Llim;

    invoke-direct {v6}, Llim;-><init>()V

    .line 11218
    iput-object p1, v6, Llim;->a:Ljava/lang/String;

    .line 11221
    iget-object v0, p0, Liih;->a:Liig;

    .line 13051
    invoke-virtual {v0}, Liig;->d()V

    .line 11223
    iget-boolean v0, p0, Liih;->j:Z

    if-eqz v0, :cond_17

    iget v0, p0, Liih;->l:I

    .line 14051
    invoke-static {v0}, Liig;->d(I)I

    move-result v0

    move v1, v0

    .line 11225
    :goto_4
    iget-object v0, p0, Liih;->a:Liig;

    .line 15051
    iget-object v0, v0, Liig;->b:Ljava/util/Map;

    .line 11225
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liij;

    .line 15198
    const-string v7, "Expected non-null"

    invoke-static {v7, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16112
    iget-boolean v7, v0, Liij;->a:Z

    .line 11229
    if-nez v7, :cond_5

    .line 17155
    iget-boolean v7, v0, Liij;->a:Z

    .line 18144
    const-string v8, "Expected condition to be false"

    invoke-static {v8, v7}, Ligj;->b(Ljava/lang/String;Z)V

    .line 17156
    iput-boolean v2, v0, Liij;->a:Z

    .line 17157
    iput v1, v0, Liij;->b:I

    .line 17158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Liij;->f:J

    sub-long/2addr v8, v10

    .line 17159
    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    int-to-long v8, v1

    iput-wide v8, v0, Liij;->c:J

    .line 11232
    :cond_5
    iget-object v1, p0, Liih;->a:Liig;

    .line 19051
    iget-object v7, v1, Liig;->c:Ligl;

    .line 19341
    iget-boolean v1, v0, Liij;->a:Z

    .line 20134
    const-string v8, "Expected condition to be true"

    invoke-static {v8, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 19343
    iget-object v1, v0, Liij;->d:Ljava/lang/String;

    iput-object v1, v6, Llim;->b:Ljava/lang/String;

    .line 19344
    iget-wide v8, v0, Liij;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llim;->c:Ljava/lang/Long;

    .line 19345
    iget v1, v0, Liij;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llim;->m:Ljava/lang/Integer;

    .line 19346
    iget-wide v8, v0, Liij;->c:J

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_18

    move v1, v2

    .line 21134
    :goto_5
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v1}, Ligj;->a(Ljava/lang/String;Z)V

    .line 19347
    iget-wide v2, v0, Liij;->c:J

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Llim;->d:Ljava/lang/Integer;

    .line 19349
    iget-wide v2, v0, Liij;->h:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 19350
    iget-wide v2, v0, Liij;->h:J

    iget-wide v8, v0, Liij;->f:J

    sub-long/2addr v2, v8

    .line 19351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llim;->f:Ljava/lang/Long;

    .line 19352
    iget-wide v2, v0, Liij;->g:J

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-lez v1, :cond_6

    .line 19353
    iget-wide v2, v0, Liij;->g:J

    iget-wide v8, v0, Liij;->h:J

    sub-long/2addr v2, v8

    .line 19354
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Llim;->g:Ljava/lang/Long;

    .line 21306
    :cond_6
    invoke-virtual {v0}, Liij;->a()V

    .line 21309
    invoke-virtual {v0}, Liij;->b()V

    .line 21312
    iget-object v0, v0, Liij;->i:Ligl;

    .line 21313
    invoke-static {v7, v0}, Liij;->a(Ligl;Ligl;)Ligl;

    move-result-object v0

    .line 22198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21313
    check-cast v0, Ligl;

    .line 23051
    invoke-static {v0}, Liig;->a(Ligl;)Ljava/util/List;

    move-result-object v0

    .line 21317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Llio;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llio;

    .line 19358
    iput-object v0, v6, Llim;->j:[Llio;

    .line 11234
    iget-object v0, p0, Liih;->a:Liig;

    .line 24051
    iget v0, v0, Liig;->f:I

    .line 11234
    if-eqz v0, :cond_7

    .line 11235
    iget-object v0, p0, Liih;->a:Liig;

    .line 25051
    iget v0, v0, Liig;->f:I

    .line 11235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llim;->e:Ljava/lang/Integer;

    .line 11238
    :cond_7
    iput-object v4, v6, Llim;->h:Ljava/lang/String;

    .line 11240
    iget v0, p0, Liih;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llim;->l:Ljava/lang/Integer;

    .line 11242
    iget-object v0, p0, Liih;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 11243
    iget-object v0, p0, Liih;->p:Ljava/lang/String;

    iput-object v0, v6, Llim;->n:Ljava/lang/String;

    .line 819
    :cond_8
    iput-object v6, v5, Llyw;->f:Llim;

    .line 824
    :cond_9
    iget-object v0, p0, Liih;->a:Liig;

    .line 26051
    iget v0, v0, Liig;->g:I

    .line 824
    if-eqz v0, :cond_b

    .line 825
    iget-object v0, p0, Liih;->a:Liig;

    .line 27051
    iget-object v0, v0, Liig;->e:Lljb;

    .line 825
    if-nez v0, :cond_a

    .line 826
    iget-object v0, p0, Liih;->a:Liig;

    new-instance v1, Lljb;

    invoke-direct {v1}, Lljb;-><init>()V

    .line 28051
    iput-object v1, v0, Liig;->e:Lljb;

    .line 828
    :cond_a
    iget-object v0, p0, Liih;->a:Liig;

    .line 29051
    iget-object v0, v0, Liig;->e:Lljb;

    .line 828
    iget-object v1, p0, Liih;->a:Liig;

    .line 30051
    iget v1, v1, Liig;->g:I

    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lljb;->b:Ljava/lang/Integer;

    .line 830
    :cond_b
    iget-object v0, p0, Liih;->a:Liig;

    .line 31051
    iget-object v0, v0, Liig;->e:Lljb;

    .line 830
    if-eqz v0, :cond_c

    .line 831
    iget-object v0, p0, Liih;->a:Liig;

    .line 32051
    iget-object v0, v0, Liig;->e:Lljb;

    .line 831
    iput-object v0, v5, Llyw;->m:Lljb;

    .line 834
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, Llyw;->t:Ljava/lang/Long;

    .line 836
    return-object v5

    .line 6021
    :cond_d
    iget v7, p0, Liih;->l:I

    const/16 v8, 0x2710

    if-ge v7, v8, :cond_e

    .line 6022
    iget v0, p0, Liih;->l:I

    goto/16 :goto_0

    .line 6024
    :cond_e
    iget v7, p0, Liih;->l:I

    sparse-switch v7, :sswitch_data_0

    .line 6151
    iget v0, p0, Liih;->l:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "startupEntry unexpected endCause: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    move v0, v4

    goto/16 :goto_0

    .line 6026
    :sswitch_1
    const-string v0, "endCause is not set"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    move v0, v4

    .line 6027
    goto/16 :goto_0

    .line 6029
    :sswitch_2
    const/16 v0, 0x143

    .line 6030
    goto/16 :goto_0

    .line 6032
    :sswitch_3
    const/16 v0, 0x12e

    .line 6033
    goto/16 :goto_0

    .line 6035
    :sswitch_4
    const/16 v0, 0x13e

    .line 6036
    goto/16 :goto_0

    .line 6038
    :sswitch_5
    iget-object v0, p0, Liih;->g:Lirb;

    if-eqz v0, :cond_f

    iget-object v0, p0, Liih;->g:Lirb;

    invoke-virtual {v0}, Lirb;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, p0, Liih;->g:Lirb;

    .line 6039
    invoke-virtual {v0}, Lirb;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6040
    :cond_f
    const/16 v0, 0x132

    goto/16 :goto_0

    .line 6042
    :cond_10
    const/16 v0, 0xd9

    .line 6044
    goto/16 :goto_0

    .line 6046
    :sswitch_6
    const/16 v0, 0x130

    .line 6047
    goto/16 :goto_0

    .line 6049
    :sswitch_7
    const/16 v0, 0x134

    .line 6050
    goto/16 :goto_0

    .line 6052
    :sswitch_8
    const/16 v0, 0x135

    .line 6053
    goto/16 :goto_0

    .line 6055
    :sswitch_9
    const/16 v0, 0x136

    .line 6056
    goto/16 :goto_0

    .line 6058
    :sswitch_a
    const/16 v0, 0x138

    .line 6059
    goto/16 :goto_0

    .line 6061
    :sswitch_b
    const/16 v0, 0x139

    .line 6062
    goto/16 :goto_0

    .line 6064
    :sswitch_c
    const/16 v0, 0x13a

    .line 6065
    goto/16 :goto_0

    .line 6067
    :sswitch_d
    const/16 v0, 0x13c

    .line 6068
    goto/16 :goto_0

    .line 6070
    :sswitch_e
    const/16 v0, 0xc9

    .line 6071
    goto/16 :goto_0

    .line 6073
    :sswitch_f
    const/16 v0, 0xca

    .line 6074
    goto/16 :goto_0

    .line 6076
    :sswitch_10
    const/16 v0, 0xd8

    .line 6077
    goto/16 :goto_0

    .line 6079
    :sswitch_11
    const/16 v0, 0x133

    .line 6080
    goto/16 :goto_0

    .line 6082
    :sswitch_12
    const/16 v0, 0x12f

    .line 6083
    goto/16 :goto_0

    .line 6086
    :sswitch_13
    const/16 v0, 0xd4

    .line 6087
    goto/16 :goto_0

    .line 6093
    :sswitch_14
    const/16 v0, 0xda

    .line 6094
    goto/16 :goto_0

    .line 6096
    :sswitch_15
    const/16 v0, 0xce

    .line 6097
    goto/16 :goto_0

    .line 6099
    :sswitch_16
    const/16 v0, 0x12c

    .line 6100
    goto/16 :goto_0

    .line 6102
    :sswitch_17
    const/16 v0, 0xd2

    .line 6103
    goto/16 :goto_0

    .line 6105
    :sswitch_18
    const/16 v0, 0xd0

    .line 6106
    goto/16 :goto_0

    .line 6111
    :sswitch_19
    const/16 v0, 0x131

    .line 6112
    goto/16 :goto_0

    .line 6120
    :sswitch_1a
    const/16 v0, 0xe5

    .line 6121
    goto/16 :goto_0

    .line 6123
    :sswitch_1b
    const/16 v0, 0xd1

    .line 6124
    goto/16 :goto_0

    .line 6126
    :sswitch_1c
    const/16 v0, 0xdf

    .line 6127
    goto/16 :goto_0

    .line 6134
    :sswitch_1d
    const/16 v0, 0x64

    .line 6135
    goto/16 :goto_0

    .line 6137
    :sswitch_1e
    const/16 v0, 0x66

    .line 6138
    goto/16 :goto_0

    .line 6140
    :sswitch_1f
    const/16 v0, 0xe6

    .line 6141
    goto/16 :goto_0

    .line 6144
    :sswitch_20
    const/16 v0, 0x13d

    .line 6145
    goto/16 :goto_0

    .line 6147
    :sswitch_21
    const/16 v0, 0x13f

    .line 6148
    iget-object v7, p0, Liih;->p:Ljava/lang/String;

    iput-object v7, v6, Lliu;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 6178
    :cond_11
    iget-object v4, p0, Liih;->g:Lirb;

    invoke-virtual {v4}, Lirb;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 6179
    iget-object v4, p0, Liih;->g:Lirb;

    invoke-virtual {v4}, Lirb;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lljg;->d:Ljava/lang/String;

    .line 6180
    iget-object v4, p0, Liih;->g:Lirb;

    invoke-virtual {v4}, Lirb;->k()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lljg;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 6182
    :cond_12
    iget-object v4, p0, Liih;->g:Lirb;

    invoke-virtual {v4}, Lirb;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lljg;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 6193
    :cond_13
    iget-object v0, p0, Liih;->a:Liig;

    .line 7051
    iget v0, v0, Liig;->d:I

    .line 6193
    if-nez v0, :cond_14

    iget-object v0, p0, Liih;->n:Ljava/lang/String;

    if-nez v0, :cond_14

    iget-object v0, p0, Liih;->o:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v1

    .line 6195
    goto/16 :goto_2

    .line 6198
    :cond_14
    new-instance v0, Llje;

    invoke-direct {v0}, Llje;-><init>()V

    .line 6199
    iget-object v4, p0, Liih;->a:Liig;

    .line 8051
    iget v4, v4, Liig;->d:I

    .line 6199
    if-eqz v4, :cond_15

    .line 6200
    iget-object v4, p0, Liih;->a:Liig;

    .line 9051
    iget v4, v4, Liig;->d:I

    .line 6200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Llje;->c:Ljava/lang/Integer;

    .line 6202
    :cond_15
    iget-object v4, p0, Liih;->n:Ljava/lang/String;

    if-eqz v4, :cond_16

    .line 6203
    new-instance v4, Lljf;

    invoke-direct {v4}, Lljf;-><init>()V

    iput-object v4, v0, Llje;->a:Lljf;

    .line 6204
    iget-object v4, v0, Llje;->a:Lljf;

    iget-object v7, p0, Liih;->n:Ljava/lang/String;

    iput-object v7, v4, Lljf;->a:Ljava/lang/String;

    .line 6206
    :cond_16
    iget-object v4, p0, Liih;->o:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 6207
    new-instance v4, Lljf;

    invoke-direct {v4}, Lljf;-><init>()V

    iput-object v4, v0, Llje;->b:Lljf;

    .line 6208
    iget-object v4, v0, Llje;->b:Lljf;

    iget-object v7, p0, Liih;->o:Ljava/lang/String;

    iput-object v7, v4, Lljf;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 11224
    :cond_17
    const/16 v0, 0x48

    move v1, v0

    goto/16 :goto_4

    :cond_18
    move v1, v3

    .line 19346
    goto/16 :goto_5

    :cond_19
    move-object v4, v1

    goto/16 :goto_3

    .line 6024
    nop

    :sswitch_data_0
    .sparse-switch
        0x2710 -> :sswitch_1
        0x2711 -> :sswitch_3
        0x2712 -> :sswitch_5
        0x2713 -> :sswitch_6
        0x2714 -> :sswitch_7
        0x2715 -> :sswitch_8
        0x2716 -> :sswitch_9
        0x2717 -> :sswitch_a
        0x2718 -> :sswitch_b
        0x2719 -> :sswitch_c
        0x271b -> :sswitch_d
        0x271c -> :sswitch_e
        0x271d -> :sswitch_f
        0x271e -> :sswitch_10
        0x271f -> :sswitch_11
        0x2720 -> :sswitch_12
        0x2721 -> :sswitch_13
        0x2722 -> :sswitch_1b
        0x2723 -> :sswitch_14
        0x2724 -> :sswitch_15
        0x2725 -> :sswitch_19
        0x2726 -> :sswitch_19
        0x2727 -> :sswitch_19
        0x272a -> :sswitch_14
        0x272c -> :sswitch_1c
        0x272e -> :sswitch_0
        0x272f -> :sswitch_2
        0x2af8 -> :sswitch_16
        0x2af9 -> :sswitch_17
        0x2afa -> :sswitch_18
        0x2afb -> :sswitch_19
        0x2afc -> :sswitch_0
        0x2afd -> :sswitch_1a
        0x2afe -> :sswitch_1f
        0x2aff -> :sswitch_0
        0x2b01 -> :sswitch_0
        0x2b02 -> :sswitch_1e
        0x2b03 -> :sswitch_1d
        0x2b05 -> :sswitch_0
        0x2b07 -> :sswitch_20
        0x2b08 -> :sswitch_4
        0x2b09 -> :sswitch_21
        0x2b0a -> :sswitch_20
    .end sparse-switch
.end method


# virtual methods
.method public a(Lirb;)Liih;
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Liih;->g:Lirb;

    .line 690
    return-object p0
.end method

.method public a(Ljava/lang/String;)Liih;
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Liih;->h:Ljava/lang/String;

    .line 695
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liih;
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Liih;->n:Ljava/lang/String;

    .line 736
    iput-object p2, p0, Liih;->o:Ljava/lang/String;

    .line 737
    iput-object p3, p0, Liih;->p:Ljava/lang/String;

    .line 738
    return-object p0
.end method

.method public a(Z)Liih;
    .locals 1

    .prologue
    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Liih;->k:Z

    .line 711
    return-object p0
.end method

.method public a(ZII)Liih;
    .locals 0

    .prologue
    .line 720
    iput-boolean p1, p0, Liih;->j:Z

    .line 721
    iput p2, p0, Liih;->l:I

    .line 722
    iput p3, p0, Liih;->m:I

    .line 723
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Llyw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 756
    invoke-static {}, Ligj;->a()V

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    iget-boolean v0, p0, Liih;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Liih;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Liih;->a:Liig;

    .line 2051
    iget-object v0, v0, Liig;->a:Liii;

    .line 764
    invoke-interface {v0}, Liii;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 765
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liih;->c(Ljava/lang/String;)Llyw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 780
    :goto_0
    return-object v0

    .line 771
    :cond_2
    iget-object v0, p0, Liih;->a:Liig;

    .line 3051
    iget-object v0, v0, Liig;->b:Ljava/util/Map;

    .line 771
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 3144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 775
    iget-object v0, p0, Liih;->a:Liig;

    .line 4051
    iget-object v0, v0, Liig;->b:Ljava/util/Map;

    .line 775
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 4134
    :goto_1
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 777
    iget-object v0, p0, Liih;->a:Liig;

    .line 5051
    iget-object v0, v0, Liig;->b:Ljava/util/Map;

    .line 777
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 778
    invoke-direct {p0, v0}, Liih;->c(Ljava/lang/String;)Llyw;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 775
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 780
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Liih;
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Liih;->i:Ljava/lang/String;

    .line 700
    return-object p0
.end method
