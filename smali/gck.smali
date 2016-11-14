.class public final Lgck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

.field private final b:Landroid/telecom/ConnectionRequest;

.field private final c:Z

.field private d:Lgch;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;Landroid/telecom/ConnectionRequest;Lgch;Z)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    .line 69
    iput-object p2, p0, Lgck;->b:Landroid/telecom/ConnectionRequest;

    .line 70
    iput-object p3, p0, Lgck;->d:Lgch;

    .line 71
    iput-boolean p4, p0, Lgck;->c:Z

    .line 72
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 699
    const/16 v0, 0x32

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 708
    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const-string v1, "babel_hutch_experience_for_us"

    .line 709
    invoke-static {p0, v1, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 599
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return v2

    .line 603
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 604
    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x21

    if-eq v0, v3, :cond_3

    move v3, v2

    .line 608
    :goto_1
    if-eqz v3, :cond_4

    move v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 609
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v0, 0x1

    .line 610
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_5

    move v2, v3

    .line 613
    goto :goto_0

    :cond_3
    move v3, v1

    .line 607
    goto :goto_1

    :cond_4
    move v0, v2

    .line 608
    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 618
    :cond_6
    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 394
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_allow_proxy_number_routing"

    invoke-static {v0, v3, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, disabled by gservices."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 509
    :goto_0
    return v0

    .line 401
    :cond_0
    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_force_proxy_number_fetch"

    invoke-static {v0, v3, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, forcing proxy number fetch."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 404
    goto :goto_0

    .line 407
    :cond_1
    iget v0, p0, Lgck;->f:I

    if-eq v0, v2, :cond_2

    .line 408
    const-string v0, "Babel_telephony"

    iget v2, p0, Lgck;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TelePhoneNumber.shouldUseProxyNumber, routingType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 409
    goto :goto_0

    .line 412
    :cond_2
    iget-boolean v0, p0, Lgck;->c:Z

    if-eqz v0, :cond_3

    .line 413
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, incoming, so no proxy"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 414
    goto :goto_0

    .line 419
    :cond_3
    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    invoke-virtual {v0}, Lgei;->f()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 421
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, no Tycho account."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 422
    goto :goto_0

    .line 426
    :cond_4
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lgck;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 427
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 428
    goto :goto_0

    .line 436
    :cond_5
    invoke-virtual {p0}, Lgck;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgjw;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 435
    invoke-static {v0, v3}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 439
    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "phone"

    .line 440
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 441
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 443
    if-eqz v3, :cond_6

    .line 444
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 446
    :cond_6
    if-eqz v0, :cond_7

    .line 447
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 449
    :cond_7
    const-string v4, "Babel_telephony"

    .line 450
    invoke-virtual {p0}, Lgck;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 451
    invoke-static {v3}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 452
    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x50

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TelePhoneNumber.shouldUseProxyNumber, number: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", sim country: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", network country: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    .line 449
    invoke-static {v4, v3, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-virtual {p0}, Lgck;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 454
    const-string v2, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, can\'t convert to e164 format, "

    .line 455
    invoke-virtual {p0}, Lgck;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    .line 454
    invoke-static {v2, v0, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 455
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 462
    :cond_9
    iget-object v0, p0, Lgck;->d:Lgch;

    invoke-virtual {v0}, Lgch;->e()I

    move-result v0

    if-ne v0, v10, :cond_a

    iget-object v0, p0, Lgck;->d:Lgch;

    .line 463
    invoke-virtual {v0}, Lgch;->c()I

    move-result v0

    if-eq v0, v10, :cond_a

    .line 464
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, can\'t tell if we\'re international."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 471
    :cond_a
    invoke-virtual {p0}, Lgck;->d()Ljava/lang/String;

    move-result-object v0

    .line 5398
    invoke-static {}, Lgjw;->a()Lgjw;

    move-result-object v3

    invoke-virtual {v3, v0}, Lgjw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 472
    const-string v4, "Babel_telephony"

    const-string v5, "TelePhoneNumber.shouldUseProxyNumber, calling to country: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v4, "babel_hutch_use_proxy_numbers_for_calls_to_us"

    invoke-static {v0, v4, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    iget-object v4, p0, Lgck;->d:Lgch;

    .line 476
    invoke-virtual {v4}, Lgch;->c()I

    move-result v4

    invoke-static {v0, v4}, Lgck;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 477
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 478
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, Hutch profile calling US"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 479
    goto/16 :goto_0

    .line 472
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 483
    :cond_c
    iget-object v0, p0, Lgck;->d:Lgch;

    iget-object v3, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-virtual {v0, v3}, Lgch;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 484
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, user is outside the US"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 485
    goto/16 :goto_0

    .line 489
    :cond_d
    iget-object v0, p0, Lgck;->d:Lgch;

    invoke-virtual {v0}, Lgch;->a()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 490
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, on home voice network"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 494
    :cond_e
    invoke-virtual {p0}, Lgck;->m()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 495
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, GoogleVoice request"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 503
    :cond_f
    iget-object v0, p0, Lgck;->d:Lgch;

    invoke-virtual {v0}, Lgch;->a()I

    move-result v0

    if-ne v0, v10, :cond_10

    .line 504
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldUseProxyNumber, can\'t tell if we\'re roaming."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 505
    goto/16 :goto_0

    .line 508
    :cond_10
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldUseProxyNumber, true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 509
    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v6, 0x2c

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lgck;->d:Lgch;

    invoke-virtual {v0}, Lgch;->b()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 285
    const-string v2, "babel_telephony_remapped_phone_numbers"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "_carrier_%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :goto_0
    iget-object v2, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v2, v0, v1}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_1
    iget-object v2, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_remapped_phone_numbers"

    sget-object v4, Lgbf;->d:Ljava/lang/String;

    .line 292
    invoke-static {v2, v3, v4}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 297
    :cond_0
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 300
    const-string v2, "*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 301
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 303
    :goto_3
    iget-object v3, p0, Lgck;->d:Lgch;

    invoke-virtual {v3}, Lgch;->d()Ljava/lang/String;

    move-result-object v4

    .line 304
    new-instance v3, Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-direct {v3, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 305
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v6, 0x3d

    invoke-direct {v5, v6}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 306
    new-instance v6, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 307
    invoke-virtual {v3, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v3}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    invoke-virtual {v5, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 311
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 314
    invoke-virtual {v6, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_6
    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v3

    .line 317
    :goto_7
    invoke-static {v4, v3}, Lgck;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 318
    const-string v1, "Babel_telephony"

    .line 319
    invoke-static {p1}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {v0}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x36

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TelePhoneNumber.maybeRemapPhoneNumber, remapped: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    .line 318
    invoke-static {v1, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iput-boolean v8, p0, Lgck;->g:Z

    move-object p1, v0

    .line 329
    :cond_2
    return-object p1

    .line 285
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5338
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    .line 310
    goto/16 :goto_4

    :cond_6
    move-object v0, v1

    .line 312
    goto/16 :goto_5

    :cond_7
    move-object v0, v1

    .line 315
    goto/16 :goto_6

    :cond_8
    move-object v3, v1

    .line 316
    goto/16 :goto_7

    :cond_9
    move-object v2, p1

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 678
    if-eqz p0, :cond_3

    .line 679
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 680
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lgck;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lgck;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 682
    :goto_0
    if-ge v2, v4, :cond_2

    .line 683
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 684
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 694
    :cond_0
    :goto_1
    return v0

    .line 682
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 692
    :cond_3
    const-string v1, "Babel_telephony"

    const-string v2, "TeleUtils.isNorthAmericanNumberFormat, got null dialStr"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lgck;->f:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lgck;->f:I

    .line 84
    return-void
.end method

.method a(Lgch;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lgck;->d:Lgch;

    .line 100
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lgck;->e:Ljava/lang/String;

    .line 92
    return-void
.end method

.method a(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lgck;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 238
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    .line 240
    :cond_0
    iget-object v0, p0, Lgck;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "tel"

    .line 241
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lgck;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lacf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lgch;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lgck;->d:Lgch;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 108
    iget v0, p0, Lgck;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1134
    :goto_0
    const-string v2, "Expected condition to be true"

    invoke-static {v2, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 110
    invoke-virtual {p0}, Lgck;->k()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lgck;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lgck;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lgck;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.telecom.extra.GATEWAY_ORIGINAL_ADDRESS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 119
    :goto_1
    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lgck;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 122
    :cond_0
    if-eqz v0, :cond_2

    const-string v2, "tel"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 123
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_2
    return-object v0

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 125
    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p0}, Lgck;->c()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lacf;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 134
    goto :goto_0
.end method

.method e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 140
    invoke-virtual {p0}, Lgck;->c()Ljava/lang/String;

    move-result-object v4

    .line 1354
    iget v0, p0, Lgck;->f:I

    if-ne v0, v8, :cond_1

    .line 1355
    iget-object v0, p0, Lgck;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_1

    const-string v1, "voicemail"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1357
    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v1, "phone"

    .line 1358
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1359
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1361
    const-string v4, "Babel_telephony"

    const-string v6, "TelePhoneNumber.maybeFixVoicemailUri, changing voicemail URI to number: "

    .line 1362
    invoke-static {v1}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v6, v3, [Ljava/lang/Object;

    .line 1361
    invoke-static {v4, v0, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 143
    :goto_1
    if-nez v0, :cond_2

    .line 166
    :goto_2
    return-object v5

    .line 1362
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 1367
    goto :goto_1

    .line 148
    :cond_2
    iget-object v1, p0, Lgck;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 149
    iget-object v0, p0, Lgck;->e:Ljava/lang/String;

    .line 152
    :cond_3
    iget v1, p0, Lgck;->f:I

    if-ne v1, v8, :cond_4

    .line 154
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractNetworkPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_4
    invoke-virtual {p0}, Lgck;->k()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2254
    iget v1, p0, Lgck;->f:I

    if-ne v1, v8, :cond_7

    .line 2255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    if-ne v1, v4, :cond_7

    .line 2629
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgjw;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2630
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xa

    if-lt v1, v6, :cond_b

    .line 2633
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2b

    if-ne v1, v6, :cond_11

    move v1, v2

    .line 2636
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x31

    if-ne v6, v7, :cond_5

    .line 2637
    add-int/lit8 v1, v1, 0x1

    .line 2639
    :cond_5
    if-eqz v1, :cond_10

    .line 2640
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2642
    :goto_4
    invoke-static {v1}, Lgck;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2643
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lgjw;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 2657
    const-string v6, "US"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "CA"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DO"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AG"

    .line 2658
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "AS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BB"

    .line 2659
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BM"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "BS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DM"

    .line 2660
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "DM"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "GD"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "GU"

    .line 2661
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "KN"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "KY"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "LC"

    .line 2662
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MP"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "MS"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "PR"

    .line 2663
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "SX"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "TT"

    .line 2664
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "US"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VC"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VG"

    .line 2665
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "VI"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2643
    :cond_6
    :goto_5
    if-eqz v2, :cond_b

    .line 2644
    const/4 v2, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2257
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2258
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2259
    :goto_7
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lacf;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    .line 2260
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.maybeAddAreaCodeToPhoneNumber, invalid number "

    .line 2261
    invoke-static {v1}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    new-array v3, v3, [Ljava/lang/Object;

    .line 2260
    invoke-static {v2, v1, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_7
    :goto_9
    invoke-direct {p0, v0}, Lgck;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_8
    invoke-virtual {p0}, Lgck;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 163
    iget-object v1, p0, Lgck;->d:Lgch;

    .line 3584
    invoke-virtual {v1}, Lgch;->d()Ljava/lang/String;

    move-result-object v1

    .line 4520
    invoke-static {}, Lgjw;->a()Lgjw;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lgjw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3585
    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    move-object v5, v0

    .line 166
    goto/16 :goto_2

    :cond_a
    move v2, v3

    .line 2665
    goto :goto_5

    :cond_b
    move-object v1, v5

    .line 2647
    goto :goto_6

    .line 2258
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 2261
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 2264
    :cond_e
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.maybeAddAreaCodeToPhoneNumber, added area code to: "

    .line 2265
    invoke-static {v1}, Lacf;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    new-array v3, v3, [Ljava/lang/Object;

    .line 2264
    invoke-static {v2, v0, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_9

    .line 2265
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    move-object v1, v4

    goto/16 :goto_4

    :cond_11
    move v1, v3

    goto/16 :goto_3
.end method

.method f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lgck;->e()Ljava/lang/String;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lacf;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lgck;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->extractPostDialPortion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Landroid/telecom/ConnectionRequest;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lgck;->b:Landroid/telecom/ConnectionRequest;

    return-object v0
.end method

.method i()Landroid/telecom/ConnectionRequest;
    .locals 4

    .prologue
    .line 190
    invoke-virtual {p0}, Lgck;->e()Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgck;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    const-string v1, "tel"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 193
    new-instance v0, Landroid/telecom/ConnectionRequest;

    iget-object v2, p0, Lgck;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v2}, Landroid/telecom/ConnectionRequest;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    iget-object v3, p0, Lgck;->b:Landroid/telecom/ConnectionRequest;

    .line 194
    invoke-virtual {v3}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroid/telecom/ConnectionRequest;-><init>(Landroid/telecom/PhoneAccountHandle;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 196
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgck;->b:Landroid/telecom/ConnectionRequest;

    goto :goto_0
.end method

.method j()Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lgck;->c:Z

    return v0
.end method

.method l()Z
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Lgck;->e()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lacf;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 210
    goto :goto_0
.end method

.method m()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lgck;->b:Landroid/telecom/ConnectionRequest;

    invoke-static {v0}, Lacf;->a(Landroid/telecom/ConnectionRequest;)Z

    move-result v0

    return v0
.end method

.method n()Z
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lgck;->b:Landroid/telecom/ConnectionRequest;

    invoke-virtual {v0}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    const-string v1, "voicemail"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x1

    .line 229
    :goto_0
    return v0

    .line 227
    :cond_0
    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v1, "phone"

    .line 228
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 229
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {p0}, Lgck;->e()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lacf;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method o()Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lgck;->g:Z

    return v0
.end method

.method p()Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgck;->a(Z)Z

    move-result v0

    return v0
.end method

.method q()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 517
    iget-boolean v0, p0, Lgck;->c:Z

    if-eqz v0, :cond_0

    .line 518
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, do not anonymize incoming call"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 575
    :goto_0
    return v0

    .line 522
    :cond_0
    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    const-string v3, "babel_telephony_allow_fallback_to_anonymous_calling"

    invoke-static {v0, v3, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 525
    if-nez v0, :cond_1

    .line 526
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, disabled by gservices"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 527
    goto :goto_0

    .line 530
    :cond_1
    iget v0, p0, Lgck;->f:I

    if-eq v0, v2, :cond_2

    .line 531
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, data call"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 532
    goto :goto_0

    .line 536
    :cond_2
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lgck;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgjw;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, emergency number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 538
    goto :goto_0

    .line 541
    :cond_3
    iget-object v0, p0, Lgck;->d:Lgch;

    invoke-virtual {v0}, Lgch;->b()Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 543
    const-string v0, "babel_telephony_allow_fallback_to_anonymous_calling"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "_carrier_%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    .line 544
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_1
    iget-object v4, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    invoke-static {v4, v0, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 547
    const-string v2, "Babel_telephony"

    const-string v4, "TelePhoneNumber.shouldAnonymizeCall, disabled by gservices for carrier: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 549
    goto/16 :goto_0

    .line 544
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 555
    :cond_6
    invoke-direct {p0, v1}, Lgck;->a(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgck;->a:Lcom/google/android/apps/hangouts/telephony/TeleConnectionService;

    iget-object v3, p0, Lgck;->d:Lgch;

    .line 556
    invoke-virtual {v3}, Lgch;->c()I

    move-result v3

    invoke-static {v0, v3}, Lgck;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 557
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, doesn\'t need proxy number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 558
    goto/16 :goto_0

    .line 561
    :cond_7
    iget-object v0, p0, Lgck;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 562
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, has proxy number"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 569
    :cond_8
    iget-object v0, p0, Lgck;->d:Lgch;

    invoke-virtual {v0}, Lgch;->c()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 570
    const-string v0, "Babel_telephony"

    const-string v2, "TelePhoneNumber.shouldAnonymizeCall, on light profile"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 574
    :cond_9
    const-string v0, "Babel_telephony"

    const-string v3, "TelePhoneNumber.shouldAnonymizeCall, returning true"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 575
    goto/16 :goto_0
.end method
