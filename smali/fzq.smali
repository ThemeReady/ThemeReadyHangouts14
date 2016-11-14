.class final Lfzq;
.super Lczv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczv",
        "<",
        "Levg;",
        "Lezs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lfzm;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfzm;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lfzq;->d:Lfzm;

    invoke-direct {p0}, Lczv;-><init>()V

    .line 265
    iput-object p2, p0, Lfzq;->e:Landroid/content/Context;

    .line 266
    iput-object p3, p0, Lfzq;->f:Ljava/lang/String;

    .line 267
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 307
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lfzq;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/hangouts/requestwriter/RequestWriter;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v1, "cancel_request"

    iget-object v2, p0, Lfzq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lfzq;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 310
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lfzq;->e:Landroid/content/Context;

    sget v1, Lheb;->ty:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lfle;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lfzq;->d:Lfzm;

    .line 1060
    iget-object v0, v0, Lfzm;->c:Lbib;

    .line 271
    iget-object v1, p0, Lfzq;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;Lbib;Ljava/lang/String;)V

    .line 272
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 302
    invoke-direct {p0}, Lfzq;->j()V

    .line 303
    iget-object v0, p0, Lfzq;->e:Landroid/content/Context;

    sget v1, Lheb;->kQ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 304
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 314
    iget-object v0, p0, Lfzq;->d:Lfzm;

    .line 2060
    iget-object v0, v0, Lfzm;->d:Lere;

    .line 314
    iget-object v1, p0, Lfzq;->d:Lfzm;

    .line 3060
    iget-object v1, v1, Lfzm;->c:Lbib;

    .line 314
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, p0, Lfzq;->d:Lfzm;

    .line 4060
    iget-object v2, v2, Lfzm;->c:Lbib;

    .line 314
    invoke-virtual {v2}, Lbib;->b()Ledk;

    move-result-object v2

    iget-object v2, v2, Ledk;->a:Ljava/lang/String;

    sget-object v3, Letn;->c:Letn;

    iget-object v4, p0, Lfzq;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lere;->a(ILjava/lang/String;Letn;Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lfzq;->d:Lfzm;

    .line 5193
    iget-object v0, v1, Lfzm;->a:Landroid/content/Context;

    const-string v2, "input_method"

    .line 5194
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 5195
    iget-object v2, v1, Lfzm;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 5196
    iget-object v0, v1, Lfzm;->b:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 317
    return-void
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Levg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    const-class v0, Levg;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lezs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    const-class v0, Lezs;

    return-object v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lfzq;->j()V

    .line 297
    invoke-super {p0}, Lczv;->g()V

    .line 298
    return-void
.end method

.method protected h()I
    .locals 4

    .prologue
    .line 291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
