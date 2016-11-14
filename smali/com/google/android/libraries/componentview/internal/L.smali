.class public Lcom/google/android/libraries/componentview/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;
    .locals 1

    .prologue
    .line 430
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;-><init>()V

    .line 431
    iput-object p0, v0, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->e:Lcom/google/android/libraries/componentview/api/external/ComponentViewErrorCode$Error;

    .line 432
    iput-object p1, v0, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->b:Ljava/lang/String;

    .line 439
    if-eqz p4, :cond_0

    .line 440
    iput-object p4, v0, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->a:Ljava/lang/Throwable;

    .line 442
    :cond_0
    return-object v0
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 375
    if-nez p0, :cond_1

    .line 376
    const-string p0, "null"

    .line 400
    :cond_0
    :goto_0
    return-object p0

    .line 380
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    move v0, v1

    .line 385
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_3

    .line 386
    aget-object v2, p1, v0

    if-eqz v2, :cond_2

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 390
    new-array v2, v4, [Ljava/lang/Object;

    aget-object v3, p1, v0

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    .line 385
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 398
    :cond_3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static varargs a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v1, 0x17

    const/4 v5, 0x0

    .line 1296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1297
    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1298
    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, "Tag [%s] is too long; truncated to [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/android/libraries/componentview/internal/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 319
    :cond_0
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 370
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    invoke-static {p3, p4}, Lcom/google/android/libraries/componentview/internal/L;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 328
    :pswitch_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 335
    :pswitch_1
    if-nez p2, :cond_1

    goto :goto_0

    .line 342
    :pswitch_2
    if-nez p2, :cond_1

    goto :goto_0

    .line 349
    :pswitch_3
    if-nez p2, :cond_1

    goto :goto_0

    .line 356
    :pswitch_4
    if-eqz p2, :cond_3

    .line 357
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 359
    :cond_3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 363
    :pswitch_5
    if-eqz p2, :cond_4

    .line 364
    invoke-static {p1, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 366
    :cond_4
    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static varargs a(Ljava/lang/String;Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;Lcom/google/android/libraries/componentview/services/application/Logger;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 257
    if-eqz p2, :cond_0

    .line 258
    iput-object p0, p1, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->c:Ljava/lang/String;

    .line 259
    invoke-interface {p2, p1}, Lcom/google/android/libraries/componentview/services/application/Logger;->a(Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;)V

    .line 261
    :cond_0
    iget-object v0, p1, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->b:Ljava/lang/String;

    .line 262
    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_1
    const/4 v1, 0x5

    iget-object v2, p1, Lcom/google/android/libraries/componentview/services/application/Logger$ErrorInfo;->a:Ljava/lang/Throwable;

    invoke-static {v1, p0, v2, v0, p3}, Lcom/google/android/libraries/componentview/internal/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lcom/google/android/libraries/componentview/internal/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/internal/L;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-void
.end method
