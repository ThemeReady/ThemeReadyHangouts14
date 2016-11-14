.class public final Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lfpn;

.field private static final n:Z

.field private static volatile o:Z


# instance fields
.field public b:I

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:J

.field public volatile k:I

.field public volatile l:I

.field public volatile m:J

.field private volatile p:J

.field private volatile q:Z

.field private volatile r:Z

.field private volatile s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lfpn;->n:Z

    .line 45
    sput-boolean v0, Lfpn;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const-wide/32 v2, 0x240c8400

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lfpn;->b:I

    .line 53
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lfpn;->c:J

    .line 57
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lfpn;->d:J

    .line 62
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lfpn;->e:J

    .line 66
    iput-wide v2, p0, Lfpn;->p:J

    .line 72
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lfpn;->f:J

    .line 77
    const/16 v0, 0x32

    iput v0, p0, Lfpn;->g:I

    .line 80
    iput v4, p0, Lfpn;->h:I

    .line 83
    const/16 v0, 0x1f4

    iput v0, p0, Lfpn;->i:I

    .line 87
    iput-wide v2, p0, Lfpn;->j:J

    .line 92
    iput v4, p0, Lfpn;->k:I

    .line 95
    const/16 v0, 0x7d0

    iput v0, p0, Lfpn;->l:I

    .line 99
    iput-wide v2, p0, Lfpn;->m:J

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfpn;->r:Z

    .line 286
    return-void
.end method

.method public static a()Lfpn;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lfpn;->a:Lfpn;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    .line 158
    sput-object v0, Lfpn;->a:Lfpn;

    invoke-virtual {v0}, Lfpn;->b()V

    .line 161
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    new-instance v1, Lfpo;

    invoke-direct {v1}, Lfpo;-><init>()V

    .line 162
    invoke-interface {v0, v1}, Lbgj;->a(Ljava/lang/Runnable;)V

    .line 171
    :cond_0
    sget-object v0, Lfpn;->a:Lfpn;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfpn;->a(Landroid/content/Context;Z)V

    .line 113
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 146
    sget-boolean v0, Lfpn;->n:Z

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Schedule next database clean up task after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    :cond_0
    const-class v0, Lbfc;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    new-instance v1, Lfqb;

    invoke-direct {v1, p1, p2}, Lfqb;-><init>(J)V

    .line 150
    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 151
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 128
    sget-boolean v0, Lfpn;->o:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 129
    :cond_0
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling database cleanup. forceReschedule="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    :cond_1
    const-string v0, "babel_gc_next_start"

    const/16 v1, 0x3c

    invoke-static {p0, v0, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    .line 139
    invoke-static {p0, v0, v1}, Lfpn;->a(Landroid/content/Context;J)V

    .line 140
    const/4 v0, 0x1

    sput-boolean v0, Lfpn;->o:Z

    .line 142
    :cond_2
    return-void
.end method

.method private static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 445
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbiz;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 625
    invoke-direct {p0, p1}, Lfpn;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 635
    :goto_0
    return v0

    .line 629
    :cond_0
    invoke-virtual {p2}, Lbiz;->l()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :cond_1
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Ljava/lang/String;

    .line 630
    invoke-direct {p0, p1, p2, v1}, Lfpn;->a(Landroid/content/Context;Lbiz;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 631
    goto :goto_0

    .line 635
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lbiz;II)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 548
    invoke-direct {p0, p1}, Lfpn;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 615
    :goto_0
    return v0

    .line 552
    :cond_0
    invoke-virtual {p2}, Lbiz;->a()V

    .line 557
    :try_start_0
    iget v0, p0, Lfpn;->i:I

    .line 558
    invoke-virtual {p2, v0, p3}, Lbiz;->b(II)Ljava/util/List;

    move-result-object v3

    .line 561
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p4, :cond_1

    .line 562
    invoke-virtual {p2}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    invoke-virtual {p2}, Lbiz;->c()V

    move v0, v2

    .line 563
    goto :goto_0

    .line 567
    :cond_1
    add-int/lit8 v0, p4, -0x1

    .line 568
    :try_start_1
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 567
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 572
    invoke-virtual {p2}, Lbiz;->u()J

    move-result-wide v4

    .line 573
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    cmp-long v0, v6, v4

    if-lez v0, :cond_6

    .line 578
    :goto_1
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lfpn;->j:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 579
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 583
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfpn;->i:I

    if-lt v0, v4, :cond_4

    .line 584
    iget v0, p0, Lfpn;->i:I

    add-int/lit8 v0, v0, -0x1

    .line 585
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 588
    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    .line 594
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 593
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 595
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 599
    invoke-virtual {p2}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    invoke-virtual {p2}, Lbiz;->c()V

    move v0, v2

    .line 600
    goto :goto_0

    .line 604
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lfpn;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 605
    invoke-virtual {p2}, Lbiz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 612
    invoke-virtual {p2}, Lbiz;->c()V

    move v0, v1

    .line 606
    goto/16 :goto_0

    .line 609
    :cond_3
    :try_start_3
    invoke-virtual {p2, v4, v5, p3}, Lbiz;->c(JI)Z

    .line 610
    invoke-virtual {p2}, Lbiz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 612
    invoke-virtual {p2}, Lbiz;->c()V

    move v0, v2

    .line 615
    goto/16 :goto_0

    .line 612
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbiz;->c()V

    throw v0

    :cond_4
    move-wide v4, v6

    goto :goto_3

    :cond_5
    move-wide v6, v4

    goto :goto_2

    :cond_6
    move-wide v4, v6

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lbiz;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 646
    invoke-direct {p0, p1}, Lfpn;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 717
    :goto_0
    return v0

    .line 650
    :cond_0
    invoke-virtual {p2}, Lbiz;->a()V

    .line 655
    :try_start_0
    iget v0, p0, Lfpn;->l:I

    invoke-virtual {p2, p3, v0}, Lbiz;->f(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 658
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfpn;->k:I

    if-gt v0, v4, :cond_1

    .line 659
    invoke-virtual {p2}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    invoke-virtual {p2}, Lbiz;->c()V

    move v0, v2

    .line 660
    goto :goto_0

    .line 664
    :cond_1
    :try_start_1
    iget v0, p0, Lfpn;->k:I

    add-int/lit8 v0, v0, -0x1

    .line 665
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 669
    invoke-virtual {p2, p3}, Lbiz;->P(Ljava/lang/String;)J

    move-result-wide v4

    .line 670
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    cmp-long v0, v6, v4

    if-lez v0, :cond_7

    .line 675
    :goto_1
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lfpn;->m:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 676
    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 680
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lfpn;->l:I

    if-lt v0, v4, :cond_5

    .line 681
    iget v0, p0, Lfpn;->l:I

    add-int/lit8 v0, v0, -0x1

    .line 682
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 685
    cmp-long v0, v6, v4

    if-gez v0, :cond_5

    .line 691
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 690
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 692
    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 696
    invoke-virtual {p2}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    invoke-virtual {p2}, Lbiz;->c()V

    move v0, v2

    .line 697
    goto :goto_0

    .line 701
    :cond_2
    :try_start_2
    invoke-direct {p0, p1}, Lfpn;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 702
    invoke-virtual {p2}, Lbiz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    invoke-virtual {p2}, Lbiz;->c()V

    move v0, v1

    .line 703
    goto/16 :goto_0

    .line 706
    :cond_3
    :try_start_3
    invoke-virtual {p2, p3, v4, v5}, Lbiz;->j(Ljava/lang/String;J)I

    move-result v0

    .line 707
    sget-boolean v1, Lfpn;->n:Z

    if-eqz v1, :cond_4

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleted "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " old messages. conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    :cond_4
    invoke-virtual {p2}, Lbiz;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 714
    invoke-virtual {p2}, Lbiz;->c()V

    move v0, v2

    .line 717
    goto/16 :goto_0

    .line 714
    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Lbiz;->c()V

    throw v0

    :cond_5
    move-wide v4, v6

    goto :goto_3

    :cond_6
    move-wide v6, v4

    goto :goto_2

    :cond_7
    move-wide v4, v6

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Lfpn;->o:Z

    .line 118
    const-class v0, Lbfc;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    .line 119
    invoke-static {}, Lfqb;->f()Lbet;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfc;->a(Lbet;)V

    .line 120
    return-void
.end method

.method private d(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2430
    const/4 v0, 0x0

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 2431
    if-nez v0, :cond_3

    move v0, v1

    .line 405
    :goto_0
    iget-boolean v3, p0, Lfpn;->r:Z

    if-eqz v3, :cond_0

    .line 406
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lfpn;->s:J

    iget-wide v8, p0, Lfpn;->c:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    if-nez v0, :cond_2

    .line 408
    :cond_0
    sget-boolean v3, Lfpn;->n:Z

    if-eqz v3, :cond_1

    .line 409
    iget-boolean v3, p0, Lfpn;->r:Z

    iget-wide v4, p0, Lfpn;->s:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x81

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Database clean up service okToRun check failed. okToRun="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " lastBabelIdleTimestamp="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " charger connected="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 420
    :cond_1
    invoke-static {p1, v2}, Lfpn;->a(Landroid/content/Context;Z)V

    move v2, v1

    .line 425
    :cond_2
    return v2

    .line 2436
    :cond_3
    const-string v3, "plugged"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2437
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_6

    .line 2451
    invoke-static {v0}, Lfpn;->a(I)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2438
    goto :goto_0

    .line 2440
    :cond_6
    invoke-static {v0}, Lfpn;->a(I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 392
    iput-boolean p1, p0, Lfpn;->r:Z

    .line 394
    if-eqz p1, :cond_0

    .line 395
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfpn;->s:J

    .line 397
    :cond_0
    return-void
.end method

.method b()V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/16 v6, 0x2760

    const-wide/32 v4, 0xea60

    .line 205
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 206
    const-string v1, "babel_gc_minimum_idle"

    const/4 v2, 0x5

    .line 207
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfpn;->c:J

    .line 213
    const-string v1, "babel_gc_message_expiration_slop"

    const/16 v2, 0x3c

    .line 214
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfpn;->d:J

    .line 220
    const-string v1, "babel_gc_empty_conversation_slop"

    const/16 v2, 0x5a0

    .line 221
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfpn;->e:J

    .line 227
    const-string v1, "babel_gc_expired_invitation_slop"

    .line 228
    invoke-static {v0, v1, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfpn;->p:J

    .line 234
    const-string v1, "babel_gc_recent_scroll_slot"

    const/16 v2, 0xb40

    .line 235
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfpn;->f:J

    .line 241
    const-string v1, "babel_gc_min_conversations_to_keep"

    const/16 v2, 0x32

    .line 242
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfpn;->g:I

    .line 246
    const-string v1, "babel_gc_max_conversations_to_keep"

    const/16 v2, 0x1f4

    .line 247
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfpn;->i:I

    .line 251
    const-string v1, "babel_gc_recent_conversation_slop"

    .line 252
    invoke-static {v0, v1, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfpn;->j:J

    .line 257
    const-string v1, "babel_gc_min_invites_to_keep"

    .line 258
    invoke-static {v0, v1, v7}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfpn;->h:I

    .line 263
    const-string v1, "babel_gc_min_messages_to_keep"

    .line 264
    invoke-static {v0, v1, v7}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfpn;->k:I

    .line 268
    const-string v1, "babel_gc_max_messages_to_keep"

    const/16 v2, 0x7d0

    .line 269
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfpn;->l:I

    .line 273
    const-string v1, "babel_gc_recent_message_slop"

    .line 274
    invoke-static {v0, v1, v6}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lfpn;->m:J

    .line 281
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfpn;->a(Landroid/content/Context;Z)V

    .line 282
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 289
    iget-wide v0, p0, Lfpn;->f:J

    return-wide v0
.end method

.method public declared-synchronized c(Landroid/content/Context;)Z
    .locals 12

    .prologue
    .line 300
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfpn;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lfpn;->d(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    monitor-exit p0

    return v0

    .line 305
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfpn;->q:Z

    .line 308
    iget v0, p0, Lfpn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 309
    invoke-static {}, Lfcn;->f()[I

    move-result-object v0

    move-object v2, v0

    .line 314
    :goto_1
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_15

    aget v4, v2, v1

    .line 315
    sget-boolean v0, Lfpn;->n:Z

    if-eqz v0, :cond_2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Starting database clean up for account: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    :cond_2
    invoke-static {v4}, Lfcn;->e(I)Lbib;

    move-result-object v5

    .line 320
    if-eqz v5, :cond_14

    .line 324
    new-instance v6, Lbiz;

    invoke-virtual {v5}, Lbib;->g()I

    move-result v0

    invoke-direct {v6, p1, v0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 1460
    invoke-direct {p0, p1}, Lfpn;->d(Landroid/content/Context;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_4

    .line 1461
    const/4 v0, 0x0

    .line 326
    :goto_3
    if-nez v0, :cond_6

    .line 383
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lfpn;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lfpn;->b:I

    aput v2, v0, v1

    move-object v2, v0

    goto :goto_1

    .line 1464
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1465
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lbiz;->i(J)I

    move-result v0

    .line 1467
    sget-boolean v7, Lfpn;->n:Z

    if-eqz v7, :cond_5

    .line 1468
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Deleted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " expired event suggestions."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 1481
    :cond_6
    invoke-direct {p0, p1}, Lfpn;->d(Landroid/content/Context;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_7

    .line 1482
    const/4 v0, 0x0

    .line 330
    :goto_4
    if-nez v0, :cond_9

    .line 383
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lfpn;->q:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 331
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1485
    :cond_7
    :try_start_5
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    iget-wide v10, p0, Lfpn;->d:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1487
    invoke-virtual {v6, v8, v9}, Lbiz;->h(J)I

    move-result v0

    .line 1489
    sget-boolean v7, Lfpn;->n:Z

    if-eqz v7, :cond_8

    .line 1490
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Deleted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " expired messages."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    .line 1503
    :cond_9
    invoke-direct {p0, p1}, Lfpn;->d(Landroid/content/Context;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    .line 1504
    const/4 v0, 0x0

    .line 334
    :goto_5
    if-nez v0, :cond_c

    .line 383
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lfpn;->q:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 335
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1507
    :cond_a
    :try_start_7
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    iget-wide v10, p0, Lfpn;->e:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1509
    invoke-virtual {v6, v8, v9}, Lbiz;->j(J)I

    move-result v0

    .line 1511
    sget-boolean v7, Lfpn;->n:Z

    if-eqz v7, :cond_b

    .line 1512
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Deleted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " empty conversations."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1515
    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    .line 1525
    :cond_c
    invoke-direct {p0, p1}, Lfpn;->d(Landroid/content/Context;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    .line 1526
    const/4 v0, 0x0

    .line 338
    :goto_6
    if-nez v0, :cond_f

    .line 383
    const/4 v0, 0x0

    :try_start_8
    iput-boolean v0, p0, Lfpn;->q:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 339
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1529
    :cond_d
    :try_start_9
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    iget-wide v10, p0, Lfpn;->p:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 1531
    invoke-virtual {v6, v8, v9}, Lbiz;->k(J)I

    move-result v0

    .line 1533
    sget-boolean v7, Lfpn;->n:Z

    if-eqz v7, :cond_e

    .line 1534
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x28

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Deleted "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " expired invitations."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1537
    :cond_e
    const/4 v0, 0x1

    goto :goto_6

    .line 343
    :cond_f
    const/4 v0, 0x2

    iget v7, p0, Lfpn;->g:I

    invoke-direct {p0, p1, v6, v0, v7}, Lfpn;->a(Landroid/content/Context;Lbiz;II)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-nez v0, :cond_10

    .line 383
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lfpn;->q:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 345
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 351
    :cond_10
    const/4 v0, 0x1

    :try_start_b
    iget v7, p0, Lfpn;->h:I

    invoke-direct {p0, p1, v6, v0, v7}, Lfpn;->a(Landroid/content/Context;Lbiz;II)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-nez v0, :cond_11

    .line 383
    const/4 v0, 0x0

    :try_start_c
    iput-boolean v0, p0, Lfpn;->q:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 353
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 356
    :cond_11
    :try_start_d
    invoke-direct {p0, p1, v6}, Lfpn;->a(Landroid/content/Context;Lbiz;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    if-nez v0, :cond_12

    .line 383
    const/4 v0, 0x0

    :try_start_e
    iput-boolean v0, p0, Lfpn;->q:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 357
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 360
    :cond_12
    :try_start_f
    sget-boolean v0, Lfpn;->n:Z

    if-eqz v0, :cond_13

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x33

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Finished database clean up for account: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    :cond_13
    invoke-virtual {v5}, Lbib;->g()I

    move-result v0

    invoke-static {p1, v0}, Lbkb;->a(Landroid/content/Context;I)Lbkb;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lbkb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 369
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    long-to-int v0, v6

    .line 371
    const-string v5, "Babel"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " database size is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " KB"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    const/16 v5, 0x10

    .line 377
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v8

    invoke-virtual {v8, v0}, Ldvp;->a(I)Ldvp;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Ldvp;->e(I)Ldvp;

    move-result-object v0

    .line 373
    invoke-static {v4, v6, v7, v5, v0}, Lgud;->a(IJILdvp;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 314
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 383
    :cond_15
    const/4 v0, 0x0

    :try_start_10
    iput-boolean v0, p0, Lfpn;->q:Z

    .line 380
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 383
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfpn;->q:Z

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
