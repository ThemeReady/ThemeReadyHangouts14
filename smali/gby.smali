.class public final Lgby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbah;
.implements Lemz;


# instance fields
.field private a:Lgbp;

.field private final b:Lcxo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcxp;

    invoke-direct {v0}, Lcxp;-><init>()V

    const-string v1, "telephony"

    .line 56
    invoke-virtual {v0, v1}, Lcxp;->a(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const-string v1, "Provide WiFi calling capability to Android system."

    .line 57
    invoke-virtual {v0, v1}, Lcxp;->b(Ljava/lang/String;)Lcxp;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Lcxp;->a(Z)Lcxp;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcxp;->a()Lcxo;

    move-result-object v0

    iput-object v0, p0, Lgby;->b:Lcxo;

    .line 60
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-static {p0}, Lacf;->M(Landroid/content/Context;)Z

    move-result v2

    .line 1276
    const-string v3, "babel_user_to_allow_wifi_calling_for"

    const-string v4, "tycho_users"

    invoke-static {p0, v3, v4}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1279
    const-string v4, "hangouts_testing_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 167
    :cond_0
    :goto_0
    const-string v3, "Babel_telephony"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x63

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "TeleModule.updateConnectionManagerRegistration, registration preference changed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    .line 171
    invoke-static {p0}, Lgby;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->clearAccounts()V

    .line 172
    invoke-static {p0}, Lacf;->V(Landroid/content/Context;)V

    .line 183
    :cond_1
    :goto_1
    return-void

    .line 1282
    :cond_2
    const-string v4, "tycho_users"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1285
    invoke-static {p0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v3

    invoke-virtual {v3}, Lgei;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1287
    goto :goto_0

    .line 173
    :cond_4
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    invoke-static {p0}, Lgby;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v2

    .line 1292
    new-instance v3, Landroid/telecom/PhoneAccount$Builder;

    .line 1293
    invoke-static {p0}, Lacf;->K(Landroid/content/Context;)Landroid/telecom/PhoneAccountHandle;

    move-result-object v0

    sget v4, Lacf;->xk:I

    .line 1294
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/telecom/PhoneAccount$Builder;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)V

    .line 1295
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    const-string v0, "tel"

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    invoke-static {p0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v0

    invoke-virtual {v0}, Lgei;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1304
    const/4 v0, 0x2

    .line 1310
    :goto_2
    invoke-virtual {v3, v0}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    sget v3, Lacf;->xj:I

    .line 1311
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/telecom/PhoneAccount$Builder;->setShortDescription(Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 1312
    invoke-virtual {v0, v4}, Landroid/telecom/PhoneAccount$Builder;->setSupportedUriSchemes(Ljava/util/List;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 1313
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 178
    invoke-static {p0}, Lacf;->V(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v2, "Babel_telephony"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "TeleModule.updateConnectionManagerRegistration, registration failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1306
    :cond_5
    const/16 v0, 0x11

    goto :goto_2
.end method

.method public static f(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 187
    invoke-static {p0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lgei;->h()I

    move-result v1

    .line 188
    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v4

    .line 2255
    invoke-static {p0}, Lgei;->a(Landroid/content/Context;)Lgei;

    move-result-object v1

    invoke-virtual {v1}, Lgei;->b()I

    move-result v1

    .line 2254
    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 2256
    if-nez v1, :cond_3

    move-object v2, v0

    .line 192
    :goto_0
    const-string v0, "Babel_telephony"

    .line 193
    invoke-static {v4}, Lacf;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v2}, Lacf;->J(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x62

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "TeleModule.updateIncomingCallRegistration, preferred account for incoming calls changed from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v9, [Ljava/lang/Object;

    .line 192
    invoke-static {v0, v1, v5}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    const-class v0, Lfmc;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    .line 200
    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lbib;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v4}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfmc;->c(I)V

    .line 202
    invoke-static {v4}, Lfcn;->c(Lbib;)V

    .line 206
    :cond_0
    if-eqz v2, :cond_1

    .line 207
    const-class v1, Lfbi;

    invoke-static {p0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbi;

    .line 208
    invoke-interface {v1, p0, v2}, Lfbi;->c(Landroid/content/Context;Lbib;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    const-string v1, "Babel_telephony"

    const-string v5, "TeleModule.updateIncomingCallRegistration, registering new account"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v2}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfmc;->c(I)V

    .line 211
    invoke-static {v2}, Lfcn;->c(Lbib;)V

    .line 215
    :cond_1
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    if-nez v2, :cond_4

    .line 217
    const/4 v0, -0x1

    .line 216
    :goto_1
    invoke-virtual {v3, v0}, Lgei;->b(I)V

    .line 219
    :cond_2
    return-void

    .line 2260
    :cond_3
    invoke-static {p0, v1}, Lgbp;->b(Landroid/content/Context;Lbib;)I

    move-result v2

    .line 2261
    packed-switch v2, :pswitch_data_0

    .line 2270
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown registration state: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    move-object v2, v0

    .line 2271
    goto/16 :goto_0

    :pswitch_0
    move-object v2, v0

    .line 2263
    goto/16 :goto_0

    :pswitch_1
    move-object v2, v0

    .line 2266
    goto/16 :goto_0

    :pswitch_2
    move-object v2, v1

    .line 2268
    goto/16 :goto_0

    .line 217
    :cond_4
    invoke-virtual {v2}, Lbib;->g()I

    move-result v0

    goto :goto_1

    .line 2261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lgby;->a:Lgbp;

    if-nez v0, :cond_0

    .line 134
    invoke-static {p1}, Lgby;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    new-instance v1, Lgbp;

    invoke-direct {v1, v0}, Lgbp;-><init>(Landroid/telecom/TelecomManager;)V

    iput-object v1, p0, Lgby;->a:Lgbp;

    .line 139
    :cond_0
    return-void
.end method

.method private static h(Landroid/content/Context;)Landroid/telecom/TelecomManager;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-ge v0, v2, :cond_0

    move-object v0, v1

    .line 1158
    :goto_0
    return-object v0

    .line 1151
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.software.connectionservice"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1152
    goto :goto_0

    .line 1155
    :cond_1
    const-string v0, "telecom"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1157
    if-nez v0, :cond_2

    move-object v0, v1

    .line 1158
    goto :goto_0

    .line 1160
    :cond_2
    check-cast v0, Landroid/telecom/TelecomManager;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ZLbak;)V
    .locals 3

    .prologue
    .line 117
    const-string v0, "Babel_telephony"

    const-string v1, "TeleModule.onApplicationCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v0, Lgbz;

    invoke-direct {v0, p0, p1}, Lgbz;-><init>(Lgby;Landroid/content/Context;)V

    invoke-interface {p3, v0}, Lbak;->a(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public a(Landroid/content/Context;)[Lbah;
    .locals 2

    .prologue
    .line 69
    invoke-static {p1}, Lgby;->h(Landroid/content/Context;)Landroid/telecom/TelecomManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lgby;->b:Lcxo;

    const-class v1, Lbah;

    invoke-interface {v0, p1, v1, p0}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbah;

    .line 72
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lbah;

    goto :goto_0
.end method

.method public a()[Lcxo;
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x1

    new-array v0, v0, [Lcxo;

    const/4 v1, 0x0

    iget-object v2, p0, Lgby;->b:Lcxo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Landroid/content/Context;)[Ldjb;
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lgby;->g(Landroid/content/Context;)V

    .line 78
    iget-object v0, p0, Lgby;->a:Lgbp;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lgby;->b:Lcxo;

    const-class v1, Ldjb;

    iget-object v2, p0, Lgby;->a:Lgbp;

    invoke-interface {v0, p1, v1, v2}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldjb;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ldjb;

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)[Lemz;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lgby;->b:Lcxo;

    const-class v1, Lemz;

    invoke-interface {v0, p1, v1, p0}, Lcxo;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lemz;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Lgbp;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lgby;->g(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Lgby;->a:Lgbp;

    return-object v0
.end method
