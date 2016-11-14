.class public final Lcom/google/android/apps/hangouts/hangout/HangoutFragment;
.super Ljxi;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final at:Z

.field private static final au:I


# instance fields
.field private aA:Z

.field private aB:Ldjm;

.field private aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

.field private aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

.field private aE:Ldhf;

.field private aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

.field private final aG:Ldid;

.field private aH:Z

.field private aI:Landroid/view/Menu;

.field private aJ:Z

.field private aK:Ldht;

.field private aL:I

.field private aM:Z

.field public aj:Landroid/view/ViewGroup;

.field public ak:Lbib;

.field public al:I

.field public am:Liqe;

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:I

.field private av:Lizy;

.field private aw:Ldii;

.field private ax:Z

.field private ay:Ldib;

.field private final az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldic;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lehs;

.field public c:Lehr;

.field public d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

.field public e:Ldii;

.field public final f:Ldgr;

.field public g:Landroid/view/accessibility/AccessibilityManager;

.field public h:Z

.field public i:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->at:Z

    .line 509
    sget v0, Lgud;->gi:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    .line 510
    sget v0, Lgud;->gj:I

    sput v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 552
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    .line 569
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 570
    new-instance v0, Ldid;

    invoke-direct {v0, p0}, Ldid;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Ldid;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 1033
    const-string v0, "Babel_calls"

    invoke-static {v0, v6}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    const-string v0, "Babel_calls"

    const-string v1, "Lifecycle HangoutFragment.%s(this=%s) activity=%s hangoutRequest=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldii;

    aput-object v3, v2, v6

    .line 1036
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 1034
    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 1518
    const/16 v0, 0x2afc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x272e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2afd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b03

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b02

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1379
    packed-switch p0, :pswitch_data_0

    .line 1393
    const-string v1, "UNKNOWN_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1381
    :pswitch_0
    const-string v0, "START"

    goto :goto_0

    .line 1383
    :pswitch_1
    const-string v0, "GREEN_ROOM"

    goto :goto_0

    .line 1385
    :pswitch_2
    const-string v0, "HANGOUT"

    goto :goto_0

    .line 1387
    :pswitch_3
    const-string v0, "ERROR_DIALOG"

    goto :goto_0

    .line 1389
    :pswitch_4
    const-string v0, "ACTIVITY_FINISHED"

    goto :goto_0

    .line 1391
    :pswitch_5
    const-string v0, "WAITING_FOR_RESULT"

    goto :goto_0

    .line 1393
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private c(Z)V
    .locals 18

    .prologue
    .line 776
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v16

    .line 778
    const-string v2, "hangout_invitee_users"

    .line 780
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 782
    const-string v2, "hangout_is_joining_non_empty_hangout"

    const/4 v3, 0x0

    .line 783
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 785
    const-string v2, "pstn_caller"

    .line 786
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Ledg;

    .line 788
    const-string v2, "hangout_start_source"

    const/16 v3, 0x33

    .line 789
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 791
    const-string v2, "hangout_pstn_call"

    const/4 v3, 0x2

    .line 792
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 795
    const-string v2, "extra_hangout_start_time"

    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 797
    const-string v2, "hangout_auto_join"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldii;

    .line 800
    invoke-virtual {v3}, Ldii;->r()Ldii;

    move-result-object v3

    move-object/from16 v0, p0

    iget v10, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v4, p1

    .line 799
    invoke-virtual/range {v2 .. v15}, Ldgr;->a(Ldii;ZLjava/util/List;ZLedg;IZIZJLmsm;Ljava/lang/String;)V

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v2}, Ldgr;->s()Ldim;

    move-result-object v4

    .line 815
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 816
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 819
    const/4 v2, 0x0

    const/16 v3, 0x2b05

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 820
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 821
    const/16 v2, 0x2b05

    invoke-virtual {v4, v2}, Ldim;->b(I)V

    .line 853
    :goto_0
    return-void

    .line 824
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v2}, Ldgr;->x()V

    .line 826
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehr;

    const-string v3, "android.permission.CAMERA"

    .line 827
    invoke-interface {v2, v3}, Lehr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 831
    :cond_1
    const-string v2, "hangout_mute_microphone"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldgr;->a(Z)V

    .line 835
    :cond_2
    const-string v2, "hangout_mute_playback"

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldgr;->b(Z)V

    .line 840
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    const-class v3, Ligf;

    .line 841
    invoke-virtual {v2, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    const-class v5, Lizy;

    .line 842
    invoke-virtual {v3, v5}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizy;

    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-interface {v2, v3}, Ligf;->a(I)Ligb;

    move-result-object v2

    .line 843
    invoke-virtual {v2}, Ligb;->a()V

    .line 845
    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ldim;->a(I)V

    .line 846
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    if-eqz v2, :cond_4

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldgr;->a(Z)V

    .line 848
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    .line 851
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    goto/16 :goto_0
.end method

.method private static d(I)V
    .locals 3

    .prologue
    .line 1433
    const/16 v0, 0x632

    .line 1434
    packed-switch p0, :pswitch_data_0

    .line 1451
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call in unknown UI state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    .line 1454
    :goto_0
    invoke-static {v0}, Lacf;->f(I)V

    .line 1455
    return-void

    .line 1436
    :pswitch_0
    const/16 v0, 0x633

    .line 1437
    goto :goto_0

    .line 1439
    :pswitch_1
    const/16 v0, 0x634

    .line 1440
    goto :goto_0

    .line 1442
    :pswitch_2
    const/16 v0, 0x635

    .line 1443
    goto :goto_0

    .line 1445
    :pswitch_3
    const/16 v0, 0x636

    .line 1446
    goto :goto_0

    .line 1448
    :pswitch_4
    const/16 v0, 0x955

    .line 1449
    goto :goto_0

    .line 1434
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private e(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1485
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5476
    const-string v1, "Babel_calls"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5477
    const-string v1, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "showError:%s (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5479
    :cond_0
    const/16 v1, 0x2710

    .line 5480
    invoke-static {v0, v1}, Ldhv;->a(Ljava/lang/String;I)Ldhv;

    move-result-object v0

    .line 5481
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldhv;->a(Lbl;Ljava/lang/String;)V

    .line 1486
    return-void
.end method

.method private f(Z)I
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v9, 0x0

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "hangout_auto_join"

    invoke-virtual {v0, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 1142
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    const-class v6, Ldlq;

    invoke-virtual {v0, v6}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldlq;

    invoke-interface {v0}, Ldlq;->d()Z

    move-result v0

    .line 1143
    const-string v6, "Babel_calls"

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Is in Express Lane call: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v6}, Ldgr;->n()Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v0, :cond_c

    .line 1147
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    if-eqz v0, :cond_6

    .line 1149
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    .line 4068
    const-class v3, Ldho;

    .line 4069
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4070
    const-string v3, "HISTORY_HAS_EVENT"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4074
    invoke-static {v0}, Ldii;->a(Landroid/content/SharedPreferences;)Ldii;

    move-result-object v3

    .line 4075
    invoke-virtual {v2, v3}, Ldii;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4057
    :goto_0
    if-eqz v0, :cond_1

    .line 4058
    const-string v2, "HISTORY_ERROR"

    const/16 v3, 0x2afc

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 4059
    const-string v3, "HISTORY_EXIT_REPORTED"

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4060
    new-instance v0, Ldho;

    invoke-direct {v0, v2, v3}, Ldho;-><init>(IZ)V

    .line 1150
    :goto_1
    if-nez v0, :cond_2

    .line 1154
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->finish()V

    .line 1155
    const/4 v0, 0x4

    .line 1207
    :goto_2
    return v0

    :cond_0
    move-object v0, v4

    .line 4078
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 4062
    goto :goto_1

    .line 1157
    :cond_2
    invoke-virtual {v0}, Ldho;->a()I

    move-result v2

    .line 1158
    invoke-virtual {v0}, Ldho;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1159
    :cond_3
    const-string v0, "Babel_calls"

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1160
    const-string v0, "Babel_calls"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Hangout previously exited: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1162
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 1163
    const/4 v0, 0x4

    goto :goto_2

    .line 1165
    :cond_5
    invoke-virtual {p0, v4, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    .line 1166
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    invoke-static {v0, v2}, Ldho;->a(Landroid/content/Context;Ldii;)V

    move v0, v1

    .line 1167
    goto :goto_2

    .line 1171
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldii;

    .line 1172
    invoke-virtual {v0}, Ldii;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Lbib;->g()I

    move-result v6

    invoke-static {v6}, Lfcn;->g(I)Ljava/lang/String;

    move-result-object v6

    .line 1174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1175
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lfcn;->f(I)V

    .line 1176
    const/16 v0, 0x2b0b

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;I)V

    move v0, v1

    .line 1177
    goto :goto_2

    .line 1180
    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(Z)V

    .line 1182
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    .line 1183
    goto :goto_2

    .line 1185
    :cond_8
    if-nez v5, :cond_9

    if-eqz p1, :cond_b

    .line 1187
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->v()V

    .line 1189
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    if-nez v0, :cond_a

    move v0, v1

    .line 1190
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1192
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 1194
    goto/16 :goto_2

    .line 1196
    :cond_c
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    .line 1197
    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v4, v0}, Ldim;->a(Lcom/google/android/apps/hangouts/hangout/HangoutActivity;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1198
    const-string v0, "Babel_calls"

    const-string v1, "Continuing call where previous activity left off."

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1199
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    invoke-virtual {v0}, Ldim;->e()Ldii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    .line 1200
    iput-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 1201
    if-nez v5, :cond_d

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_2

    .line 1204
    :cond_f
    const-string v0, "Babel_calls"

    const-string v2, "There\'s a different joined ongoing gcomm or EL call."

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldii;

    invoke-virtual {v0}, Ldii;->s()V

    .line 1206
    sget v0, Lheb;->el:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    move v0, v1

    .line 1207
    goto/16 :goto_2
.end method

.method private x()Z
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1328
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    invoke-virtual {v0}, Ldim;->h()Z

    move-result v0

    :goto_0
    return v0

    .line 1329
    :cond_0
    const/4 v0, 0x0

    .line 1327
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 856
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const-string v0, "Babel_calls"

    const-string v2, "Creating camera capturer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbf;

    move-result-object v2

    .line 2131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    .line 2132
    invoke-static {v2}, Lipn;->a(Landroid/content/Context;)Z

    move-result v0

    .line 2133
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "babel_hangout_enable_camera2"

    invoke-static {v3, v4, v0}, Lhzz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    .line 2136
    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 2137
    new-instance v0, Lipn;

    invoke-direct {v0, v2, v1}, Lipn;-><init>(Landroid/content/Context;Z)V

    .line 860
    :goto_1
    invoke-virtual {v0, v5}, Lipv;->b(Z)V

    .line 861
    invoke-virtual {v0, v5}, Lipv;->a(Z)V

    .line 862
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v2}, Ldgr;->g()Lira;

    move-result-object v2

    if-nez v2, :cond_3

    .line 863
    const-string v0, "Babel_calls"

    const-string v2, "Call was not created before initiating capturer"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    :goto_2
    invoke-virtual {p0, v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 869
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldlg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->f()Ldlg;

    move-result-object v0

    invoke-virtual {v0}, Ldlg;->n()V

    .line 873
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2132
    goto :goto_0

    .line 2140
    :cond_2
    new-instance v0, Lipl;

    invoke-direct {v0, v2}, Lipl;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 865
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v1}, Ldgr;->g()Lira;

    move-result-object v1

    invoke-interface {v1, v0}, Lira;->a(Lirk;)V

    goto :goto_2
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x2

    .line 1398
    const-string v0, "Babel_calls"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "changeUiState: %s->%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1403
    invoke-static {v5}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    .line 1404
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1400
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1398
    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne p1, v0, :cond_0

    .line 1426
    :goto_0
    return-void

    .line 1410
    :cond_0
    iput p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1412
    invoke-static {p1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1414
    if-ne p1, v7, :cond_1

    .line 1415
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Ldid;

    invoke-virtual {v0}, Ldid;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    invoke-virtual {v0}, Ldii;->l()I

    move-result v0

    if-eq v0, v7, :cond_1

    .line 1417
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->s()V

    .line 1421
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldic;

    .line 1422
    invoke-interface {v1, p1}, Ldic;->a(I)V

    goto :goto_1

    .line 1425
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldhf;

    invoke-virtual {v0, p1}, Ldhf;->a(I)V

    goto :goto_0
.end method

.method public a(Liqn;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqn;",
            "Ljava/util/Set",
            "<",
            "Liqm;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 936
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 937
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lgud;->A:I

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 938
    if-eqz v3, :cond_2

    .line 939
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v0, :cond_3

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 942
    sget v0, Lheb;->gc:I

    .line 945
    invoke-virtual {p1}, Liqn;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v0

    .line 966
    :goto_1
    if-eqz v1, :cond_1

    .line 967
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 969
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Liqn;->e:Liqn;

    if-eq p1, v0, :cond_0

    sget-object v0, Liqn;->f:Liqn;

    if-ne p1, v0, :cond_4

    .line 973
    :cond_0
    const/16 v0, 0x7f

    .line 970
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 977
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 980
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 939
    goto :goto_0

    .line 949
    :pswitch_0
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bL:I

    .line 950
    sget v0, Lheb;->fZ:I

    move v2, v0

    .line 951
    goto :goto_1

    .line 953
    :pswitch_1
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cp:I

    .line 954
    sget v0, Lheb;->gb:I

    move v2, v0

    .line 955
    goto :goto_1

    .line 957
    :pswitch_2
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->ci:I

    .line 958
    sget v0, Lheb;->ga:I

    move v2, v0

    .line 959
    goto :goto_1

    .line 961
    :pswitch_3
    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->cc:I

    .line 962
    sget v0, Lheb;->gc:I

    move v2, v0

    goto :goto_1

    .line 974
    :cond_4
    const/16 v0, 0xff

    goto :goto_2

    .line 945
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1489
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    if-eqz v0, :cond_0

    .line 1491
    invoke-static {p1, p2}, Ldhv;->a(Ljava/lang/String;I)Ldhv;

    move-result-object v0

    .line 1492
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getFragmentManager()Lbl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldhv;->a(Lbl;Ljava/lang/String;)V

    .line 1501
    :goto_0
    return-void

    .line 1495
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbf;

    move-result-object v0

    .line 1496
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldhv;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1494
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1498
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1499
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1538
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-ne v0, p2, :cond_0

    .line 1555
    :goto_0
    return-void

    .line 1541
    :cond_0
    if-eqz p2, :cond_1

    .line 1542
    invoke-static {p1}, Lacf;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1543
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1547
    :cond_1
    iput-boolean p2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1550
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1552
    const/16 v0, 0x62e

    .line 1554
    :goto_1
    invoke-static {v0}, Lacf;->f(I)V

    goto :goto_0

    .line 1553
    :cond_2
    const/16 v0, 0x62f

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1321
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldim;->a(Z)V

    .line 1324
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 876
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lgud;->cN:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 878
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Ldid;

    invoke-virtual {v0}, Ldid;->h()I

    move-result v4

    .line 879
    if-eqz v4, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 880
    if-eqz v4, :cond_0

    .line 881
    const/4 v0, 0x2

    if-ne v4, v0, :cond_3

    :goto_1
    invoke-interface {v3, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 884
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d()V

    .line 885
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 887
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 879
    goto :goto_0

    :cond_3
    move v1, v2

    .line 881
    goto :goto_1
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->o()Z

    move-result v0

    .line 5134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 1461
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lgud;->bH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    .line 1462
    invoke-virtual {v1}, Ldgr;->g()Lira;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a(Lira;)V

    .line 1464
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    if-nez v0, :cond_1

    .line 1466
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a()V

    .line 1468
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    if-nez v0, :cond_2

    .line 1470
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->w()V

    .line 1471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aJ:Z

    .line 1473
    :cond_2
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 915
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v2, Lgud;->bV:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 917
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->as:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 918
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2891
    sget v0, Lheb;->eD:I

    .line 2892
    iget-object v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v3}, Ldgr;->l()Lipv;

    move-result-object v3

    .line 2893
    if-eqz v3, :cond_0

    .line 2894
    invoke-virtual {v3}, Lipv;->h()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2906
    const-string v4, "Babel_calls"

    .line 2907
    invoke-virtual {v3}, Lipv;->h()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unknown camera type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2906
    invoke-static {v4, v3, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2911
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 924
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 917
    goto :goto_0

    .line 2896
    :pswitch_0
    invoke-virtual {v3}, Lipv;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2897
    sget v0, Lheb;->eE:I

    goto :goto_1

    .line 2901
    :pswitch_1
    invoke-virtual {v3}, Lipv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2902
    sget v0, Lheb;->eF:I

    goto :goto_1

    .line 2894
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->k()Liqj;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0}, Liqj;->c()Liqn;

    move-result-object v1

    invoke-virtual {v0}, Liqj;->d()Ljava/util/Set;

    move-result-object v0

    .line 929
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Liqn;Ljava/util/Set;)V

    .line 932
    :cond_0
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1071
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    if-nez v0, :cond_1

    .line 1072
    :cond_0
    const-string v0, "Babel_calls"

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x63

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "maybeDoStartup: HangoutFragment not ready to start onStartComplete="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " permissionsRequested="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    :goto_0
    return-void

    .line 1080
    :cond_1
    const-string v0, "maybeDoStartup.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehr;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Lehr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1082
    sget v0, Lheb;->eK:I

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e(I)V

    .line 1083
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1136
    :goto_1
    const-string v0, "maybeDoStartup.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_2
    new-instance v0, Ldib;

    .line 3234
    invoke-direct {v0, p0}, Ldib;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 1085
    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldib;

    .line 1086
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldib;

    invoke-virtual {v0, v2}, Ldgr;->a(Lirc;)V

    .line 1088
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v0

    .line 1089
    if-eqz v0, :cond_3

    .line 1090
    invoke-direct {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->x()Z

    move-result v2

    invoke-virtual {v0, v2}, Lipv;->a(Z)V

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->e()Ldgm;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1097
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldib;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    .line 1098
    invoke-virtual {v2}, Ldgr;->e()Ldgm;

    move-result-object v2

    invoke-virtual {v2}, Ldgm;->c()Ldgn;

    move-result-object v2

    .line 1097
    invoke-virtual {v0, v2}, Ldib;->a(Ldgn;)V

    .line 1105
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 1106
    :goto_2
    const-string v2, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "maybeDoStartup.changeUiState: %s->%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1111
    invoke-static {v6}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1112
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 1108
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    .line 1106
    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1113
    iput v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    .line 1115
    invoke-static {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d(I)V

    .line 1117
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v8, :cond_6

    .line 1118
    const-string v0, "maybeDoStartup.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1105
    :cond_5
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    goto :goto_2

    .line 1122
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->g()Lira;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1123
    new-instance v0, Liqe;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v2}, Ldgr;->g()Lira;

    move-result-object v2

    invoke-direct {v0, v2}, Liqe;-><init>(Lira;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liqe;

    .line 1124
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liqe;

    invoke-virtual {v0, v8}, Liqe;->a(I)V

    .line 1127
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldic;

    .line 1130
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Ldid;

    invoke-interface {v1, v4}, Ldic;->a(Ldid;)V

    goto :goto_3

    .line 1132
    :cond_8
    iput-boolean v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Z

    .line 1133
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldhf;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aG:Ldid;

    invoke-virtual {v1}, Ldid;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ldhf;->a(I)V

    .line 1134
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Ldht;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->g()Lqw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldht;->a(Lqw;)V

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1374
    invoke-super {p0, p1}, Ljxi;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    .line 1376
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1226
    if-nez p1, :cond_2

    .line 1227
    if-ne p2, v2, :cond_1

    .line 1228
    invoke-direct {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1229
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1231
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    goto :goto_0

    .line 1233
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1234
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    goto :goto_0

    .line 1235
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1236
    if-ne p2, v2, :cond_0

    .line 1237
    const-string v0, "audience"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljsc;

    .line 1238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    invoke-virtual {v0}, Ljsc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 1240
    invoke-virtual {v0}, Lbaf;->h()Ledg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1242
    :cond_4
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldgr;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 600
    invoke-super {p0, p1}, Ljxi;->onAttach(Landroid/app/Activity;)V

    .line 601
    check-cast p1, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 602
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 592
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 593
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lizy;

    .line 594
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    const-class v1, Lehs;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lehs;

    .line 595
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    const-class v1, Lehr;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehr;

    .line 596
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 751
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldic;

    .line 752
    invoke-interface {v1, p1}, Ldic;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 754
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 606
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()Ldii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldii;

    .line 609
    const-string v0, "Babel_calls"

    invoke-static {v0, v8}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, "Babel_calls"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HangoutFragment.onCreate: this=%s activity=%s hangoutRequest=%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object p0, v5, v2

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldii;

    aput-object v6, v5, v7

    .line 612
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 610
    invoke-static {v0, v3, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    :cond_0
    if-nez p1, :cond_4

    .line 621
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldii;

    invoke-virtual {v0}, Ldii;->r()Ldii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    .line 629
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->av:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbib;

    .line 630
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->setHasOptionsMenu(Z)V

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-string v3, "accessibility"

    .line 632
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 634
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 636
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldii;

    .line 637
    invoke-virtual {v0}, Ldii;->l()I

    move-result v0

    if-eq v0, v7, :cond_5

    const-string v0, "hangout_mute_camera"

    .line 638
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 640
    :goto_1
    const-string v2, "hangout_pstn_call"

    .line 641
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 644
    if-ne v2, v1, :cond_6

    .line 645
    iput v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    .line 654
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 655
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehr;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v3}, Lehr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 656
    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehr;

    const-string v3, "android.permission.CAMERA"

    invoke-interface {v2, v3}, Lehr;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    if-ne v2, v8, :cond_2

    .line 661
    const-string v2, "android.permission.CAMERA"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 665
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lehs;

    sget v2, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    new-instance v3, Ldhz;

    invoke-direct {v3, p0}, Ldhz;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v1, v2, v3}, Lehs;->a(ILeht;)V

    .line 674
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lehs;

    new-instance v2, Lehw;

    sget v3, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->au:I

    const/16 v4, 0xa60

    invoke-direct {v2, v3, v4}, Lehw;-><init>(II)V

    invoke-interface {v1, v2, v0}, Lehs;->a(Lehw;Ljava/util/List;)V

    .line 683
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehr;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lehr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 684
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b:Lehs;

    sget v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a:I

    new-instance v2, Ldia;

    invoke-direct {v2, p0}, Ldia;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    invoke-interface {v0, v1, v2}, Lehs;->a(ILeht;)V

    .line 698
    :cond_3
    return-void

    .line 623
    :cond_4
    const-string v0, "HangoutFragment_current_request"

    .line 624
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldii;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    .line 625
    const-string v0, "HangoutFragment_waiting_for_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 626
    const-string v0, "HangoutFragment_hangout_initiated"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 627
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 638
    goto/16 :goto_1

    .line 647
    :cond_6
    if-eqz v0, :cond_7

    .line 648
    iput v8, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    goto/16 :goto_2

    .line 650
    :cond_7
    iput v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aL:I

    goto/16 :goto_2

    .line 679
    :cond_8
    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ao:Z

    goto :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1000
    sget v0, Lacf;->iF:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1001
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    .line 1002
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c()V

    .line 1004
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aI:Landroid/view/Menu;

    sget v3, Lgud;->A:I

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 2988
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2989
    if-eqz v0, :cond_2

    .line 2991
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    move v0, v1

    .line 2994
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v4}, Ldgr;->k()Liqj;

    move-result-object v4

    .line 2995
    if-nez v0, :cond_0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Liqj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 1005
    :cond_1
    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1006
    return-void

    :cond_2
    move v0, v2

    .line 2991
    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 705
    sget v0, Lacf;->hu:I

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 707
    new-instance v1, Ldjm;

    invoke-direct {v1, p0, v0}, Ldjm;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjm;

    .line 709
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const-class v2, Ldop;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldop;

    .line 710
    sget v2, Lgud;->cf:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-interface {v1, v2}, Ldop;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 712
    new-instance v1, Ldhf;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->lifecycle:Ljzi;

    invoke-direct {v1, v2, v4}, Ldhf;-><init>(Lbf;Ljzp;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aE:Ldhf;

    .line 714
    sget v1, Lgud;->cd:I

    .line 715
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    .line 716
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjm;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Ldjm;)V

    .line 717
    sget v1, Lgud;->bL:I

    .line 718
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    .line 719
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjm;

    iget-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2, v4}, Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;->a(Ldjm;Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;)V

    .line 720
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;->a(Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;)V

    .line 722
    sget v1, Lgud;->em:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    .line 723
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    .line 725
    sget v1, Lgud;->bE:I

    .line 726
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/hangouts/hangout/BroadcastOverlayView;

    .line 727
    sget v2, Lgud;->cS:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->i:Landroid/widget/Button;

    .line 728
    sget v2, Lgud;->cT:I

    .line 729
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aj:Landroid/view/ViewGroup;

    .line 731
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldii;

    invoke-virtual {v2}, Ldii;->e()Ljava/lang/String;

    move-result-object v4

    .line 732
    new-instance v5, Ldht;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    iget-object v7, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ak:Lbib;

    .line 1761
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v2}, Ldgr;->s()Ldim;

    move-result-object v2

    .line 1762
    if-nez v2, :cond_0

    .line 1764
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aw:Ldii;

    .line 1766
    :goto_0
    invoke-virtual {v2}, Ldii;->q()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Ldii;->g()Ljava/lang/String;

    move-result-object v2

    .line 733
    :goto_1
    invoke-direct {v5, v6, v7, v4, v2}, Ldht;-><init>(Landroid/content/Context;Lbib;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Ldht;

    .line 734
    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aD:Lcom/google/android/apps/hangouts/hangout/FocusedParticipantView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aC:Lcom/google/android/apps/hangouts/hangout/ParticipantTrayView;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjm;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aK:Ldht;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->binder:Ljwi;

    const-class v2, Lggk;

    .line 741
    invoke-virtual {v1, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggk;

    const-class v2, Lfkn;

    new-instance v3, Ldie;

    .line 2051
    invoke-direct {v3, p0}, Ldie;-><init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V

    .line 745
    invoke-static {v4}, Lfkn;->a(Ljava/lang/String;)Lggh;

    move-result-object v4

    .line 742
    invoke-interface {v1, v2, v3, v4}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    .line 746
    return-object v0

    .line 1765
    :cond_0
    invoke-virtual {v2}, Ldim;->d()Ldii;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1766
    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1367
    const-string v0, "onDestroy.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1368
    invoke-super {p0}, Ljxi;->onDestroy()V

    .line 1369
    const-string v0, "onDestroy.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1370
    return-void
.end method

.method public onDestroyOptionsMenu()V
    .locals 0

    .prologue
    .line 1015
    invoke-super {p0}, Ljxi;->onDestroyOptionsMenu()V

    .line 1016
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1020
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgud;->cN:I

    if-ne v0, v1, :cond_1

    .line 1021
    const/16 v0, 0x379

    invoke-static {v0}, Lacf;->f(I)V

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjm;

    invoke-virtual {v0}, Ldjm;->d()V

    .line 1029
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1023
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgud;->A:I

    if-ne v0, v1, :cond_2

    .line 1024
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjm;

    invoke-virtual {v0}, Ldjm;->f()V

    goto :goto_0

    .line 1025
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgud;->bV:I

    if-ne v0, v1, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjm;

    invoke-virtual {v0}, Ldjm;->e()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1298
    const-string v0, "onPause.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1299
    invoke-super {p0}, Ljxi;->onPause()V

    .line 1301
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->b()V

    .line 1302
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->d()V

    .line 1303
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->e()V

    .line 1305
    const-string v0, "onPause.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1306
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1010
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b()V

    .line 1011
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1277
    const-string v0, "onResume.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1278
    invoke-super {p0}, Ljxi;->onResume()V

    .line 1280
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldla;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1281
    const-string v0, "Babel_calls"

    const-string v1, "Using legacy proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldky;)V

    .line 1283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aF:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aB:Ldjm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->a(Ldkw;)V

    .line 1289
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1290
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Z)V

    .line 1293
    :cond_0
    const-string v0, "onResume.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1294
    return-void

    .line 1285
    :cond_1
    const-string v0, "Babel_calls"

    const-string v1, "Using service proximity."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1286
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->b()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1310
    invoke-super {p0, p1}, Ljxi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1312
    const-string v0, "HangoutFragment_current_request"

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1313
    const-string v0, "HangoutFragment_waiting_for_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1314
    const-string v0, "HangoutFragment_hangout_initiated"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1315
    const-string v0, "HangoutFragment_audio_muted_awaiting_result"

    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ap:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1317
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aM:Z

    .line 1318
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1044
    invoke-super {p0}, Ljxi;->onStart()V

    .line 1045
    const-string v0, "onStart.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1046
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aH:Z

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e()V

    .line 1048
    const-string v0, "onStart.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1049
    return-void
.end method

.method public onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1334
    const-string v0, "onStop.enter"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1335
    invoke-super {p0}, Ljxi;->onStop()V

    .line 1337
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->l()Lipv;

    move-result-object v0

    .line 1338
    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v0}, Lipv;->g()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Z)V

    .line 1340
    invoke-virtual {v0, v1}, Lipv;->a(Z)V

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldib;

    if-eqz v0, :cond_1

    .line 1344
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldib;

    invoke-virtual {v0, v2}, Ldgr;->b(Lirc;)V

    .line 1345
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ay:Ldib;

    .line 1348
    :cond_1
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 1349
    const-string v0, "onStop.finish"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1363
    :goto_0
    return-void

    .line 1352
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->aA:Z

    if-eqz v0, :cond_4

    .line 1353
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->az:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldic;

    .line 1354
    invoke-interface {v1}, Ldic;->A_()V

    goto :goto_1

    .line 1356
    :cond_3
    const-string v0, "onStop.stopped"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    .line 1358
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liqe;

    if-eqz v0, :cond_5

    .line 1359
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liqe;

    invoke-virtual {v0}, Liqe;->a()V

    .line 1360
    iput-object v4, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liqe;

    .line 1362
    :cond_5
    const-string v0, "onStop.done"

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method q()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1212
    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v2, :cond_0

    .line 1213
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(Ljava/lang/String;Z)V

    .line 1221
    :goto_0
    return v0

    .line 1216
    :cond_0
    iget v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v2, v0, :cond_1

    .line 1218
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v1}, Ldgr;->f()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1221
    goto :goto_0
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4248
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->ax:Z

    .line 4249
    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->an:Z

    .line 4251
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f(Z)I

    move-result v0

    .line 4254
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liqe;

    if-eqz v1, :cond_0

    .line 4255
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liqe;

    invoke-virtual {v1}, Liqe;->a()V

    .line 4256
    new-instance v1, Liqe;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v2}, Ldgr;->g()Lira;

    move-result-object v2

    invoke-direct {v1, v2}, Liqe;-><init>(Lira;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->am:Liqe;

    .line 4260
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->c:Lehr;

    const-string v2, "android.permission.CAMERA"

    invoke-interface {v1, v2}, Lehr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4261
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a()V

    .line 4264
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->a(I)V

    .line 1269
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1430
    return-void
.end method

.method t()Ldii;
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Ldii;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1514
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->t()Ldii;

    move-result-object v0

    invoke-virtual {v0}, Ldii;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1528
    iget v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->al:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->s()Ldim;

    move-result-object v0

    invoke-virtual {v0}, Ldim;->J()I

    move-result v0

    .line 1531
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 1532
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hangout_pstn_call"

    .line 1533
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 2

    .prologue
    .line 1558
    invoke-static {}, Lghb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1566
    :goto_0
    return-void

    .line 1561
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->f:Ldgr;

    invoke-virtual {v0}, Ldgr;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->h:Z

    if-eqz v0, :cond_2

    .line 1562
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1564
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->d:Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
