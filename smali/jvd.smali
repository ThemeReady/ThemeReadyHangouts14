.class public Ljvd;
.super Ljuc;
.source "SourceFile"

# interfaces
.implements Ljuu;


# instance fields
.field private a:I

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljvd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 68
    const/4 v0, 0x0

    sget v1, Lacf;->Bn:I

    invoke-direct {p0, p1, v0, v1}, Ljvd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-direct {p0, p1, p2, p3}, Ljuc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget-object v0, Ljvc;->aD:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 58
    sget v1, Ljvc;->aE:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ljvd;->a:I

    .line 60
    sget v1, Ljvc;->aF:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ljvd;->c:Z

    .line 62
    sget v1, Ljvc;->aG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ljvd;->d:Z

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    return-void
.end method


# virtual methods
.method protected O_()V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v0}, Ljvd;->b(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {p0}, Ljvd;->B()Ljus;

    move-result-object v1

    invoke-virtual {v1}, Ljus;->a()Ljuj;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    iget v2, p0, Ljvd;->e:I

    invoke-virtual {v1, v0, v2}, Ljuj;->startActivityForResult(Landroid/content/Intent;I)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Ljvd;->B()Ljus;

    move-result-object v1

    invoke-virtual {v1}, Ljus;->g()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Ljvd;->e:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljus;)V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0, p1}, Ljuc;->a(Ljus;)V

    .line 226
    invoke-virtual {p1, p0}, Ljus;->a(Ljuu;)V

    .line 227
    invoke-virtual {p1}, Ljus;->j()I

    move-result v0

    iput v0, p0, Ljvd;->e:I

    .line 228
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 203
    check-cast p2, Ljava/lang/String;

    .line 212
    if-eqz p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljvd;->b(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 231
    iget v0, p0, Ljvd;->e:I

    if-ne p1, v0, :cond_2

    .line 232
    if-eqz p3, :cond_0

    .line 233
    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 234
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Ljvd;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {p0, v0}, Ljvd;->b(Landroid/net/Uri;)V

    .line 238
    :cond_0
    const/4 v0, 0x1

    .line 241
    :goto_1
    return v0

    .line 234
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Ljvd;->a:I

    .line 93
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 156
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 157
    invoke-virtual {p0}, Ljvd;->c()Landroid/net/Uri;

    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 159
    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    iget-boolean v1, p0, Ljvd;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    iget-boolean v0, p0, Ljvd;->c:Z

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 162
    invoke-virtual {p0}, Ljvd;->d()I

    move-result v1

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 161
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    :cond_0
    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    iget-boolean v1, p0, Ljvd;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    const-string v0, "android.intent.extra.ringtone.TYPE"

    iget v1, p0, Ljvd;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-string v0, "android.intent.extra.ringtone.TITLE"

    invoke-virtual {p0}, Ljvd;->o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 168
    return-void
.end method

.method protected b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 179
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljvd;->f(Ljava/lang/String;)Z

    .line 180
    return-void

    .line 179
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c()Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, v0}, Ljvd;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Ljvd;->a:I

    return v0
.end method
