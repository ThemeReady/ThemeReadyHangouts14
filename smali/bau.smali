.class public final Lbau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbam;


# static fields
.field private static final c:Z


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    new-instance v0, Ljxz;

    const-string v1, "debug.chat.crashinfo"

    invoke-direct {v0, v1, v2}, Ljxz;-><init>(Ljava/lang/String;B)V

    .line 45
    sput-boolean v2, Lbau;->c:Z

    .line 44
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbau;->a:Landroid/content/Context;

    .line 70
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lbau;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    return-void
.end method

.method private b()I
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    const-string v1, "crashes"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private c()I
    .locals 6

    .prologue
    .line 278
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 279
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "mttf_crash"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Lbid;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 387
    iget-object v2, p0, Lbau;->a:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2, v0}, Lacf;->k(Landroid/content/Context;I)Ljava/io/File;

    goto :goto_0

    .line 389
    :cond_0
    return-void
.end method

.method private e()Ligb;
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Lfcn;->c(Landroid/content/Context;)I

    move-result v1

    .line 396
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    const-class v2, Ligf;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "processing_push"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 167
    return-void
.end method

.method public a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V
    .locals 8

    .prologue
    .line 5294
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5295
    const-string v1, "last_crash"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5296
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 5298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5299
    const-string v1, "crashed"

    const/4 v6, 0x1

    .line 5300
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "crashes"

    .line 5301
    invoke-direct {p0}, Lbau;->b()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "last_crash"

    .line 5302
    invoke-interface {v1, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "exception_class"

    .line 5303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v6, "was_platform_bug"

    .line 5304
    invoke-interface {v1, v6, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5305
    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 5307
    const-string v1, "mttf_crash"

    sub-long v2, v4, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5311
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 189
    new-instance v1, Lbav;

    invoke-direct {v1, p0, p2, p4, p1}, Lbav;-><init>(Lbau;Ljava/lang/Throwable;ZLjava/lang/Thread;)V

    .line 210
    invoke-static {}, Lacf;->aG()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 211
    :goto_0
    if-eqz v0, :cond_2

    .line 212
    const-string v0, "Babel_App"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Uncaught exception in background thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    invoke-static {v1}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 217
    :goto_1
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 215
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 75
    new-instance v1, Ljyb;

    iget-object v3, p0, Lbau;->a:Landroid/content/Context;

    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    .line 1083
    invoke-static {v0}, Ldpp;->a(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1084
    const-string v0, "Babel_Prime"

    const-string v5, "Primes crash monitoring is disabled"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    .line 78
    :goto_0
    new-instance v5, Ljyc;

    invoke-direct {v5, p0, v2}, Ljyc;-><init>(Lbau;B)V

    invoke-direct {v1, v3, v0, v5}, Ljyb;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Ljyc;)V

    .line 75
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 84
    if-eqz p1, :cond_0

    .line 1284
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1286
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "crashes"

    .line 1287
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_crash"

    .line 1288
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mttf_crash"

    .line 1289
    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2249
    :cond_0
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2250
    if-eqz p1, :cond_e

    move v1, v2

    .line 2325
    :goto_1
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2330
    if-nez p1, :cond_16

    .line 2331
    const-string v0, "crashed"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2332
    const-string v0, "sent_silent_feedback"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2334
    :goto_2
    if-nez p1, :cond_1

    if-eqz v3, :cond_2

    .line 2338
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "crashed"

    .line 2339
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "sent_silent_feedback"

    .line 2340
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 2341
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2344
    :cond_2
    if-eqz v3, :cond_10

    .line 2345
    if-eqz v0, :cond_f

    sget v0, Lbaw;->c:I

    move v3, v0

    .line 89
    :goto_3
    sget v0, Lbaw;->a:I

    if-eq v3, v0, :cond_11

    move v5, v4

    .line 90
    :goto_4
    if-eqz v5, :cond_14

    .line 91
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 92
    const-string v0, "exception_class"

    const/4 v7, 0x0

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 93
    const-string v0, "Babel_App"

    const-string v8, "Startup - recovered from crash. Launches: %s exception class:  %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v7, v9, v4

    .line 93
    invoke-static {v0, v8, v9}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v8, Lmao;

    invoke-direct {v8}, Lmao;-><init>()V

    .line 99
    invoke-direct {p0}, Lbau;->b()I

    move-result v0

    if-ne v0, v4, :cond_12

    move v0, v4

    .line 100
    :goto_5
    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    const-class v9, Lbaj;

    invoke-static {v0, v9}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaj;

    invoke-interface {v0}, Lbaj;->a()J

    move-result-wide v10

    .line 102
    const-string v0, "last_crash"

    invoke-interface {v6, v0, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 103
    sub-long v10, v12, v10

    .line 104
    const-string v0, "Babel_App"

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x40

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Startup - first crash since version change: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v0, v6, v9}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmao;->c:Ljava/lang/Integer;

    .line 110
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmao;->b:Ljava/lang/Integer;

    .line 111
    invoke-direct {p0}, Lbau;->c()I

    move-result v0

    .line 112
    if-lez v0, :cond_4

    .line 113
    invoke-direct {p0}, Lbau;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lmao;->d:Ljava/lang/Integer;

    .line 115
    :cond_4
    iput-object v7, v8, Lmao;->a:Ljava/lang/String;

    .line 116
    invoke-direct {p0}, Lbau;->e()Ligb;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 118
    invoke-interface {v0, v8}, Ligc;->a(Lmao;)Ligc;

    move-result-object v0

    const/16 v6, 0x941

    .line 119
    invoke-interface {v0, v6}, Ligc;->c(I)V

    .line 120
    sget v0, Lbaw;->c:I

    if-ne v3, v0, :cond_5

    .line 121
    invoke-direct {p0}, Lbau;->e()Ligb;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v3, 0xd3a

    .line 123
    invoke-interface {v0, v3}, Ligc;->c(I)V

    .line 125
    :cond_5
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    .line 3110
    const-class v3, Ldho;

    .line 3111
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3112
    const-string v3, "ONGOING_CALL_SESSION"

    const-string v6, ""

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v0, v2

    .line 125
    :goto_6
    if-eqz v0, :cond_6

    .line 127
    invoke-direct {p0}, Lbau;->e()Ligb;

    move-result-object v0

    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v3, 0xa9a

    invoke-interface {v0, v3}, Ligc;->c(I)V

    .line 3363
    :cond_6
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3364
    const-string v3, "was_platform_bug"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3365
    if-eqz v3, :cond_7

    .line 3368
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v6, "was_platform_bug"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    :cond_7
    if-eqz v3, :cond_8

    .line 130
    invoke-direct {p0}, Lbau;->e()Ligb;

    move-result-object v0

    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v3, 0xb8b

    invoke-interface {v0, v3}, Ligc;->c(I)V

    .line 132
    :cond_8
    sget-boolean v0, Lbau;->c:Z

    if-eqz v0, :cond_9

    .line 133
    invoke-direct {p0}, Lbau;->d()V

    .line 4259
    :cond_9
    :goto_7
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4260
    if-eqz v5, :cond_15

    .line 4261
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launches"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4352
    :goto_8
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4353
    const-string v1, "processing_push"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4354
    if-eqz v1, :cond_a

    .line 4357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "processing_push"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    :cond_a
    if-eqz v1, :cond_b

    .line 144
    const-string v0, "Babel_App"

    const-string v1, "wasProcessingPush is set; force sync"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-direct {p0}, Lbau;->e()Ligb;

    move-result-object v0

    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x942

    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 148
    sget-object v0, Lfkt;->j:Lfkt;

    invoke-static {v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfkt;)V

    .line 151
    :cond_b
    iget-object v0, p0, Lbau;->a:Landroid/content/Context;

    invoke-static {v0}, Ljyb;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 155
    invoke-direct {p0}, Lbau;->e()Ligb;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xb8c

    .line 157
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 159
    :cond_c
    return-void

    .line 1087
    :cond_d
    const-string v5, "Babel_Prime"

    const-string v6, "wrapCrashReportingIntoUncaughtExceptionHandler"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    const-class v5, Livf;

    invoke-static {v0, v5}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livf;

    .line 1089
    invoke-virtual {v0, p0}, Livf;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    goto/16 :goto_0

    .line 2253
    :cond_e
    const-string v1, "launches"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    goto/16 :goto_1

    .line 2345
    :cond_f
    sget v0, Lbaw;->b:I

    move v3, v0

    goto/16 :goto_3

    .line 2347
    :cond_10
    sget v0, Lbaw;->a:I

    move v3, v0

    goto/16 :goto_3

    :cond_11
    move v5, v2

    .line 89
    goto/16 :goto_4

    :cond_12
    move v0, v2

    .line 99
    goto/16 :goto_5

    .line 3116
    :cond_13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "ONGOING_CALL_SESSION"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v4

    .line 3117
    goto/16 :goto_6

    .line 136
    :cond_14
    const-string v0, "Babel_App"

    const-string v3, "Startup - clean"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 4263
    :cond_15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "launches"

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8

    :cond_16
    move v0, v2

    move v3, v2

    goto/16 :goto_2
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lbau;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZZ)V

    .line 172
    return-void
.end method
