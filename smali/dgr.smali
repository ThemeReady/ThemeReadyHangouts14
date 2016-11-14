.class public Ldgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile s:Ldgr;

.field private static v:Liim;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lirc;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field final c:Landroid/content/Context;

.field final d:Lgsk;

.field e:Lirg;

.field f:Z

.field g:Lirb;

.field h:Lcom/google/android/gms/herrevad/PredictedNetworkQuality;

.field i:Liqj;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lirh;",
            ">;"
        }
    .end annotation
.end field

.field k:Lirh;

.field l:Z

.field m:Z

.field n:Lirh;

.field o:Ldgm;

.field p:Landroid/os/Handler;

.field q:Ldim;

.field private final r:Lirs;

.field private t:Lipf;

.field private u:Z

.field private w:Landroid/telephony/PhoneStateListener;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldgr;->a:Ljava/util/List;

    .line 261
    new-instance v0, Ldgs;

    invoke-direct {v0, p0}, Ldgs;-><init>(Ldgr;)V

    iput-object v0, p0, Ldgr;->b:Ljava/lang/Runnable;

    .line 309
    new-instance v0, Ldgw;

    invoke-direct {v0, p0}, Ldgw;-><init>(Ldgr;)V

    iput-object v0, p0, Ldgr;->r:Lirs;

    .line 568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldgr;->j:Ljava/util/Map;

    .line 573
    iput-boolean v1, p0, Ldgr;->l:Z

    .line 574
    iput-boolean v1, p0, Ldgr;->m:Z

    .line 575
    const/4 v0, 0x0

    iput-object v0, p0, Ldgr;->n:Lirh;

    .line 589
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldgr;->c:Landroid/content/Context;

    .line 590
    invoke-static {}, Lacf;->aJ()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldgr;->p:Landroid/os/Handler;

    .line 591
    new-instance v0, Lgsl;

    iget-object v1, p0, Ldgr;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgsl;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgyv;->b:Lgsa;

    invoke-virtual {v0, v1}, Lgsl;->a(Lgsa;)Lgsl;

    move-result-object v0

    invoke-virtual {v0}, Lgsl;->b()Lgsk;

    move-result-object v0

    iput-object v0, p0, Ldgr;->d:Lgsk;

    .line 592
    new-instance v0, Ldgy;

    invoke-direct {v0, p0}, Ldgy;-><init>(Ldgr;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 604
    new-instance v0, Ldgz;

    invoke-direct {v0}, Ldgz;-><init>()V

    invoke-static {v0}, Ligo;->a(Ljava/lang/Runnable;)V

    .line 614
    return-void
.end method

.method public static a()Ldgr;
    .locals 2

    .prologue
    .line 541
    sget-object v0, Ldgr;->s:Ldgr;

    if-nez v0, :cond_1

    .line 542
    const-class v1, Ldgr;

    monitor-enter v1

    .line 543
    :try_start_0
    sget-object v0, Ldgr;->s:Ldgr;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ldgr;

    invoke-direct {v0}, Ldgr;-><init>()V

    sput-object v0, Ldgr;->s:Ldgr;

    .line 546
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    :cond_1
    sget-object v0, Ldgr;->s:Ldgr;

    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1323
    invoke-static {}, Lacf;->aH()V

    .line 1324
    iget-object v0, p0, Ldgr;->t:Lipf;

    if-nez v0, :cond_0

    .line 1325
    new-instance v0, Lipf;

    iget-object v1, p0, Ldgr;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lipf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgr;->t:Lipf;

    .line 1327
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lirh;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Ldgr;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 755
    invoke-direct {p0}, Ldgr;->z()V

    .line 756
    iget-object v0, p0, Ldgr;->t:Lipf;

    invoke-virtual {v0}, Lipf;->b()Lira;

    move-result-object v0

    .line 757
    invoke-interface {v0, p1}, Lira;->a(I)V

    .line 758
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1077
    iget-object v0, p0, Ldgr;->q:Ldim;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Ldgr;->q:Ldim;

    .line 1081
    invoke-virtual {v0}, Ldim;->U()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldhb;

    invoke-direct {v1, p1}, Ldhb;-><init>(Landroid/content/Intent;)V

    .line 1082
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1092
    :cond_0
    return-void
.end method

.method public a(Ldii;ZLjava/util/List;ZLedg;IZIZJLmsm;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldii;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;Z",
            "Ledg;",
            "IZIZJ",
            "Lmsm;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 979
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgr;->q:Ldim;

    .line 3188
    const-string v3, "Expected null"

    invoke-static {v3, v2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    new-instance v3, Ldim;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldgr;->c:Landroid/content/Context;

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    invoke-direct/range {v3 .. v17}, Ldim;-><init>(Landroid/content/Context;Ldii;ZLjava/util/List;ZLedg;IZIZJLmsm;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldgr;->q:Ldim;

    .line 996
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgr;->c:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgr;->q:Ldim;

    invoke-virtual {v3}, Ldim;->l()Ljava/lang/String;

    move-result-object v3

    .line 4083
    const-class v4, Ldho;

    .line 4084
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4085
    const-string v4, "ONGOING_CALL_SESSION"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4086
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4087
    const/16 v4, 0xaa3

    invoke-static {v4}, Lacf;->f(I)V

    .line 4090
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "ONGOING_CALL_SESSION"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgr;->q:Ldim;

    invoke-virtual {v2}, Ldim;->y()V

    .line 4266
    move-object/from16 v0, p0

    iget-object v2, v0, Ldgr;->d:Lgsk;

    invoke-virtual {v2}, Lgsk;->b()V

    .line 4267
    sget-object v2, Lgyv;->c:Lgyx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldgr;->d:Lgsk;

    invoke-virtual {v2, v3}, Lgyx;->a(Lgsk;)Lgso;

    move-result-object v2

    new-instance v3, Ldgu;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldgu;-><init>(Ldgr;)V

    .line 4268
    invoke-virtual {v2, v3}, Lgso;->a(Lgss;)V

    .line 1000
    return-void
.end method

.method a(Liic;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1186
    const-string v0, "Babel_calls"

    const-string v1, "CallServiceHost.handleHangoutExited"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Ldgr;->q:Ldim;

    if-nez v0, :cond_0

    .line 1210
    :goto_0
    return-void

    .line 1191
    :cond_0
    invoke-virtual {p0}, Ldgr;->y()V

    .line 1192
    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0}, Ldim;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5239
    invoke-static {}, Lacf;->aH()V

    .line 5240
    iget-object v0, p0, Ldgr;->w:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_1

    .line 5243
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldgr;->w:Landroid/telephony/PhoneStateListener;

    .line 5244
    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1196
    :cond_1
    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0, p1}, Ldim;->a(Liic;)V

    .line 1198
    iget-object v0, p0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 1199
    iget-object v2, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0, v2}, Lirc;->a(Ldim;)V

    goto :goto_1

    .line 1202
    :cond_2
    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0}, Ldim;->e()Ldii;

    move-result-object v0

    invoke-virtual {v0}, Ldii;->s()V

    .line 1203
    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0}, Ldim;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0}, Ldim;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1204
    sget v0, Lacf;->jo:I

    invoke-static {v0}, Lgjj;->a(I)V

    .line 1206
    :cond_3
    iget-object v0, p0, Ldgr;->c:Landroid/content/Context;

    iget-object v1, p0, Ldgr;->q:Ldim;

    invoke-virtual {v1}, Ldim;->l()Ljava/lang/String;

    move-result-object v1

    .line 6095
    const-class v2, Ldho;

    .line 6096
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6097
    const-string v2, "ONGOING_CALL_SESSION"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6098
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6099
    const/16 v1, 0xa9b

    invoke-static {v1}, Lacf;->f(I)V

    .line 6102
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1207
    const/4 v0, 0x0

    iput-object v0, p0, Ldgr;->q:Ldim;

    .line 1209
    iget-object v0, p0, Ldgr;->d:Lgsk;

    invoke-virtual {v0}, Lgsk;->d()V

    goto/16 :goto_0
.end method

.method public a(Lirb;)V
    .locals 3

    .prologue
    .line 747
    invoke-direct {p0}, Ldgr;->z()V

    .line 748
    iget-object v0, p0, Ldgr;->t:Lipf;

    invoke-virtual {v0}, Lipf;->b()Lira;

    move-result-object v0

    .line 749
    invoke-interface {v0}, Lira;->m()Z

    move-result v1

    .line 3144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Ligj;->b(Ljava/lang/String;Z)V

    .line 750
    iput-object p1, p0, Ldgr;->g:Lirb;

    .line 751
    invoke-interface {v0, p1}, Lira;->a(Lirb;)V

    .line 752
    return-void
.end method

.method public a(Lirb;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 677
    invoke-direct {p0}, Ldgr;->z()V

    .line 1616
    sget-object v0, Lfcz;->U:Lese;

    invoke-virtual {v0, p2}, Lese;->b(I)Z

    move-result v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    new-instance v0, Lire;

    iget-object v3, p0, Ldgr;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Lire;-><init>(Landroid/content/Context;)V

    .line 680
    invoke-virtual {v0}, Lire;->b()Lirf;

    move-result-object v3

    invoke-virtual {v3, v1}, Lirf;->a(Z)Lirf;

    .line 681
    iget-object v3, p0, Ldgr;->t:Lipf;

    invoke-virtual {v3, v0}, Lipf;->a(Lire;)V

    .line 683
    :cond_0
    iget-object v0, p0, Ldgr;->t:Lipf;

    invoke-virtual {v0, p1}, Lipf;->a(Lirb;)Lira;

    move-result-object v3

    .line 684
    iget-object v0, p0, Ldgr;->r:Lirs;

    invoke-interface {v3, v0}, Lira;->a(Lirc;)V

    .line 686
    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0}, Ldim;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    new-instance v0, Liqi;

    invoke-direct {v0}, Liqi;-><init>()V

    invoke-interface {v3, v0}, Lira;->a(Liqy;)V

    .line 688
    new-instance v0, Lipe;

    invoke-direct {v0}, Lipe;-><init>()V

    .line 689
    invoke-virtual {v0, v1}, Lipe;->c_(Z)V

    .line 690
    invoke-interface {v3, v0}, Lira;->a(Liqz;)V

    .line 731
    :goto_0
    return-void

    .line 692
    :cond_1
    new-instance v4, Liqj;

    iget-object v5, p0, Ldgr;->c:Landroid/content/Context;

    iget-object v0, p0, Ldgr;->q:Ldim;

    .line 695
    invoke-virtual {v0}, Ldim;->g()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v0}, Liqj;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Ldgr;->i:Liqj;

    .line 696
    iget-object v0, p0, Ldgr;->i:Liqj;

    new-instance v4, Ldha;

    invoke-direct {v4, p0}, Ldha;-><init>(Ldgr;)V

    invoke-virtual {v0, v4}, Liqj;->a(Liqr;)V

    .line 708
    iget-object v0, p0, Ldgr;->i:Liqj;

    invoke-virtual {v0, v2}, Liqj;->a(Z)V

    .line 709
    iget-object v0, p0, Ldgr;->i:Liqj;

    invoke-virtual {v0, v1}, Liqj;->c_(Z)V

    .line 710
    iget-object v0, p0, Ldgr;->i:Liqj;

    invoke-interface {v3, v0}, Lira;->a(Liqy;)V

    .line 711
    iget-object v0, p0, Ldgr;->i:Liqj;

    invoke-interface {v3, v0}, Lira;->a(Liqz;)V

    .line 714
    iget-object v0, p0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirc;

    .line 715
    iget-object v2, p0, Ldgr;->i:Liqj;

    .line 716
    invoke-virtual {v2}, Liqj;->c()Liqn;

    move-result-object v2

    iget-object v3, p0, Ldgr;->i:Liqj;

    invoke-virtual {v3}, Liqj;->d()Ljava/util/Set;

    move-result-object v3

    .line 715
    invoke-virtual {v0, v2, v3}, Lirc;->a(Liqn;Ljava/util/Set;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 695
    goto :goto_1

    .line 719
    :cond_3
    new-instance v0, Ldgm;

    iget-object v1, p0, Ldgr;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldgm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldgr;->o:Ldgm;

    .line 720
    iget-object v0, p0, Ldgr;->o:Ldgm;

    new-instance v1, Ldgp;

    invoke-direct {v1, p0}, Ldgp;-><init>(Ldgr;)V

    invoke-virtual {v0, v1}, Ldgm;->a(Ldgp;)V

    .line 729
    iget-object v0, p0, Ldgr;->o:Ldgm;

    invoke-virtual {v0}, Ldgm;->a()V

    goto :goto_0
.end method

.method public a(Lirc;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Ldgr;->r:Lirs;

    invoke-virtual {v0, p1}, Lirs;->a(Lirc;)V

    .line 647
    iget-object v0, p0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Ldgr;->e:Lirg;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Ldgr;->e:Lirg;

    invoke-virtual {p1, v0}, Lirc;->a(Lirg;)V

    .line 651
    :cond_0
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 1007
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v3

    .line 1008
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 1009
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ledg;

    .line 1010
    iget-object v0, v6, Ledg;->b:Ledk;

    iget-object v0, v0, Ledk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, v6, Ledg;->b:Ledk;

    iget-object v0, v0, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    :cond_0
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 1012
    :cond_1
    iget-object v0, v6, Ledg;->a:Ledm;

    sget-object v1, Ledm;->d:Ledm;

    if-ne v0, v1, :cond_0

    .line 1014
    invoke-static {}, Lilt;->a()Lilt;

    move-result-object v0

    iget-object v1, v6, Ledg;->s:Ljava/lang/String;

    iget-object v2, p0, Ldgr;->c:Landroid/content/Context;

    .line 1017
    invoke-virtual {v6}, Ledg;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ldgr;->c:Landroid/content/Context;

    .line 1019
    invoke-virtual {v6}, Ledg;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Ldgr;->c:Landroid/content/Context;

    .line 1021
    invoke-virtual {v6}, Ledg;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lgjw;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Ldgr;->c:Landroid/content/Context;

    .line 1022
    invoke-static {v9}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1020
    invoke-static {v5, v9}, Lgjw;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 1023
    invoke-virtual {v6}, Ledg;->d()[B

    move-result-object v6

    .line 1015
    invoke-virtual/range {v0 .. v6}, Lilt;->a(Ljava/lang/String;Ljava/lang/String;ZZZ[B)V

    goto :goto_1

    .line 1027
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1028
    const-string v0, "Babel_calls"

    const-string v1, "Nobody to invite."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    :goto_2
    return-void

    .line 1032
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    .line 1033
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1036
    invoke-static {}, Lilt;->a()Lilt;

    move-result-object v4

    const/4 v9, 0x0

    move v6, v10

    move v7, v10

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Lilt;->a([Ljava/lang/String;IZZLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 801
    iget-boolean v1, p0, Ldgr;->l:Z

    if-eq v1, p1, :cond_0

    .line 802
    iput-boolean p1, p0, Ldgr;->l:Z

    .line 803
    invoke-direct {p0}, Ldgr;->z()V

    .line 804
    iget-object v1, p0, Ldgr;->t:Lipf;

    invoke-virtual {v1}, Lipf;->b()Lira;

    move-result-object v1

    .line 805
    if-nez v1, :cond_1

    .line 806
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    :cond_0
    :goto_0
    return-void

    .line 808
    :cond_1
    invoke-interface {v1}, Lira;->r()Liqy;

    move-result-object v1

    .line 809
    if-eqz v1, :cond_0

    .line 810
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Liqy;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 617
    iget-boolean v0, p0, Ldgr;->u:Z

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Ldla;

    iget-object v1, p0, Ldgr;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldla;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Ldgr;->a(Lirc;)V

    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgr;->u:Z

    .line 622
    :cond_0
    return-void
.end method

.method public b(Lirc;)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Ldgr;->r:Lirs;

    invoke-virtual {v0, p1}, Lirs;->b(Lirc;)V

    .line 655
    iget-object v0, p0, Ldgr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 656
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 835
    invoke-direct {p0}, Ldgr;->z()V

    .line 836
    iget-object v0, p0, Ldgr;->t:Lipf;

    invoke-virtual {v0}, Lipf;->b()Lira;

    move-result-object v0

    .line 837
    instance-of v1, v0, Lihm;

    if-nez v1, :cond_0

    .line 838
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    :goto_0
    return-void

    .line 841
    :cond_0
    check-cast v0, Lihm;

    invoke-virtual {v0, p1}, Lihm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1051
    iget-object v0, p0, Ldgr;->q:Ldim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0}, Ldim;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    invoke-virtual {p0, p1}, Ldgr;->a(Ljava/util/List;)V

    .line 1053
    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0, p1}, Ldim;->a(Ljava/util/List;)V

    .line 1055
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 821
    iget-boolean v1, p0, Ldgr;->m:Z

    if-eq v1, p1, :cond_0

    .line 822
    iput-boolean p1, p0, Ldgr;->m:Z

    .line 823
    invoke-direct {p0}, Ldgr;->z()V

    .line 824
    iget-object v1, p0, Ldgr;->t:Lipf;

    invoke-virtual {v1}, Lipf;->b()Lira;

    move-result-object v1

    .line 825
    if-nez v1, :cond_1

    .line 826
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to change audio playback mute state without an active call."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    invoke-interface {v1}, Lira;->s()Liqz;

    move-result-object v1

    iget-boolean v2, p0, Ldgr;->m:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1, v0}, Liqz;->c_(Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 846
    invoke-direct {p0}, Ldgr;->z()V

    .line 847
    iget-object v0, p0, Ldgr;->t:Lipf;

    invoke-virtual {v0}, Lipf;->b()Lira;

    move-result-object v0

    .line 848
    instance-of v1, v0, Lihm;

    if-nez v1, :cond_0

    .line 849
    const-string v0, "Babel_calls"

    const-string v1, "Attempted to mute remote participant without an active call."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    :goto_0
    return-void

    .line 852
    :cond_0
    check-cast v0, Lihm;

    invoke-virtual {v0, p1}, Lihm;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 627
    sget-object v0, Ldgr;->v:Liim;

    if-nez v0, :cond_0

    .line 628
    new-instance v0, Liim;

    invoke-direct {v0}, Liim;-><init>()V

    .line 629
    sput-object v0, Ldgr;->v:Liim;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Liim;->a(Landroid/content/Context;)Z

    .line 631
    :cond_0
    sget-object v0, Ldgr;->v:Liim;

    invoke-virtual {v0}, Liim;->a()Z

    move-result v0

    return v0
.end method

.method public d()Lirh;
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Ldgr;->n:Lirh;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Ldgr;->q:Ldim;

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Ldgr;->q:Ldim;

    .line 1100
    invoke-virtual {v0}, Ldim;->U()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldhc;

    invoke-direct {v1, p1}, Ldhc;-><init>(Ljava/lang/String;)V

    .line 1101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1110
    :cond_0
    return-void
.end method

.method public e()Ldgm;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Ldgr;->o:Ldgm;

    return-object v0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 734
    invoke-direct {p0}, Ldgr;->z()V

    .line 735
    iget-object v0, p0, Ldgr;->t:Lipf;

    invoke-virtual {v0}, Lipf;->b()Lira;

    move-result-object v0

    .line 736
    if-nez v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 739
    :cond_0
    invoke-interface {v0}, Lira;->m()Z

    move-result v1

    .line 2144
    const-string v2, "Expected condition to be false"

    invoke-static {v2, v1}, Ligj;->b(Ljava/lang/String;Z)V

    .line 740
    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lira;->a(I)V

    goto :goto_0
.end method

.method public g()Lira;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Ldgr;->t:Lipf;

    if-nez v0, :cond_0

    .line 762
    const/4 v0, 0x0

    .line 764
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldgr;->t:Lipf;

    invoke-virtual {v0}, Lipf;->b()Lira;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Lird;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 768
    iget-object v1, p0, Ldgr;->t:Lipf;

    if-nez v1, :cond_1

    .line 772
    :cond_0
    :goto_0
    return-object v0

    .line 771
    :cond_1
    invoke-virtual {p0}, Ldgr;->g()Lira;

    move-result-object v1

    .line 772
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lira;->p()Lird;

    move-result-object v0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 780
    iget-boolean v0, p0, Ldgr;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 784
    invoke-virtual {p0}, Ldgr;->l()Lipv;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lipv;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Liqj;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Ldgr;->i:Liqj;

    return-object v0
.end method

.method public l()Lipv;
    .locals 1

    .prologue
    .line 793
    sget-object v0, Ldgr;->s:Ldgr;

    invoke-virtual {v0}, Ldgr;->g()Lira;

    move-result-object v0

    .line 794
    if-nez v0, :cond_0

    .line 795
    const/4 v0, 0x0

    .line 797
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lira;->q()Lirk;

    move-result-object v0

    check-cast v0, Lipv;

    goto :goto_0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Ldgr;->e:Lirg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Ldgr;->q:Ldim;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 872
    iget-boolean v0, p0, Ldgr;->f:Z

    return v0
.end method

.method public p()Lihj;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 880
    iget-object v1, p0, Ldgr;->t:Lipf;

    if-nez v1, :cond_0

    .line 881
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an a call client."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 889
    :goto_0
    return-object v0

    .line 884
    :cond_0
    iget-object v1, p0, Ldgr;->t:Lipf;

    invoke-virtual {v1}, Lipf;->b()Lira;

    move-result-object v1

    .line 885
    if-nez v1, :cond_1

    .line 886
    const-string v1, "Babel_calls"

    const-string v2, "Attempted to get mesi collections without an active call."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 889
    :cond_1
    invoke-interface {v1}, Lira;->v()Lihj;

    move-result-object v0

    goto :goto_0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lirh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 897
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldgr;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public r()Lirh;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 904
    invoke-virtual {p0}, Ldgr;->q()Ljava/util/List;

    move-result-object v1

    .line 905
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 906
    if-ne v0, v4, :cond_1

    .line 907
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    .line 908
    invoke-virtual {v0}, Lirh;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lirh;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 922
    :cond_0
    :goto_0
    return-object v0

    .line 911
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 912
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirh;

    .line 913
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirh;

    .line 915
    invoke-virtual {v0}, Lirh;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lirh;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 916
    goto :goto_0

    .line 918
    :cond_2
    invoke-virtual {v1}, Lirh;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lirh;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Ldim;
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Ldgr;->q:Ldim;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Ldgr;->q:Ldim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0}, Ldim;->H()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Ldgr;->q:Ldim;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0}, Ldim;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Ldgr;->q:Ldim;

    invoke-virtual {v0}, Ldim;->z()V

    .line 1004
    return-void
.end method

.method w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lirc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1113
    iget-object v0, p0, Ldgr;->a:Ljava/util/List;

    return-object v0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1214
    invoke-static {}, Lacf;->aH()V

    .line 1215
    iget-object v0, p0, Ldgr;->w:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Ldgt;

    invoke-direct {v0, p0}, Ldgt;-><init>(Ldgr;)V

    iput-object v0, p0, Ldgr;->w:Landroid/telephony/PhoneStateListener;

    .line 1234
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Ldgr;->w:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    .line 1235
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1236
    return-void
.end method

.method y()V
    .locals 1

    .prologue
    .line 1248
    iget-object v0, p0, Ldgr;->q:Ldim;

    if-nez v0, :cond_0

    .line 1257
    :goto_0
    return-void

    .line 1252
    :cond_0
    iget-object v0, p0, Ldgr;->q:Ldim;

    .line 1254
    invoke-virtual {v0}, Ldim;->e()Ldii;

    move-result-object v0

    invoke-virtual {v0}, Ldii;->a()Ljava/lang/String;

    move-result-object v0

    .line 1253
    invoke-static {v0}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v0

    .line 1256
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lbir;->L(I)V

    goto :goto_0
.end method
