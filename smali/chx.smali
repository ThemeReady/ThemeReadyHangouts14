.class public final Lchx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    :try_start_0
    const-string v0, "com.google.android.apps.hangouts.defaultbuild.EsProvider"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    const-string v0, "com.google.android.apps.hangouts.conversation.v2"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    sput-object v0, Lchx;->a:Ljava/lang/String;

    .line 44
    return-void

    .line 41
    :catch_0
    move-exception v0

    const-string v0, "com.google.android.apps.hangouts.conversation.v2altbuild"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 114
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 115
    sget-object v0, Lchx;->a:Ljava/lang/String;

    .line 116
    invoke-static {p0, v0, p2}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 118
    const-class v0, Lbgj;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 120
    new-instance v2, Landroid/content/Intent;

    if-ne p1, v3, :cond_0

    .line 123
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 124
    :goto_0
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    if-ne p1, v6, :cond_1

    const-string v1, "babel_vid_cap_pass_file"

    .line 132
    invoke-interface {v0, v1, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 135
    :goto_1
    if-eqz v1, :cond_2

    move-object v0, v2

    .line 163
    :goto_2
    return-object v0

    .line 124
    :cond_0
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    goto :goto_0

    .line 132
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 141
    :cond_2
    invoke-static {}, Lacf;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    .line 154
    :goto_3
    if-eqz v0, :cond_5

    .line 155
    const-string v0, "output"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->nK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1169
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    .line 1170
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 1171
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_4
    move-object v0, v2

    .line 163
    goto :goto_2

    .line 143
    :cond_3
    if-ne p1, v6, :cond_4

    .line 144
    const-string v1, "babel_use_content_uri_for_camera_video"

    .line 145
    invoke-interface {v0, v1, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    .line 149
    :cond_4
    const-string v1, "babel_use_content_uri_for_camera"

    .line 150
    invoke-interface {v0, v1, v3}, Lbgj;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_3

    .line 160
    :cond_5
    const-string v0, "output"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 63
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    const-string v0, "photo_url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-string v0, "is_video"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "content_type"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :cond_0
    const-string v0, "from_camera"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    const-class v0, Lizy;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 71
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 51
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/google/android/apps/hangouts/conversation/v2/PreviewImageActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v0, "photo_url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v0, "is_video"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const-string v0, "from_camera"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    const-class v0, Lizy;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 56
    const-string v2, "account_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    return-object v1
.end method

.method public static a(Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    if-eqz p0, :cond_1

    .line 82
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 1095
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1096
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "image/*"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "video/*"

    aput-object v3, v1, v2

    .line 1097
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    :goto_0
    return-object v0

    .line 1101
    :cond_0
    const-string v1, "image/*,video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 88
    :cond_1
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
