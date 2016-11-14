.class final Lbbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbf;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field static final d:J


# instance fields
.field e:Landroid/content/Context;

.field f:Lbbe;

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:Lizy;

.field private l:Ljad;

.field private m:Ligb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x2a

    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbbi;->a:J

    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbbi;->b:J

    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbbi;->c:J

    .line 66
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbbi;->d:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lbbi;->f:Lbbe;

    invoke-interface {v0, p1}, Lbbe;->a(I)J

    move-result-wide v0

    .line 171
    const-string v2, "Babel_AppUpgradeBanner"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "upgradeNotificationTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    sub-long v0, p2, v0

    return-wide v0
.end method

.method private b(J)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    iget-wide v0, p0, Lbbi;->g:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 158
    const-string v0, "Babel_AppUpgradeBanner"

    const-string v1, "Period 1"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    sget v0, Lbbl;->a:I

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-wide v0, p0, Lbbi;->g:J

    iget-wide v2, p0, Lbbi;->h:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 161
    const-string v0, "Babel_AppUpgradeBanner"

    const-string v1, "Period 2"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget v0, Lbbl;->b:I

    goto :goto_0

    .line 164
    :cond_1
    const-string v0, "Babel_AppUpgradeBanner"

    const-string v1, "Period 3"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget v0, Lbbl;->c:I

    goto :goto_0
.end method


# virtual methods
.method a(J)Ligc;
    .locals 5

    .prologue
    .line 226
    new-instance v1, Lmbc;

    invoke-direct {v1}, Lmbc;-><init>()V

    .line 227
    iget-object v0, p0, Lbbi;->e:Landroid/content/Context;

    .line 228
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "app_upgrade_decline_count"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmbc;->b:Ljava/lang/Integer;

    .line 230
    invoke-direct {p0, p1, p2}, Lbbi;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 239
    const/4 v0, 0x3

    .line 241
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmbc;->a:Ljava/lang/Integer;

    .line 242
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lmbc;->c:Ljava/lang/Integer;

    .line 244
    iget-object v0, p0, Lbbi;->m:Ligb;

    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    invoke-interface {v0, v1}, Ligc;->a(Lmbc;)Ligc;

    move-result-object v0

    return-object v0

    .line 232
    :pswitch_0
    const/4 v0, 0x1

    .line 233
    goto :goto_0

    .line 235
    :pswitch_1
    const/4 v0, 0x2

    .line 236
    goto :goto_0

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILandroid/view/View;)V
    .locals 10

    .prologue
    .line 178
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 180
    sget v1, Lacf;->jH:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    .line 182
    iget-object v0, p0, Lbbi;->k:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v2

    .line 185
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lbbi;->a(IJ)J

    move-result-wide v4

    .line 187
    sget v0, Lacf;->jF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 188
    iget-wide v6, p0, Lbbi;->g:J

    iget-wide v8, p0, Lbbi;->h:J

    add-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    .line 191
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 205
    :goto_0
    sget v0, Lacf;->jG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 206
    new-instance v1, Lbbk;

    invoke-direct {v1, p0, v4, v5, v2}, Lbbk;-><init>(Lbbi;JI)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lbbi;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "app_upgrade_last_dismisssed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    invoke-virtual {p0, v4, v5}, Lbbi;->a(J)Ligc;

    move-result-object v0

    const/16 v1, 0xc35

    .line 222
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 223
    return-void

    .line 193
    :cond_0
    new-instance v3, Lbbj;

    invoke-direct {v3, p0, v4, v5, v1}, Lbbj;-><init>(Lbbi;JLandroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 81
    iput-object p1, p0, Lbbi;->e:Landroid/content/Context;

    .line 83
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbbi;->k:Lizy;

    .line 84
    const-class v0, Ljad;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lbbi;->l:Ljad;

    .line 85
    const-class v0, Lbbe;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    iput-object v0, p0, Lbbi;->f:Lbbe;

    .line 86
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Lbbi;->k:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    iput-object v0, p0, Lbbi;->m:Ligb;

    .line 88
    const-string v0, "babel_app_upgrade_period1_length"

    sget-wide v2, Lbbi;->a:J

    invoke-static {p1, v0, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbbi;->g:J

    .line 89
    const-string v0, "babel_app_upgrade_period2_length"

    sget-wide v2, Lbbi;->b:J

    invoke-static {p1, v0, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbbi;->h:J

    .line 90
    const-string v0, "babel_app_upgrade_period1_frequency"

    sget-wide v2, Lbbi;->c:J

    invoke-static {p1, v0, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbbi;->i:J

    .line 91
    const-string v0, "babel_app_upgrade_period2_frequency"

    sget-wide v2, Lbbi;->d:J

    invoke-static {p1, v0, v2, v3}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbbi;->j:J

    .line 92
    return-void
.end method

.method public a()Z
    .locals 13

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 96
    iget-object v0, p0, Lbbi;->k:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 97
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbbi;->l:Ljad;

    invoke-interface {v1, v0}, Ljad;->c(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    :cond_0
    const-string v0, "Babel_AppUpgradeBanner"

    const-string v1, "No valid account"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v5

    .line 119
    :goto_0
    return v0

    .line 104
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbbi;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v6, p0, Lbbi;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 110
    iget-object v6, p0, Lbbi;->f:Lbbe;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-interface {v6, v0, v1}, Lbbe;->a(II)I

    move-result v1

    .line 111
    iget-object v6, p0, Lbbi;->f:Lbbe;

    invoke-interface {v6, v0}, Lbbe;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    const-string v7, "Babel_AppUpgradeBanner"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x27

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Upgrade type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " upgrade URL: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-ne v1, v4, :cond_3

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1124
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    .line 1126
    invoke-direct {p0, v0, v6, v7}, Lbbi;->a(IJ)J

    move-result-wide v8

    .line 1130
    invoke-direct {p0, v8, v9}, Lbbi;->b(J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    .line 1144
    :goto_1
    iget-object v10, p0, Lbbi;->e:Landroid/content/Context;

    .line 1145
    invoke-static {v10}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "app_upgrade_last_dismisssed"

    invoke-interface {v10, v11, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1146
    sub-long/2addr v6, v2

    .line 1147
    const-string v10, "Babel_AppUpgradeBanner"

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0xa4

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "elapsedSinceUpgradeNotification: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " frequency: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " lastDismissed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " elapsedSinceDismissal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1153
    cmp-long v0, v6, v0

    if-gez v0, :cond_2

    move v0, v4

    .line 119
    :goto_2
    if-nez v0, :cond_3

    move v0, v4

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1132
    :pswitch_0
    iget-wide v0, p0, Lbbi;->i:J

    goto :goto_1

    .line 1135
    :pswitch_1
    iget-wide v0, p0, Lbbi;->j:J

    goto :goto_1

    :cond_2
    move v0, v5

    .line 1153
    goto :goto_2

    :cond_3
    move v0, v5

    .line 117
    goto/16 :goto_0

    .line 1130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
