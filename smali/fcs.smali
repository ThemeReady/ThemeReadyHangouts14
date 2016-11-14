.class public final Lfcs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 294
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 295
    const-class v0, Lfyc;

    invoke-static {v1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 9060
    invoke-static {}, Lfcn;->l()Lbib;

    move-result-object v2

    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 10060
    sput-object v3, Lfcn;->c:Ljava/lang/Boolean;

    .line 303
    invoke-interface {v0, p0}, Lfyc;->d(Z)V

    .line 305
    if-eqz p0, :cond_1

    .line 306
    invoke-static {}, Lfcn;->k()Lbib;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lbib;->g()I

    move-result v3

    invoke-static {v3, v1}, Lfug;->a(ILandroid/content/Context;)V

    .line 308
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-interface {v0, v2}, Lfyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    .line 11060
    invoke-static {v1, v0}, Lfcn;->a(Landroid/content/Context;Z)V

    .line 316
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/apps/hangouts/sms/SmsReceiver;->a()V

    .line 317
    return-void

    .line 313
    :cond_1
    invoke-static {v2}, Lfxi;->a(Lbib;)V

    .line 314
    const/4 v0, 0x0

    .line 12060
    invoke-static {v1, v0}, Lfcn;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v3

    .line 1060
    sget-object v0, Lfcn;->c:Ljava/lang/Boolean;

    .line 261
    if-nez v0, :cond_2

    .line 262
    const-class v0, Lfyc;

    invoke-static {v3, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0}, Lfyc;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2060
    sput-object v0, Lfcn;->c:Ljava/lang/Boolean;

    .line 271
    :cond_0
    :goto_0
    invoke-static {v3}, Lgjw;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4060
    sget-object v0, Lfcn;->c:Ljava/lang/Boolean;

    .line 273
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-static {v2}, Lfcs;->a(Z)V

    .line 5060
    sget-object v0, Lfcn;->c:Ljava/lang/Boolean;

    .line 275
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Lgud;->b(Z)V

    .line 8060
    :cond_1
    :goto_2
    sget-object v0, Lfcn;->c:Ljava/lang/Boolean;

    .line 287
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    return v0

    .line 3060
    :cond_2
    sget-object v0, Lfcn;->c:Ljava/lang/Boolean;

    .line 263
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lfyk;

    .line 264
    invoke-static {v3, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {v2}, Lfcs;->a(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 275
    goto :goto_1

    .line 277
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v0, v4, :cond_1

    .line 5321
    const-class v0, Lehr;

    invoke-static {v3, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehr;

    .line 5322
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5323
    const-string v5, "android.permission.READ_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5324
    const-string v5, "android.permission.RECEIVE_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5325
    const-string v5, "android.permission.SEND_SMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5326
    const-string v5, "android.permission.RECEIVE_MMS"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5327
    invoke-interface {v0, v4}, Lehr;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5328
    invoke-static {v3}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5329
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6060
    :goto_3
    sget-object v3, Lfcn;->c:Ljava/lang/Boolean;

    .line 282
    invoke-static {v3}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eq v3, v0, :cond_1

    .line 283
    invoke-static {v0}, Lfcs;->a(Z)V

    .line 7060
    sget-object v3, Lfcn;->c:Ljava/lang/Boolean;

    .line 284
    invoke-static {v3}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-ne v3, v0, :cond_6

    :goto_4
    invoke-static {v1}, Lgud;->b(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    .line 5331
    goto :goto_3

    :cond_6
    move v1, v2

    .line 284
    goto :goto_4
.end method
