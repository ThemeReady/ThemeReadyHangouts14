.class public Lcom/google/android/apps/hangouts/phone/DebugActivity;
.super Ljwt;
.source "SourceFile"


# static fields
.field public static final i:[Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ListView;

.field public c:Lbiz;

.field public d:Landroid/widget/ListView;

.field public e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

.field public f:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lbib;

.field public h:Z

.field private final l:Lizy;

.field private m:Ljad;

.field private n:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 456
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "url:hangouts_conserver"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "url:hangouts_conserver_upload"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "url:hangouts_rs"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljwt;-><init>()V

    .line 84
    new-instance v0, Ljas;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->k:Ljyx;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->j:Ljwi;

    .line 85
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->l:Lizy;

    .line 84
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 249
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Lbib;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 1113
    new-instance v0, Lbiz;

    .line 1114
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lbib;->g()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 1115
    invoke-virtual {v0}, Lbiz;->e()Lbke;

    move-result-object v0

    .line 1117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v7, "sort_timestamp DESC"

    move-object v5, v2

    move-object v6, v2

    .line 1120
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1128
    const-string v3, "CONVERSATIONS"

    const-string v4, "conversation_id"

    invoke-static {v8, v1, v3, v4, v9}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/lang/StringBuilder;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1131
    const-string v1, "conversation_participants_view"

    const-string v3, "conversation_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 1132
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1140
    const-string v3, "PARTICIPANTS\n"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    const-string v3, "PARTICIPANTS"

    const-string v4, "_id"

    invoke-static {v8, v1, v3, v4, v9}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/lang/StringBuilder;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1144
    const-string v1, "messages"

    const-string v3, "conversation_id=?"

    new-array v4, v10, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v7, "timestamp ASC"

    move-object v5, v2

    move-object v6, v2

    .line 1145
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1154
    const-string v1, "MESSAGES"

    const-string v2, "message_id"

    invoke-static {v8, v0, v1, v2, v9}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/lang/StringBuilder;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1155
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 527
    if-nez p1, :cond_0

    .line 528
    const-string v0, "NULL"

    .line 562
    :goto_0
    return-object v0

    .line 529
    :cond_0
    instance-of v0, p1, Leub;

    if-nez v0, :cond_1

    instance-of v0, p1, Levo;

    if-eqz v0, :cond_2

    .line 530
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 532
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 533
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 534
    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "watermark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 536
    :cond_3
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 537
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    .line 538
    invoke-virtual {v4, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 539
    const-string v2, "%c"

    invoke-virtual {v4, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 541
    :catch_0
    move-exception v2

    const-string v2, "Babel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " is not a Long"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 542
    goto :goto_0

    .line 543
    :cond_4
    const-string v2, "sms_type"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 559
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 547
    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_1

    .line 550
    :pswitch_1
    const-string v0, "SMS"

    goto :goto_1

    .line 553
    :pswitch_2
    const-string v0, "MMS"

    goto :goto_1

    .line 556
    :pswitch_3
    const-string v0, "MMS Notif Ind"

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/StringBuilder;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1071
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    const-string v0, "; count == "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1074
    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1076
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1077
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1079
    array-length v5, v0

    move v1, v2

    move v4, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v3, v0, v1

    .line 1080
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1079
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    goto :goto_0

    .line 1086
    :cond_0
    const-string v1, ">>>>>>>>>> "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    const-string v1, "    "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    const-string v1, "\n\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    array-length v5, v0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v6, v0, v3

    move v1, v2

    .line 1093
    :goto_2
    if-gtz v1, :cond_1

    .line 1094
    const-string v7, "    "

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1096
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, 0x1

    :goto_3
    if-ltz v1, :cond_2

    .line 1098
    const/16 v7, 0x20

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1097
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 1101
    :cond_2
    :try_start_0
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    :goto_4
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1092
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1103
    :catch_0
    move-exception v1

    const-string v1, "???"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 1107
    :cond_3
    const-string v1, "\n\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1110
    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lekt;

    invoke-direct {v1, p0}, Lekt;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 398
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 399
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Landroid/widget/BaseAdapter;
    .locals 6

    .prologue
    .line 576
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 579
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 582
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 583
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    const-string v4, "???: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 592
    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Ljava/util/List;Ljava/util/List;)Landroid/widget/BaseAdapter;

    move-result-object v0

    return-object v0

    .line 590
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;[I)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 596
    new-instance v0, Leka;

    invoke-direct {v0, p0, p1, p2}, Leka;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/database/Cursor;[I)V

    return-object v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Landroid/widget/BaseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/widget/BaseAdapter;"
        }
    .end annotation

    .prologue
    .line 491
    new-instance v0, Lejz;

    invoke-direct {v0, p0, p1, p2}, Lejz;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbiz;

    .line 228
    invoke-virtual {v0}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v1, "conversations"

    const-string v7, "sort_timestamp DESC"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    .line 229
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 237
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const-string v3, "generated_name"

    .line 241
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "conversation_id"

    .line 242
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/database/Cursor;[I)Landroid/widget/BaseAdapter;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/ListView;

    .line 1851
    new-instance v2, Leki;

    invoke-direct {v2, p0, v0}, Leki;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/database/Cursor;)V

    .line 245
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    return-void
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 972
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 973
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 974
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 976
    new-instance v0, Landroid/widget/PopupWindow;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x19

    invoke-direct {v0, p1, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 977
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 978
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 979
    new-instance v1, Leko;

    invoke-direct {v1, p2, p3}, Leko;-><init>(Landroid/database/Cursor;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 992
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 993
    return-void
.end method

.method public b()Landroid/widget/ArrayAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/widget/ArrayAdapter",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v0, Leku;

    sget v1, Lacf;->hT:I

    sget v2, Lgud;->gh:I

    invoke-direct {v0, p0, p0, v1, v2}, Leku;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Landroid/content/Context;II)V

    return-object v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1006
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1007
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1008
    const-string v1, "conversation_id"

    .line 1009
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1011
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1033
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidateViews()V

    .line 1034
    const/4 v0, 0x1

    return v0

    .line 1014
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b()Landroid/widget/ArrayAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 1015
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    iget-object v2, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 1016
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1021
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b()Landroid/widget/ArrayAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    .line 1022
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->a(Landroid/widget/ArrayAdapter;Ljava/lang/String;)V

    .line 1023
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 1028
    :pswitch_2
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->c:Lbiz;

    invoke-virtual {v1, v0}, Lbiz;->k(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a()V

    goto :goto_0

    .line 1011
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Ljwt;->onCreate(Landroid/os/Bundle;)V

    .line 102
    sget v0, Lacf;->gZ:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->setContentView(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->l:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Lbib;

    .line 104
    sget v0, Lgud;->az:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a:Landroid/widget/TextView;

    .line 105
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/ListView;

    .line 106
    sget v0, Lgud;->eV:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->d:Landroid/widget/ListView;

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->j:Ljwi;

    const-class v1, Ljad;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->m:Ljad;

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->m:Ljad;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Lbib;

    .line 110
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "preserve_response_data"

    const/4 v2, 0x1

    .line 111
    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljag;->d()I

    .line 114
    new-instance v0, Lejy;

    invoke-direct {v0, p0}, Lejy;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 125
    invoke-virtual {v0, v1}, Lejy;->b([Ljava/lang/Object;)Ligo;

    .line 126
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 997
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->b:Landroid/widget/ListView;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    const/4 v0, 0x1

    const-string v1, "FOCUS"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 999
    const/4 v0, 0x2

    const-string v1, "CLEAR FOCUS"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1000
    const/4 v0, 0x3

    const-string v1, "REMOVE CONVERSATION"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1002
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1039
    const-string v0, "Clear History"

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1041
    return v2
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0}, Ljwt;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->m:Ljad;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->g:Lbib;

    .line 132
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "preserve_response_data"

    iget-boolean v2, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->h:Z

    .line 133
    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljag;->d()I

    .line 135
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1046
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1054
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1048
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1049
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->e:Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    .line 3292
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;->c:Ljava/util/ArrayList;

    .line 1049
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1050
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->f:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1051
    const/4 v0, 0x1

    goto :goto_0

    .line 1046
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x1

    return v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 260
    invoke-super {p0}, Ljwt;->onResume()V

    .line 262
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 266
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Leks;

    invoke-direct {v2, p0, v0}, Leks;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    .line 267
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 254
    invoke-super {p0}, Ljwt;->onStart()V

    .line 2422
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/phone/DebugActivity$RecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2423
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->n:Landroid/content/ServiceConnection;

    if-nez v1, :cond_0

    .line 2424
    new-instance v1, Lekv;

    invoke-direct {v1, p0}, Lekv;-><init>(Lcom/google/android/apps/hangouts/phone/DebugActivity;)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->n:Landroid/content/ServiceConnection;

    .line 2453
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->n:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 256
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Ljwt;->onStop()V

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->n:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/phone/DebugActivity;->n:Landroid/content/ServiceConnection;

    .line 287
    :cond_0
    sget v0, Lgud;->al:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    invoke-static {p0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/phone/DebugActivity;->stopService(Landroid/content/Intent;)Z

    .line 290
    :cond_1
    return-void
.end method
