.class final Lgcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgaq;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lgjp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lgcs;->b:J

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgcs;->c:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lgcs;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lgcs;->c()V

    .line 34
    invoke-direct {p0}, Lgcs;->d()V

    .line 35
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lgcs;->a:Landroid/content/Context;

    const-string v1, "babel_signal_strength_logging_internval_millis"

    sget-wide v2, Lgbf;->g:J

    .line 48
    invoke-static {v0, v1, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 52
    invoke-static {p0, v0, v1}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 53
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 56
    const-string v0, "Babel_telephony"

    const-string v1, "TeleRemoteCallConnectionStats.logSignalStrength"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lgcs;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lgap;->a(Landroid/content/Context;Lgaq;)V

    .line 58
    return-void
.end method


# virtual methods
.method public a(Lgar;)V
    .locals 12

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x36

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TeleRemoteCallConnectionStats.onCellState, cellState: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v7}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    new-instance v6, Llio;

    invoke-direct {v6}, Llio;-><init>()V

    .line 76
    invoke-static {}, Lgjp;->b()J

    move-result-wide v8

    iget-wide v10, p0, Lgcs;->b:J

    sub-long/2addr v8, v10

    .line 77
    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llio;->b:Ljava/lang/Integer;

    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Llio;->a:Ljava/lang/Integer;

    .line 79
    new-array v0, v3, [Llip;

    iput-object v0, v6, Llio;->e:[Llip;

    .line 80
    iget-object v0, p0, Lgcs;->a:Landroid/content/Context;

    invoke-static {v0}, Lgdw;->a(Landroid/content/Context;)Lgeb;

    move-result-object v7

    .line 81
    iget-object v8, v6, Llio;->e:[Llip;

    .line 1087
    new-instance v9, Llip;

    invoke-direct {v9}, Llip;-><init>()V

    .line 1088
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llip;->a:Ljava/lang/Integer;

    .line 1111
    iget-boolean v0, v7, Lgeb;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1089
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llip;->l:Ljava/lang/Integer;

    .line 1140
    new-instance v10, Lliq;

    invoke-direct {v10}, Lliq;-><init>()V

    .line 1142
    iget v0, v7, Lgeb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lliq;->a:Ljava/lang/Integer;

    .line 1143
    iget v0, p1, Lgar;->e:I

    iget v7, p1, Lgar;->c:I

    .line 1150
    sparse-switch v0, :sswitch_data_0

    .line 1163
    packed-switch v7, :pswitch_data_0

    move v0, v2

    .line 1143
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lliq;->b:Ljava/lang/Integer;

    .line 1144
    iget v0, p1, Lgar;->b:I

    .line 1174
    sparse-switch v0, :sswitch_data_1

    .line 1187
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "invalid signal strength percent: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    move v5, v2

    .line 1144
    :goto_2
    :sswitch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lliq;->c:Ljava/lang/Integer;

    .line 1145
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lliq;->d:Ljava/lang/Integer;

    .line 1090
    iput-object v10, v9, Llip;->m:Lliq;

    .line 1093
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llip;->b:Ljava/lang/Integer;

    .line 1094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llip;->c:Ljava/lang/Integer;

    .line 1095
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Llip;->d:Ljava/lang/Long;

    .line 1096
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llip;->e:Ljava/lang/Integer;

    .line 1097
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Llip;->h:Ljava/lang/Long;

    .line 1098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v9, Llip;->i:Ljava/lang/Integer;

    .line 1099
    new-instance v0, Llil;

    invoke-direct {v0}, Llil;-><init>()V

    .line 1100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llil;->c:Ljava/lang/Integer;

    .line 1101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llil;->b:Ljava/lang/Integer;

    .line 1102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llil;->d:Ljava/lang/Integer;

    .line 1103
    iput-object v0, v9, Llip;->j:Llil;

    .line 1104
    iput-object v0, v9, Llip;->k:Llil;

    .line 81
    aput-object v9, v8, v2

    .line 82
    iget-object v0, p0, Lgcs;->c:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 1114
    :cond_0
    iget v0, p1, Lgar;->e:I

    packed-switch v0, :pswitch_data_1

    .line 1134
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1120
    :pswitch_0
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1130
    :pswitch_1
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1132
    :pswitch_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    move v0, v2

    .line 1152
    goto/16 :goto_1

    :sswitch_2
    move v0, v3

    .line 1154
    goto/16 :goto_1

    :sswitch_3
    move v0, v1

    .line 1156
    goto/16 :goto_1

    :sswitch_4
    move v0, v4

    .line 1158
    goto/16 :goto_1

    :sswitch_5
    move v0, v5

    .line 1160
    goto/16 :goto_1

    :pswitch_3
    move v0, v3

    .line 1165
    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    .line 1167
    goto/16 :goto_1

    :sswitch_6
    move v5, v4

    .line 1178
    goto/16 :goto_2

    :sswitch_7
    move v5, v1

    .line 1180
    goto/16 :goto_2

    :sswitch_8
    move v5, v3

    .line 1182
    goto/16 :goto_2

    :sswitch_9
    move v5, v2

    .line 1185
    goto/16 :goto_2

    .line 1150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x4 -> :sswitch_2
        0xd -> :sswitch_4
    .end sparse-switch

    .line 1163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1174
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_9
        0x0 -> :sswitch_9
        0x19 -> :sswitch_8
        0x32 -> :sswitch_7
        0x4b -> :sswitch_6
        0x64 -> :sswitch_0
    .end sparse-switch

    .line 1114
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method a()[Llio;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lgcs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Llio;

    .line 39
    iget-object v1, p0, Lgcs;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llio;

    return-object v0
.end method

.method b()V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public run()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lgcs;->d()V

    .line 66
    invoke-direct {p0}, Lgcs;->c()V

    .line 67
    return-void
.end method
