.class public Lepi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lfyc;

.field private final i:Ligf;

.field private final j:Lazf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lepi;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, "phone_verification"

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 101
    const-string v1, "account_name"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lepi;->b:Ljava/lang/String;

    .line 102
    const-string v1, "phone_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lepi;->c:Ljava/lang/String;

    .line 103
    const-string v1, "verification_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lepi;->d:J

    .line 104
    const-string v1, "verification_state"

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lepi;->e:I

    .line 105
    const-string v1, "last_successful_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lepi;->f:Ljava/lang/String;

    .line 106
    const-class v0, Lfyc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iput-object v0, p0, Lepi;->h:Lfyc;

    .line 107
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lepi;->i:Ligf;

    .line 108
    const-class v0, Lazf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Lepi;->j:Lazf;

    .line 109
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 326
    sget-boolean v0, Lepi;->a:Z

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Setting verification state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    :cond_0
    iput p1, p0, Lepi;->e:I

    .line 331
    iput-object p2, p0, Lepi;->b:Ljava/lang/String;

    .line 332
    iput-object p3, p0, Lepi;->c:Ljava/lang/String;

    .line 333
    iput-boolean p4, p0, Lepi;->g:Z

    .line 1302
    iget-object v0, p0, Lepi;->b:Ljava/lang/String;

    invoke-static {v0}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v0

    .line 1303
    packed-switch p1, :pswitch_data_0

    .line 337
    :goto_0
    :pswitch_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone_verification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 340
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 342
    const-string v1, "account_name"

    iget-object v2, p0, Lepi;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 343
    const-string v1, "phone_number"

    iget-object v2, p0, Lepi;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    const-string v1, "verification_state"

    iget v2, p0, Lepi;->e:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 347
    iget v1, p0, Lepi;->e:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_1

    .line 348
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lepi;->d:J

    .line 349
    const-string v1, "verification_time"

    iget-wide v2, p0, Lepi;->d:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 354
    :cond_1
    const/16 v1, 0x68

    if-ne p1, v1, :cond_2

    .line 355
    iget-object v1, p0, Lepi;->c:Ljava/lang/String;

    iput-object v1, p0, Lepi;->f:Ljava/lang/String;

    .line 356
    const-string v1, "last_successful_number"

    iget-object v2, p0, Lepi;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 359
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 360
    return-void

    .line 1305
    :pswitch_1
    const/16 v1, 0x7fa

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    goto :goto_0

    .line 1308
    :pswitch_2
    const/16 v1, 0x7fc

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    goto :goto_0

    .line 1312
    :pswitch_3
    const/16 v1, 0x63e

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    goto :goto_0

    .line 1316
    :pswitch_4
    const/16 v1, 0x7fd

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    goto :goto_0

    .line 1303
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static a(Lepk;)V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v0

    .line 213
    new-instance v1, Landroid/content/Intent;

    const-string v2, "phone_verification_outcome"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v2, "phone_verification_result"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 215
    invoke-virtual {v0, v1}, Lfs;->a(Landroid/content/Intent;)Z

    .line 216
    return-void
.end method

.method private b(IZ)V
    .locals 3

    .prologue
    .line 196
    monitor-enter p0

    .line 197
    if-eqz p2, :cond_0

    .line 198
    :try_start_0
    iget-object v0, p0, Lepi;->b:Ljava/lang/String;

    invoke-static {v0}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v0

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 201
    :cond_0
    iget-object v0, p0, Lepi;->b:Ljava/lang/String;

    iget-object v1, p0, Lepi;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lepi;->g:Z

    invoke-direct {p0, p1, v0, v1, v2}, Lepi;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 203
    const/16 v0, 0x69

    if-ne p1, v0, :cond_3

    .line 1219
    const-string v0, "Babel"

    const-string v1, "Sending verification failure notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1220
    if-eqz p2, :cond_2

    .line 1221
    sget-object v0, Lepk;->c:Lepk;

    invoke-static {v0}, Lepi;->a(Lepk;)V

    .line 208
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 1223
    :cond_2
    sget-object v0, Lepk;->b:Lepk;

    invoke-static {v0}, Lepi;->a(Lepk;)V

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 205
    :cond_3
    const/16 v0, 0x68

    if-ne p1, v0, :cond_1

    .line 1228
    :try_start_1
    const-string v0, "Babel"

    const-string v1, "Sending verifcation success notification"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1229
    sget-object v0, Lepk;->a:Lepk;

    invoke-static {v0}, Lepi;->a(Lepk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private e()Z
    .locals 5

    .prologue
    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget v0, p0, Lepi;->e:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 117
    const/4 v0, 0x0

    monitor-exit p0

    .line 128
    :goto_0
    return v0

    .line 120
    :cond_0
    const/16 v0, 0x65

    iget-object v1, p0, Lepi;->b:Ljava/lang/String;

    iget-object v2, p0, Lepi;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lepi;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lepi;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    sget-boolean v0, Lepi;->a:Z

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lepi;->b:Ljava/lang/String;

    iget-object v1, p0, Lepi;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Retrying phone verification.  Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_1
    invoke-direct {p0}, Lepi;->f()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Lepi;->b:Ljava/lang/String;

    invoke-static {v1}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_0

    invoke-static {v1}, Lfcn;->d(Lbib;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    :cond_0
    const-string v2, "Babel"

    const-string v3, "Account not ready. Skip phone verification"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const/16 v2, 0x69

    invoke-direct {p0, v2, v0}, Lepi;->b(IZ)V

    .line 163
    const/16 v2, 0x7fe

    invoke-static {v1, v2}, Lacf;->a(Lbib;I)V

    .line 175
    :goto_0
    return v0

    .line 168
    :cond_1
    sget-boolean v0, Lepi;->a:Z

    if-eqz v0, :cond_2

    .line 169
    iget-object v0, p0, Lepi;->b:Ljava/lang/String;

    iget-object v2, p0, Lepi;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting phone verification.  Account: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " Phone: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_2
    iget-object v0, p0, Lepi;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(Lbib;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lbib;)Lepj;
    .locals 7

    .prologue
    .line 387
    invoke-virtual {p1}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lepi;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lepi;->c:Ljava/lang/String;

    sget v2, Lgjz;->c:I

    invoke-static {v0, v1, v2}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {p0}, Lepi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    new-instance v0, Lepj;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lepj;-><init>(ILjava/lang/String;)V

    .line 423
    :goto_0
    return-object v0

    .line 396
    :cond_0
    invoke-virtual {p1}, Lbib;->q()Ljava/util/ArrayList;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 401
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    :cond_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgjz;->c:I

    .line 404
    invoke-static {v5, v1, v6}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 407
    :cond_2
    new-instance v0, Lepj;

    const/16 v1, 0x64

    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lepj;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_3
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    iget-object v0, p0, Lepi;->f:Ljava/lang/String;

    .line 417
    :cond_4
    const/4 v1, 0x0

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 420
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgjz;->c:I

    invoke-static {v1, v0, v2}, Lgjw;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_2
    new-instance v1, Lepj;

    const/16 v2, 0x65

    invoke-direct {v1, v2, v0}, Lepj;-><init>(ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Lepi;->b(IZ)V

    .line 187
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 237
    monitor-enter p0

    .line 239
    :try_start_0
    sget-boolean v0, Lepi;->a:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lepi;->b:Ljava/lang/String;

    iget-object v1, p0, Lepi;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x44

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finishing phone verification.  Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Phone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Verification Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    iget-object v0, p0, Lepi;->b:Ljava/lang/String;

    invoke-static {v0}, Lfcn;->a(Ljava/lang/String;)Lbib;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    invoke-static {v0}, Lfcn;->d(Lbib;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    :cond_1
    const-string v1, "Babel"

    const-string v2, "Account not ready. Abort phone verification"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    const/16 v1, 0x7fe

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 251
    const/16 v0, 0x69

    iget-object v1, p0, Lepi;->b:Ljava/lang/String;

    iget-object v2, p0, Lepi;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lepi;->g:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lepi;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 252
    monitor-exit p0

    .line 258
    :goto_0
    return-void

    .line 255
    :cond_2
    const/16 v1, 0x67

    iget-object v2, p0, Lepi;->b:Ljava/lang/String;

    iget-object v3, p0, Lepi;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lepi;->g:Z

    invoke-direct {p0, v1, v2, v3, v4}, Lepi;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 256
    iget-object v1, p0, Lepi;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lepi;->g:Z

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    .line 266
    :try_start_0
    iget v0, p0, Lepi;->e:I

    const/16 v1, 0x65

    if-lt v0, v1, :cond_0

    iget v0, p0, Lepi;->e:I

    const/16 v1, 0x67

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lepl;)Z
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lepi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lepi;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0}, Lepi;->e()Z

    move-result v0

    monitor-exit p0

    .line 152
    :goto_0
    return v0

    .line 149
    :cond_0
    sget-object v0, Lepl;->a:Lepl;

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    .line 150
    :goto_1
    const/16 v1, 0x65

    invoke-direct {p0, v1, p2, p1, v0}, Lepi;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 152
    invoke-direct {p0}, Lepi;->f()Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    .line 276
    :try_start_0
    iget v0, p0, Lepi;->e:I

    monitor-exit p0

    return v0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lepi;->c:Ljava/lang/String;

    .line 289
    return-void
.end method

.method public b(Lbib;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 428
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgjw;->e(Landroid/content/Context;)Z

    move-result v0

    .line 429
    iget-object v3, p0, Lepi;->i:Ligf;

    .line 430
    invoke-virtual {p1}, Lbib;->g()I

    move-result v4

    invoke-interface {v3, v4}, Ligf;->a(I)Ligb;

    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ligb;->b()Ligc;

    move-result-object v3

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 432
    invoke-interface {v3, v4, v5, v6}, Ligc;->a(JLjava/util/concurrent/TimeUnit;)Ligc;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 435
    const/16 v0, 0x8f7

    .line 433
    :goto_0
    invoke-interface {v3, v0}, Ligc;->c(I)V

    .line 439
    invoke-virtual {p1}, Lbib;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lepi;->j:Lazf;

    .line 440
    invoke-virtual {p1}, Lbib;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lazf;->o(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2017
    invoke-static {}, Lfcn;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    .line 2018
    invoke-virtual {v0}, Lbib;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 441
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lepi;->h:Lfyc;

    .line 442
    invoke-virtual {p1}, Lbib;->g()I

    move-result v3

    invoke-interface {v0, v3}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 436
    :cond_1
    const/16 v0, 0x8f8

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2022
    goto :goto_1

    :cond_3
    move v0, v2

    .line 439
    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lepi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lepi;->f:Ljava/lang/String;

    return-object v0
.end method
