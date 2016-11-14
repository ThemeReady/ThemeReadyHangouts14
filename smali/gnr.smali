.class public final Lgnr;
.super Ligo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    iput-object p2, p0, Lgnr;->a:Ljava/lang/String;

    iput-object p3, p0, Lgnr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ligo;-><init>()V

    .line 352
    iget-object v0, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 1098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldbc;

    .line 352
    invoke-virtual {v0}, Ldbc;->ae()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgnr;->d:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 361
    iget-object v0, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 2098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldbc;

    .line 361
    invoke-virtual {v0}, Ldbc;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldbc;

    .line 362
    invoke-virtual {v0}, Ldbc;->ae()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgnr;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    :cond_0
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because user switched conversations/fragments."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :goto_0
    return-void

    .line 369
    :cond_1
    iget-object v0, p0, Lgnr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnr;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    const-string v0, "Babel"

    const-string v1, "Not showing SmartProfile from conversation because there\'s no personId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v0, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lheb;->hi:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 375
    :cond_2
    iget-object v0, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lfvh;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvh;

    .line 376
    iget-object v1, p0, Lgnr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 377
    iget-object v1, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 378
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4098
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldbc;

    .line 378
    iget-object v3, p0, Lgnr;->a:Ljava/lang/String;

    iget-object v4, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5098
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 378
    iget-object v5, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6098
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 378
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 377
    invoke-interface/range {v0 .. v5}, Lfvh;->a(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_1
    iget-object v0, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 10098
    iget-object v0, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbib;

    .line 385
    const/16 v1, 0x85d    # 3.0E-42f

    .line 384
    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object v1, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 381
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7098
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->c:Ldbc;

    .line 381
    iget-object v3, p0, Lgnr;->b:Ljava/lang/String;

    iget-object v4, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 8098
    iget-object v4, v4, Lcom/google/android/apps/hangouts/views/MessageListItemView;->e:Ljava/lang/String;

    .line 381
    iget-object v5, p0, Lgnr;->c:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 9098
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->b:Lcom/google/android/apps/hangouts/views/AvatarView;

    .line 381
    invoke-virtual {v5}, Lcom/google/android/apps/hangouts/views/AvatarView;->a()Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-interface/range {v0 .. v5}, Lfvh;->b(Landroid/content/Context;Lba;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Lgnr;->a()V

    return-void
.end method
