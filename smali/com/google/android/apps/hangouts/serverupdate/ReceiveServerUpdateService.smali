.class public Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;
.super Lflj;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:I

.field private static final c:Ljava/lang/Object;

.field private static d:Landroid/os/PowerManager$WakeLock;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    .line 48
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->c:Ljava/lang/Object;

    .line 124
    new-instance v0, Lfox;

    invoke-direct {v0}, Lfox;-><init>()V

    invoke-static {v0}, Lacf;->a(Lepg;)V

    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "ReceiveServerUpdateService"

    invoke-direct {p0, v0}, Lflj;-><init>(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    packed-switch p0, :pswitch_data_0

    .line 213
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(unknown opcode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 211
    :pswitch_0
    const-string v0, "OP_RECEIVE_SERVER_UPDATE"

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "babel_log_dump"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->e:Z

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;IJJLmda;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 147
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v0, "op"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    const-string v0, "account_id"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-static {v1, p2, p3, p4, p5}, Lfpd;->a(Landroid/content/Intent;JJ)V

    .line 151
    invoke-static {v1, p0}, Lfpd;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2158
    const-string v0, "rqtms"

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2159
    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->e:Z

    if-eqz v0, :cond_1

    .line 2160
    :cond_0
    const-string v0, "rqtns"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2162
    :cond_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    .line 2163
    sget-object v3, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 2164
    :try_start_0
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_2

    .line 2168
    const-string v0, "power"

    .line 2169
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2170
    const/4 v4, 0x1

    const-string v5, "hangouts_rsus"

    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    .line 2172
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2173
    sget-boolean v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-eqz v0, :cond_3

    .line 2174
    const-string v0, "acquiring wakelock for opcode "

    const-string v3, "op"

    .line 2175
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2177
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2178
    const-class v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2179
    const-string v0, "pid"

    sget v3, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2180
    const-string v0, "stack_trace"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v3}, Lgjq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2182
    const-class v0, Lflk;

    .line 2183
    invoke-static {v2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflk;

    .line 2184
    invoke-interface {v0, v2, v1, p6}, Lflk;->a(Landroid/content/Context;Landroid/content/Intent;Lmda;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2186
    const-string v0, "Babel_RecSvrUpdateSvc"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ReceiveServerUpdateService failed to start service for intent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2187
    sget-object v0, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 153
    :cond_4
    return-void

    .line 2172
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2175
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Intent;Lmda;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lmda",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    if-nez p1, :cond_1

    .line 62
    const-string v1, "Babel_RecSvrUpdateSvc"

    const-string v3, "ReceiveServerUpdateService onHandleIntent called with null intent"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    sget v3, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->b:I

    const-string v4, "pid"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v3, v4, :cond_4

    move v3, v1

    .line 69
    :goto_1
    :try_start_0
    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 70
    invoke-static {v4}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 71
    const-string v2, "op"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 73
    sget-boolean v5, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a:Z

    if-eqz v5, :cond_2

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v2}, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x49

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ReceiveServerUpdateService onHandleIntent "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " opCode: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " respectWakeLock "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lbkd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    packed-switch v2, :pswitch_data_0

    .line 106
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 107
    sget-object v1, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 66
    goto :goto_1

    .line 82
    :pswitch_0
    const/4 v1, 0x1

    .line 83
    :try_start_1
    invoke-static {p1, v4, v1}, Lfpd;->a(Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_b

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpc;

    .line 87
    instance-of v2, v1, Lfnx;

    if-eqz v2, :cond_5

    .line 88
    move-object v0, v1

    check-cast v0, Lfnx;

    move-object v2, v0

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lfnx;->a(I)V

    .line 1193
    :cond_5
    invoke-static {v4}, Lfcn;->e(I)Lbib;

    move-result-object v6

    .line 1195
    const-string v2, "Babel_RecSvrUpdateSvc"

    const/4 v7, 0x3

    invoke-static {v2, v7}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1196
    const/4 v2, 0x0

    .line 1197
    instance-of v7, v1, Lfnu;

    if-eqz v7, :cond_6

    .line 1198
    move-object v0, v1

    check-cast v0, Lfnu;

    move-object v2, v0

    iget-object v2, v2, Lfnu;->a:Ljava/lang/String;

    .line 1200
    :cond_6
    const-string v7, "Babel_RecSvrUpdateSvc"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1201
    invoke-virtual {v6}, Lbib;->b()Ledk;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_a

    .line 1202
    const-string v9, "update convId "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "processServerUpdate: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", account: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 1200
    invoke-static {v7, v2, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    :cond_7
    invoke-interface {v1, v4, p2}, Lfpc;->a(ILmda;)V
    :try_end_1
    .catch Lbkd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_2
    const-string v2, "Babel_RecSvrUpdateSvc"

    const-string v4, "AccountLoggedOutOrNotFoundException"

    invoke-static {v2, v4, v1}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    if-eqz v3, :cond_0

    .line 107
    sget-object v1, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_0

    .line 1202
    :cond_8
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lbkd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 106
    :catchall_0
    move-exception v1

    if-eqz v3, :cond_9

    .line 107
    sget-object v2, Lcom/google/android/apps/hangouts/serverupdate/ReceiveServerUpdateService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_9
    throw v1

    .line 1202
    :cond_a
    :try_start_4
    const-string v2, ""

    goto :goto_4

    .line 94
    :cond_b
    const-string v1, "Babel_RecSvrUpdateSvc"

    const-string v2, "could not parse ServerUpdate"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Lbkd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
