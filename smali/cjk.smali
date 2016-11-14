.class public Lcjk;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Lcdl;


# instance fields
.field a:Ljci;

.field b:J

.field c:Z

.field private final d:Ljch;

.field private final e:Ljch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 51
    new-instance v0, Lcjl;

    invoke-direct {v0, p0}, Lcjl;-><init>(Lcjk;)V

    iput-object v0, p0, Lcjk;->d:Ljch;

    .line 72
    new-instance v0, Lcjm;

    invoke-direct {v0, p0}, Lcjm;-><init>(Lcjk;)V

    iput-object v0, p0, Lcjk;->e:Ljch;

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lcjk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->od:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcjk;->context:Ljwm;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcjk;->binder:Ljwi;

    const-class v1, Lcgw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    invoke-interface {v0}, Lcgw;->n()V

    .line 145
    iget-object v0, p0, Lcjk;->binder:Ljwi;

    const-class v1, Lizy;

    .line 146
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 145
    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 147
    sget-object v1, Lbkl;->f:Lbkl;

    invoke-static {v0, v1}, Lacf;->a(Lbib;Lbkl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcjk;->context:Ljwm;

    sget v1, Lacf;->nQ:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    :goto_0
    return v2

    .line 1168
    :cond_0
    invoke-virtual {p0}, Lcjk;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcjk;->b:J

    .line 1169
    invoke-virtual {p0}, Lcjk;->d()V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method c()J
    .locals 6

    .prologue
    .line 173
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "date_added"

    aput-object v1, v2, v0

    .line 175
    invoke-virtual {p0}, Lcjk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external"

    .line 178
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "(media_type=1)"

    const/4 v4, 0x0

    const-string v5, "date_added DESC"

    .line 177
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_1

    .line 189
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "date_added"

    .line 191
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 192
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    :goto_0
    return-wide v0

    .line 195
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 198
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 203
    invoke-static {v3}, Lcde;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-direct {p0}, Lcjk;->e()V

    .line 223
    :goto_0
    return-void

    .line 208
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcjk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcjk;->context:Ljwm;

    invoke-static {v0, v3, v1}, Lchx;->a(Landroid/content/Context;ILjava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 216
    :try_start_0
    const-string v1, "android.intent.extra.showActionIcons"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    iget-object v1, p0, Lcjk;->a:Ljci;

    sget v2, Lacf;->nw:I

    invoke-virtual {v1, v2, v0}, Ljci;->a(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcjk;->e()V

    goto :goto_0
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcjk;->binder:Ljwi;

    const-class v1, Ljci;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    sget v1, Lacf;->nw:I

    iget-object v2, p0, Lcjk;->d:Ljch;

    .line 126
    invoke-virtual {v0, v1, v2}, Ljci;->a(ILjch;)Ljci;

    move-result-object v0

    iput-object v0, p0, Lcjk;->a:Ljci;

    .line 130
    iget-object v0, p0, Lcjk;->binder:Ljwi;

    const-class v1, Ljci;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljci;

    sget v1, Lacf;->no:I

    iget-object v2, p0, Lcjk;->e:Ljch;

    .line 131
    invoke-virtual {v0, v1, v2}, Ljci;->a(ILjch;)Ljci;

    move-result-object v0

    iput-object v0, p0, Lcjk;->a:Ljci;

    .line 134
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return-object v0
.end method
