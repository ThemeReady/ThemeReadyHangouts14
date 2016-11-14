.class public final Lgap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x1

    sput v0, Lgap;->a:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 205
    packed-switch p0, :pswitch_data_0

    .line 217
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 207
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :pswitch_1
    const/16 v0, 0x19

    goto :goto_0

    .line 211
    :pswitch_2
    const/16 v0, 0x32

    goto :goto_0

    .line 213
    :pswitch_3
    const/16 v0, 0x4b

    goto :goto_0

    .line 215
    :pswitch_4
    const/16 v0, 0x64

    goto :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static a(Landroid/telephony/SignalStrength;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 222
    sget v0, Lgap;->a:I

    if-eq v0, v1, :cond_0

    .line 223
    sget v0, Lgap;->a:I

    invoke-static {v0}, Lgap;->a(I)I

    move-result v0

    .line 237
    :goto_0
    return v0

    .line 228
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getLevel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 231
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 230
    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lgap;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v2, "Babel_telephony"

    const-string v3, "TeleCellServiceUtils.getSignalLevelPercent, error calling SignalStrength.getLevel"

    invoke-static {v2, v3, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 237
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/telephony/CellInfo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-static {p0}, Lacf;->R(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string v0, "Babel_telephony"

    const-string v2, "TeleAccessNetworkInfoUtil.getRegisteredCellInfo, no coarse location permission."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 201
    :goto_0
    return-object v0

    .line 189
    :cond_0
    const-string v0, "phone"

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 191
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 196
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 201
    goto :goto_0
.end method

.method static a(Landroid/content/Context;II)Lgar;
    .locals 7

    .prologue
    .line 138
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 140
    const/4 v6, -0x1

    .line 141
    invoke-static {p0}, Lgap;->a(Landroid/content/Context;)Landroid/telephony/CellInfo;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/telephony/CellInfoCdma;

    if-eqz v2, :cond_0

    .line 143
    check-cast v0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v6

    .line 149
    :cond_0
    new-instance v0, Lgar;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    .line 150
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lgar;-><init>(IIILjava/lang/String;II)V

    .line 149
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lgaq;)V
    .locals 3

    .prologue
    .line 161
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 163
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 164
    new-instance v1, Lgas;

    invoke-direct {v1, p0, p1}, Lgas;-><init>(Landroid/content/Context;Lgaq;)V

    .line 165
    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 168
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 172
    invoke-static {p0, v0, v1}, Lgap;->a(Landroid/content/Context;II)Lgar;

    move-result-object v0

    .line 171
    invoke-interface {p1, v0}, Lgaq;->a(Lgar;)V

    goto :goto_0
.end method
