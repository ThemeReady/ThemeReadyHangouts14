.class final Lgbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgai;


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lgav;

.field private final d:Lgbk;

.field private final e:Lgah;

.field private f:Lgah;

.field private g:Lgav;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/telecom/DisconnectCause;

.field private l:Z

.field private m:Landroid/os/Handler;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lgav;Lgbk;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Lgbh;->i:I

    .line 46
    iput v0, p0, Lgbh;->j:I

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lgbh;->m:Landroid/os/Handler;

    .line 52
    new-instance v0, Lgbi;

    invoke-direct {v0, p0}, Lgbi;-><init>(Lgbh;)V

    iput-object v0, p0, Lgbh;->n:Ljava/lang/Runnable;

    .line 115
    iput-object p1, p0, Lgbh;->b:Landroid/content/Context;

    .line 116
    iput-object p2, p0, Lgbh;->c:Lgav;

    .line 117
    iput-object p3, p0, Lgbh;->d:Lgbk;

    .line 118
    iput p4, p0, Lgbh;->h:I

    .line 119
    invoke-virtual {p2}, Lgav;->j()Lgah;

    move-result-object v0

    iput-object v0, p0, Lgbh;->e:Lgah;

    .line 120
    iget-object v0, p0, Lgbh;->e:Lgah;

    invoke-interface {v0, p0}, Lgah;->a(Lgai;)V

    .line 121
    invoke-virtual {p2}, Lgav;->getState()I

    move-result v0

    iput v0, p0, Lgbh;->i:I

    .line 122
    invoke-virtual {p2, p0}, Lgav;->a(Lgbh;)V

    .line 123
    iget-object v0, p0, Lgbh;->e:Lgah;

    invoke-interface {v0}, Lgah;->b()V

    .line 124
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lgbh;->c:Lgav;

    invoke-virtual {v0}, Lgav;->getState()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 389
    packed-switch p1, :pswitch_data_0

    .line 412
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 393
    :pswitch_1
    iget-object v0, p0, Lgbh;->c:Lgav;

    invoke-virtual {v0}, Lgav;->setRinging()V

    goto :goto_0

    .line 396
    :pswitch_2
    iget-object v0, p0, Lgbh;->c:Lgav;

    invoke-virtual {v0}, Lgav;->setDialing()V

    goto :goto_0

    .line 399
    :pswitch_3
    iget-object v0, p0, Lgbh;->c:Lgav;

    invoke-virtual {v0}, Lgav;->setActive()V

    goto :goto_0

    .line 402
    :pswitch_4
    iget-object v0, p0, Lgbh;->c:Lgav;

    invoke-virtual {v0}, Lgav;->setOnHold()V

    goto :goto_0

    .line 405
    :pswitch_5
    iget-object v0, p0, Lgbh;->k:Landroid/telecom/DisconnectCause;

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lgbh;->c:Lgav;

    iget-object v1, p0, Lgbh;->k:Landroid/telecom/DisconnectCause;

    invoke-virtual {v0, v1}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 407
    iget-object v0, p0, Lgbh;->c:Lgav;

    invoke-virtual {v0}, Lgav;->destroy()V

    .line 408
    iget-object v0, p0, Lgbh;->c:Lgav;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgav;->b(Lgah;)V

    goto :goto_0

    .line 389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Lgav;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 63
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffController.handoffWifiToCellular, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p1}, Lgav;->j()Lgah;

    move-result-object v0

    .line 65
    invoke-virtual {p1}, Lgav;->v()Z

    move-result v1

    .line 64
    invoke-static {p0, v0, v3, p2, v1}, Lgbh;->a(Landroid/content/Context;Lgah;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lgav;->k()Lgbh;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    if-ne p2, v4, :cond_1

    .line 71
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, notify handoff about network loss"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lgav;->k()Lgbh;

    move-result-object v0

    .line 1431
    iget v1, v0, Lgbh;->h:I

    if-eq v1, v4, :cond_1

    .line 1432
    iput v4, v0, Lgbh;->h:I

    .line 1433
    iget-object v1, v0, Lgbh;->f:Lgah;

    if-eqz v1, :cond_1

    .line 1434
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lgbh;->a(ZI)V

    .line 76
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffWifiToCellular, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    const-string v1, "telecom"

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telecom/TelecomManager;

    .line 80
    new-instance v1, Lgbl;

    invoke-direct {v1, p0, v0}, Lgbl;-><init>(Landroid/content/Context;Landroid/telecom/TelecomManager;)V

    .line 82
    new-instance v0, Lgbh;

    invoke-direct {v0, p0, p1, v1, p2}, Lgbh;-><init>(Landroid/content/Context;Lgav;Lgbk;I)V

    .line 84
    invoke-virtual {v1, v0}, Lgbl;->a(Lgbh;)V

    .line 85
    invoke-virtual {v1}, Lgbl;->a()V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 109
    invoke-static {p0}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    const-string v1, "babel_manual_handoff_allowed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lgah;ZIZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 158
    invoke-static {p0}, Lacf;->Q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, no permissions"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 278
    :goto_0
    return v0

    .line 163
    :cond_0
    invoke-interface {p1}, Lgah;->d()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-static {p0}, Lacf;->S(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, can\'t make cell calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_1
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-eqz p2, :cond_2

    .line 170
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff is already complete"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 171
    goto :goto_0

    .line 176
    :cond_2
    invoke-interface {p1}, Lgah;->a()Lgav;

    move-result-object v0

    invoke-virtual {v0}, Lgav;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff not allowed for LTE fallback calls"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_3
    invoke-static {p0}, Lacf;->h(Landroid/content/Context;)Lbgj;

    move-result-object v0

    .line 184
    packed-switch p3, :pswitch_data_0

    .line 253
    :pswitch_0
    const-string v0, "Babel_telephony"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffController.isHandoffPossible, unknown handoff reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 255
    goto :goto_0

    .line 186
    :pswitch_1
    invoke-static {p0}, Lgbh;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 187
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, manual handoff not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 188
    goto :goto_0

    .line 192
    :pswitch_2
    invoke-interface {p1}, Lgah;->d()I

    move-result v2

    if-ne v2, v5, :cond_4

    .line 193
    const-string v2, "babel_handoff_on_wifi_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 195
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on wifi loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_4
    const-string v2, "babel_handoff_on_cell_loss_allowed"

    invoke-interface {v0, v2, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 202
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff on cell loss not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 216
    :pswitch_3
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lgah;->a()Lgav;

    move-result-object v4

    invoke-virtual {v4}, Lgav;->f()Lgck;

    move-result-object v4

    invoke-virtual {v4}, Lgck;->c()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-static {v2, v4}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 217
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, emergency call, handoff for network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_5
    if-eqz p4, :cond_6

    .line 222
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, network optimizing handoff disabled when calling network was choosen manually"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_6
    const/16 v2, 0xa

    if-ne p3, v2, :cond_8

    .line 227
    const-string v2, "babel_activity_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 230
    if-eqz v2, :cond_7

    const-string v0, "allowed."

    .line 231
    :goto_1
    const-string v4, "Babel_telephony"

    const-string v5, "TeleHandoffController.isHandoffPossible, activity recognition handoff is %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-static {v4, v5, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 233
    goto/16 :goto_0

    .line 230
    :cond_7
    const-string v0, "not allowed."

    goto :goto_1

    .line 234
    :cond_8
    invoke-interface {p1}, Lgah;->d()I

    move-result v2

    if-ne v2, v5, :cond_9

    .line 235
    const-string v2, "babel_wifi_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 238
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for wifi network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_9
    const-string v2, "babel_cell_network_optimizing_handoff_allowed"

    invoke-interface {v0, v2, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    .line 246
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff for cell network optimization not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 248
    goto/16 :goto_0

    .line 258
    :cond_a
    invoke-interface {p1}, Lgah;->a()Lgav;

    move-result-object v2

    invoke-virtual {v2}, Lgav;->h()Lgch;

    move-result-object v2

    .line 260
    invoke-virtual {v2, p0}, Lgch;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "babel_international_handoff_allowed"

    .line 261
    invoke-interface {v0, v4, v1}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_b

    .line 264
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while international not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 270
    :cond_b
    invoke-virtual {v2}, Lgch;->a()I

    move-result v2

    if-eq v2, v3, :cond_c

    const-string v2, "babel_roaming_handoff_allowed"

    .line 271
    invoke-interface {v0, v2, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 274
    const-string v0, "Babel_telephony"

    const-string v2, "TeleHandoffController.isHandoffPossible, handoff while roaming not allowed"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 275
    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 278
    goto/16 :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static b(Landroid/content/Context;Lgav;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 91
    const-string v0, "Babel_telephony"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TeleHandoffController.handoffCellularToWifi, reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p1}, Lgav;->j()Lgah;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lgav;->v()Z

    move-result v1

    .line 92
    invoke-static {p0, v0, v3, p2, v1}, Lgbh;->a(Landroid/content/Context;Lgah;ZIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Lgav;->k()Lgbh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.handoffCellularToWifi, handoff pending, skipping"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lgbg;

    .line 100
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lgbg;-><init>(Landroid/content/Context;Ldgr;)V

    .line 101
    new-instance v1, Lgbh;

    invoke-direct {v1, p0, p1, v0, p2}, Lgbh;-><init>(Landroid/content/Context;Lgav;Lgbk;I)V

    .line 103
    invoke-virtual {v0, v1}, Lgbg;->a(Lgbh;)V

    .line 104
    invoke-virtual {v0}, Lgbg;->a()V

    goto :goto_0
.end method


# virtual methods
.method a()Lgav;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lgbh;->c:Lgav;

    return-object v0
.end method

.method a(Lgah;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 282
    const-string v0, "Babel_telephony"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TeleHandoffController.onHandoffStarted, theNewCall: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lgbh;->c:Lgav;

    invoke-virtual {v0, v7}, Lgav;->a(Z)V

    .line 285
    iget-object v0, p0, Lgbh;->b:Landroid/content/Context;

    const-string v1, "babel_handoff_timeout_millis"

    const/16 v2, 0x7530

    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 287
    iget-object v1, p0, Lgbh;->m:Landroid/os/Handler;

    iget-object v2, p0, Lgbh;->n:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    iput-object p1, p0, Lgbh;->f:Lgah;

    .line 290
    iget-object v0, p0, Lgbh;->f:Lgah;

    invoke-interface {v0, p0}, Lgah;->a(Lgai;)V

    .line 294
    new-instance v0, Lgav;

    iget-object v1, p0, Lgbh;->e:Lgah;

    invoke-interface {v1}, Lgah;->a()Lgav;

    move-result-object v1

    invoke-virtual {v1}, Lgav;->f()Lgck;

    move-result-object v1

    iget-object v2, p0, Lgbh;->e:Lgah;

    .line 295
    invoke-interface {v2}, Lgah;->a()Lgav;

    move-result-object v2

    invoke-virtual {v2}, Lgav;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgav;-><init>(Lgck;Ljava/lang/String;)V

    iput-object v0, p0, Lgbh;->g:Lgav;

    .line 296
    iget-object v0, p0, Lgbh;->g:Lgav;

    invoke-virtual {v0}, Lgav;->setDialing()V

    .line 297
    iget-object v0, p0, Lgbh;->g:Lgav;

    iget-object v1, p0, Lgbh;->f:Lgah;

    invoke-virtual {v0, v1}, Lgav;->b(Lgah;)V

    .line 299
    iget v0, p0, Lgbh;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 300
    invoke-virtual {p0, v7, v6}, Lgbh;->a(ZI)V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Lgbh;->g()V

    goto :goto_0
.end method

.method public final a(Lgah;I)V
    .locals 3

    .prologue
    .line 352
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onTeleCallStateChanged"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 354
    iget-object v0, p0, Lgbh;->e:Lgah;

    if-ne p1, v0, :cond_2

    .line 355
    iput p2, p0, Lgbh;->i:I

    .line 359
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgbh;->g()V

    .line 361
    :cond_1
    return-void

    .line 356
    :cond_2
    iget-object v0, p0, Lgbh;->f:Lgah;

    if-ne p1, v0, :cond_0

    .line 357
    iput p2, p0, Lgbh;->j:I

    goto :goto_0
.end method

.method public final a(Lgah;Landroid/telecom/DisconnectCause;)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 366
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onDisconnected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lgbh;->e:Lgah;

    if-ne p1, v0, :cond_1

    .line 368
    iput v3, p0, Lgbh;->i:I

    .line 372
    :cond_0
    :goto_0
    iput-object p2, p0, Lgbh;->k:Landroid/telecom/DisconnectCause;

    .line 373
    invoke-virtual {p0}, Lgbh;->g()V

    .line 374
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lgbh;->f:Lgah;

    if-ne p1, v0, :cond_0

    .line 370
    iput v3, p0, Lgbh;->j:I

    goto :goto_0
.end method

.method a(ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 307
    iget-boolean v0, p0, Lgbh;->l:Z

    if-eqz v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 310
    :cond_0
    iput-boolean v4, p0, Lgbh;->l:Z

    .line 311
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.onHandoffComplete(%b, %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 312
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 311
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-object v0, p0, Lgbh;->e:Lgah;

    invoke-interface {v0, p0}, Lgah;->b(Lgai;)V

    .line 315
    iget-object v0, p0, Lgbh;->f:Lgah;

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lgbh;->f:Lgah;

    invoke-interface {v0, p0}, Lgah;->b(Lgai;)V

    .line 317
    if-nez p1, :cond_1

    .line 318
    iget-object v0, p0, Lgbh;->f:Lgah;

    iget v1, p0, Lgbh;->h:I

    invoke-interface {v0, v1, p2}, Lgah;->a(II)V

    .line 321
    :cond_1
    iget-object v0, p0, Lgbh;->g:Lgav;

    if-eqz v0, :cond_3

    .line 322
    if-eqz p1, :cond_2

    iget-object v0, p0, Lgbh;->g:Lgav;

    .line 323
    invoke-virtual {v0}, Lgav;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 324
    iget-object v0, p0, Lgbh;->c:Lgav;

    iget-object v1, p0, Lgbh;->g:Lgav;

    invoke-virtual {v1}, Lgav;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgav;->a(Ljava/lang/String;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lgbh;->g:Lgav;

    invoke-virtual {v0, v5}, Lgav;->b(Lgah;)V

    .line 327
    iput-object v5, p0, Lgbh;->g:Lgav;

    .line 329
    :cond_3
    iget-object v0, p0, Lgbh;->c:Lgav;

    invoke-virtual {v0, v5}, Lgav;->a(Lgbh;)V

    .line 330
    iget-object v0, p0, Lgbh;->m:Landroid/os/Handler;

    iget-object v1, p0, Lgbh;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 332
    if-eqz p1, :cond_6

    .line 333
    iget-object v0, p0, Lgbh;->f:Lgah;

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lgbh;->f:Lgah;

    .line 2415
    invoke-interface {v0, v4}, Lgah;->a(Z)V

    .line 2419
    iget-object v1, p0, Lgbh;->m:Landroid/os/Handler;

    new-instance v2, Lgbj;

    invoke-direct {v2, v0}, Lgbj;-><init>(Lgah;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    iget-object v0, p0, Lgbh;->c:Lgav;

    iget-object v1, p0, Lgbh;->f:Lgah;

    invoke-virtual {v0, v1}, Lgav;->b(Lgah;)V

    .line 337
    :cond_4
    iget v0, p0, Lgbh;->j:I

    invoke-direct {p0, v0}, Lgbh;->a(I)V

    .line 338
    iget-object v0, p0, Lgbh;->e:Lgah;

    iget v1, p0, Lgbh;->h:I

    invoke-interface {v0, v1, p2}, Lgah;->a(II)V

    .line 346
    :cond_5
    :goto_1
    iget-object v0, p0, Lgbh;->d:Lgbk;

    invoke-interface {v0}, Lgbk;->c()V

    goto/16 :goto_0

    .line 340
    :cond_6
    iget v0, p0, Lgbh;->i:I

    invoke-direct {p0, v0}, Lgbh;->a(I)V

    .line 341
    iget-object v0, p0, Lgbh;->e:Lgah;

    invoke-interface {v0}, Lgah;->b()V

    .line 342
    iget v0, p0, Lgbh;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 343
    iget-object v0, p0, Lgbh;->e:Lgah;

    iget v1, p0, Lgbh;->h:I

    invoke-interface {v0, v1, p2}, Lgah;->a(II)V

    goto :goto_1
.end method

.method b()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lgbh;->i:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lgbh;->j:I

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lgbh;->a:Z

    return v0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    const-string v0, "Babel_telephony"

    const-string v1, "TeleHandoffController.cancelHandoffAndEndCall"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lgbh;->f:Lgah;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lgbh;->f:Lgah;

    invoke-interface {v0}, Lgah;->g()V

    .line 147
    :cond_0
    iget-object v0, p0, Lgbh;->e:Lgah;

    invoke-interface {v0}, Lgah;->g()V

    .line 148
    const/16 v0, 0xdb

    invoke-virtual {p0, v3, v0}, Lgbh;->a(ZI)V

    .line 149
    return-void
.end method

.method f()Z
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lgbh;->b:Landroid/content/Context;

    iget-object v1, p0, Lgbh;->e:Lgah;

    iget-boolean v2, p0, Lgbh;->l:Z

    iget v3, p0, Lgbh;->h:I

    iget-object v4, p0, Lgbh;->c:Lgav;

    .line 153
    invoke-virtual {v4}, Lgav;->v()Z

    move-result v4

    .line 152
    invoke-static {v0, v1, v2, v3, v4}, Lgbh;->a(Landroid/content/Context;Lgah;ZIZ)Z

    move-result v0

    return v0
.end method

.method g()V
    .locals 6

    .prologue
    .line 377
    const-string v0, "Babel_telephony"

    iget v1, p0, Lgbh;->i:I

    .line 378
    invoke-static {v1}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lgbh;->j:I

    .line 379
    invoke-static {v2}, Landroid/telecom/Connection;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleHandoffController.checkHandoffComplete, oldCallState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", newCallState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 377
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lgbh;->d:Lgbk;

    invoke-interface {v0}, Lgbk;->b()V

    .line 381
    return-void
.end method
