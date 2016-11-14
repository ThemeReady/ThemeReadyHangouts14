.class public final Lciy;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Integer;",
        "Lbvb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 26
    iput-object p1, p0, Lciy;->a:Landroid/content/Context;

    .line 27
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iput v0, p0, Lciy;->b:I

    .line 28
    return-void
.end method

.method private varargs a([Landroid/content/Intent;)Lbvb;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 32
    aget-object v0, p1, v2

    const-string v1, "result_media_attachment"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbvb;

    .line 35
    if-nez v6, :cond_0

    .line 36
    const-string v0, "Babel"

    const-string v1, "Attachment is null, stop sending the attachment."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lciy;->cancel(Z)Z

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lciy;->a:Landroid/content/Context;

    iget v1, p0, Lciy;->b:I

    iget-object v2, v6, Lbvb;->c:Lbuq;

    iget-object v3, v6, Lbvb;->a:Ljava/lang/String;

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v6, Lbvb;->a:Ljava/lang/String;

    iget-object v5, v6, Lbvb;->d:Ljava/lang/String;

    .line 42
    invoke-static/range {v0 .. v5}, Lcde;->a(Landroid/content/Context;ILbuq;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lbvb;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 52
    :goto_0
    return-object v6

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "Babel_SendMediaAttTask"

    const-string v2, "File too big to attach."

    invoke-static {v1, v2, v0}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lbvb;)V
    .locals 3

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lciy;->a:Landroid/content/Context;

    const-class v1, Lcdm;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdm;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v0, v1}, Lcdm;->a(Ljava/util/List;)V

    .line 81
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lciy;->a:Landroid/content/Context;

    iget-object v1, p0, Lciy;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->nL:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [Landroid/content/Intent;

    invoke-direct {p0, p1}, Lciy;->a([Landroid/content/Intent;)Lbvb;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lbvb;

    invoke-direct {p0, p1}, Lciy;->a(Lbvb;)V

    return-void
.end method
