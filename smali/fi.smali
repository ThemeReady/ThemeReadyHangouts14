.class public Lfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/util/TypedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 345
    invoke-static {p0, p1}, Lacf;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 346
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_1
    sget-object v1, Lfi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 355
    :try_start_0
    sget-object v0, Lfi;->b:Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lfi;->b:Landroid/util/TypedValue;

    .line 358
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Lfi;->b:Landroid/util/TypedValue;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 359
    sget-object v0, Lfi;->b:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 360
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 121
    invoke-static {p0, p1, p2}, Lacf;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 127
    :goto_0
    return v0

    .line 123
    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 124
    invoke-static {p0, p1}, Lacf;->a(Landroid/content/Context;[Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)[Ljava/io/File;
    .locals 3

    .prologue
    .line 311
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 313
    invoke-static {p0}, Lacf;->a(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 260
    invoke-static {p0, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public static final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 380
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 382
    invoke-static {p0, p1}, Lacf;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final c(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 405
    invoke-static {p0, p1}, Lacf;->c(Landroid/content/Context;I)I

    move-result v0

    .line 407
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method
