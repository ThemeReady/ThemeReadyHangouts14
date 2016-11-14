.class public final Lghc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 26
    const-string v0, "content://com.google.android.gsf.gservices"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lghc;->a:Landroid/net/Uri;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android_id"

    aput-object v2, v0, v1

    sput-object v0, Lghc;->b:[Ljava/lang/String;

    .line 31
    sput v3, Lghc;->c:I

    .line 32
    sput v3, Lghc;->d:I

    .line 33
    sput v3, Lghc;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 190
    sget v0, Lghc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 192
    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 193
    if-lez v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    sput v0, Lghc;->e:I

    .line 195
    :cond_0
    sget v0, Lghc;->e:I

    return v0

    .line 193
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources;Z)I
    .locals 3

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 214
    const-string v0, "navigation_bar_height"

    :goto_0
    const-string v1, "dimen"

    const-string v2, "android"

    .line 213
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 217
    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    return v0

    .line 214
    :cond_0
    const-string v0, "navigation_bar_height_landscape"

    goto :goto_0

    .line 217
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/app/Activity;)I
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lacf;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0

    .line 150
    :cond_0
    invoke-static {p0, p1}, Lghc;->b(Landroid/view/View;Landroid/app/Activity;)I

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 157
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 158
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 163
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 166
    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {p0, p1}, Lghc;->b(Landroid/view/View;Landroid/app/Activity;)I

    move-result v0

    goto :goto_0
.end method

.method public static a()J
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 51
    :try_start_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lghc;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lghc;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 63
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 67
    :cond_1
    return-wide v6

    :cond_2
    move-wide v0, v6

    .line 57
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 59
    :catch_0
    move-exception v0

    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 96
    or-int/lit8 v0, v0, 0x4

    .line 97
    or-int/lit16 v0, v0, 0x400

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 101
    or-int/lit8 v0, v0, 0x2

    .line 102
    or-int/lit16 v0, v0, 0x200

    .line 105
    or-int/lit16 v0, v0, 0x800

    .line 108
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 109
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 116
    and-int/lit8 v0, v0, -0x2

    .line 119
    and-int/lit8 v0, v0, -0x5

    .line 120
    if-eqz p1, :cond_1

    .line 121
    or-int/lit16 v0, v0, 0x400

    .line 127
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 128
    and-int/lit8 v0, v0, -0x3

    .line 129
    if-eqz p1, :cond_2

    .line 130
    or-int/lit16 v0, v0, 0x200

    .line 135
    :goto_1
    and-int/lit16 v0, v0, -0x801

    .line 138
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 139
    return-void

    .line 123
    :cond_1
    and-int/lit16 v0, v0, -0x401

    goto :goto_0

    .line 132
    :cond_2
    and-int/lit16 v0, v0, -0x201

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 200
    sget v1, Lghc;->c:I

    if-eq v1, v2, :cond_0

    sget v1, Lghc;->d:I

    if-ne v1, v2, :cond_2

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 203
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lghc;->a(Landroid/content/res/Resources;Z)I

    move-result v2

    sput v2, Lghc;->c:I

    .line 206
    invoke-static {}, Lghb;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lghc;->a(Landroid/content/res/Resources;Z)I

    move-result v0

    :cond_1
    sput v0, Lghc;->d:I

    .line 208
    :cond_2
    invoke-static {p0}, Lghc;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lghc;->c:I

    :goto_0
    return v0

    :cond_3
    sget v0, Lghc;->d:I

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 182
    invoke-static {p1}, Lghc;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lghb;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lghc;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    .line 84
    :catch_0
    move-exception v0

    const-string v0, "none"

    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 223
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 235
    const-string v0, "android.hardware.type.watch"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
