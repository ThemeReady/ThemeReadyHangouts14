.class public final Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgav;

.field final c:J

.field d:Z

.field private final e:Lgcz;

.field private final f:Lgax;

.field private final g:Lgde;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgav;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lgcj;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lgcj;->b:Lgav;

    .line 76
    new-instance v0, Lgax;

    invoke-direct {v0, p0}, Lgax;-><init>(Lgcj;)V

    iput-object v0, p0, Lgcj;->f:Lgax;

    .line 77
    iget-object v0, p0, Lgcj;->f:Lgax;

    invoke-virtual {p2, v0}, Lgav;->a(Lgax;)V

    .line 78
    new-instance v0, Lgde;

    invoke-direct {v0, p0}, Lgde;-><init>(Lgcj;)V

    iput-object v0, p0, Lgcj;->g:Lgde;

    .line 79
    new-instance v0, Lgcz;

    iget-object v1, p0, Lgcj;->g:Lgde;

    new-instance v2, Lgac;

    invoke-direct {v2}, Lgac;-><init>()V

    invoke-direct {v0, p1, p2, v1, v2}, Lgcz;-><init>(Landroid/content/Context;Lgav;Lgde;Lgac;)V

    iput-object v0, p0, Lgcj;->e:Lgcz;

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgcj;->c:J

    .line 82
    return-void
.end method

.method private d()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lgcj;->b:Lgav;

    invoke-virtual {v0}, Lgav;->f()Lgck;

    move-result-object v0

    invoke-virtual {v0}, Lgck;->c()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "Babel_telephony"

    const-string v2, "TeleOutgoingCallRequest.isBlockedNumber, no phone number."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 333
    :goto_0
    return v0

    .line 287
    :cond_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    const-string v2, "Babel_telephony"

    const-string v4, "TeleOutgoingCallRequest.isBlockedNumber, potential emergency number, "

    .line 289
    invoke-static {v3}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 288
    invoke-static {v2, v0, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 290
    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_2
    iget-object v0, p0, Lgcj;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_blocked_short_codes"

    const-string v5, "+1411"

    invoke-static {v0, v4, v5}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 300
    :try_start_0
    new-instance v4, Lgju;

    .line 302
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lgju;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget v5, Liyo;->a:I

    invoke-virtual {v4, v5}, Lgju;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x2c

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 305
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 308
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, black listed: "

    .line 309
    invoke-static {v3}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    .line 308
    invoke-static {v4, v0, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 310
    goto/16 :goto_0

    .line 309
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Liyk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 313
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 314
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, invalid number: "

    .line 315
    invoke-static {v3}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :goto_3
    invoke-static {v4, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 315
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 321
    :cond_6
    iget-object v0, p0, Lgcj;->a:Landroid/content/Context;

    const-string v4, "babel_tycho_only_block_special_codes"

    invoke-static {v0, v4, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 325
    const/16 v4, 0x2a

    if-eq v0, v4, :cond_7

    const/16 v4, 0x23

    if-ne v0, v4, :cond_9

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_9

    .line 326
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    if-gt v0, v4, :cond_9

    .line 327
    const-string v4, "Babel_telephony"

    const-string v5, "TeleOutgoingCallRequest.isBlockedNumber, blocking: "

    .line 328
    invoke-static {v3}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 327
    invoke-static {v4, v0, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 329
    goto/16 :goto_0

    .line 328
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v0, v1

    .line 333
    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lgcj;->b:Lgav;

    invoke-virtual {v0}, Lgav;->c()V

    .line 92
    invoke-direct {p0}, Lgcj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1257
    iget-boolean v0, p0, Lgcj;->d:Z

    if-nez v0, :cond_0

    .line 1258
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.blockCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    iget-object v0, p0, Lgcj;->b:Lgav;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x1

    const-string v3, "invalid or blocked number"

    invoke-direct {v1, v2, v3}, Landroid/telecom/DisconnectCause;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 1261
    invoke-virtual {p0}, Lgcj;->c()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lgcj;->e:Lgcz;

    invoke-virtual {v0}, Lgcz;->b()V

    goto :goto_0
.end method

.method b()V
    .locals 3

    .prologue
    .line 240
    iget-boolean v0, p0, Lgcj;->d:Z

    if-nez v0, :cond_0

    .line 241
    const-string v0, "Babel_telephony"

    const-string v1, "TeleOutgoingCallRequest.cancelCall"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lgcj;->b:Lgav;

    new-instance v1, Landroid/telecom/DisconnectCause;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-virtual {v0, v1}, Lgav;->setDisconnected(Landroid/telecom/DisconnectCause;)V

    .line 243
    invoke-virtual {p0}, Lgcj;->c()V

    .line 245
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 267
    iget-boolean v0, p0, Lgcj;->d:Z

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgcj;->d:Z

    .line 269
    iget-object v0, p0, Lgcj;->e:Lgcz;

    invoke-virtual {v0}, Lgcz;->c()V

    .line 270
    iget-object v0, p0, Lgcj;->g:Lgde;

    invoke-virtual {v0}, Lgde;->c()V

    .line 271
    iget-object v0, p0, Lgcj;->f:Lgax;

    invoke-virtual {v0}, Lgax;->b()V

    .line 272
    iget-object v0, p0, Lgcj;->b:Lgav;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgav;->a(Lgax;)V

    .line 273
    iget-object v0, p0, Lgcj;->b:Lgav;

    invoke-virtual {v0}, Lgav;->d()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->a()Lgeq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgeq;->b(Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lgcj;->b:Lgav;

    invoke-virtual {v0}, Lgav;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lgcj;->b:Lgav;

    invoke-virtual {v0}, Lgav;->destroy()V

    .line 278
    :cond_0
    return-void
.end method
