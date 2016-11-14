.class final Lbdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuh;


# instance fields
.field final synthetic a:Lbch;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lbda;


# direct methods
.method constructor <init>(Lbda;Lbch;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lbdf;->c:Lbda;

    iput-object p2, p0, Lbdf;->a:Lbch;

    iput-object p3, p0, Lbdf;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 302
    iget-object v2, p0, Lbdf;->c:Lbda;

    .line 1045
    iget-object v2, v2, Lbda;->a:Ljava/lang/String;

    .line 302
    if-eqz v2, :cond_0

    iget-object v2, p0, Lbdf;->c:Lbda;

    .line 2045
    iget-object v2, v2, Lbda;->a:Ljava/lang/String;

    .line 303
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbdf;->c:Lbda;

    .line 3045
    iget-object v2, v2, Lbda;->a:Ljava/lang/String;

    .line 304
    iget-object v3, p0, Lbdf;->a:Lbch;

    invoke-virtual {v3}, Lbch;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 305
    :cond_0
    iget-object v0, p0, Lbdf;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 314
    :cond_1
    :goto_0
    return v1

    .line 309
    :cond_2
    iget-object v2, p0, Lbdf;->c:Lbda;

    .line 4266
    iget-object v3, v2, Lbda;->h:Landroid/net/NetworkInfo;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lbda;->h:Landroid/net/NetworkInfo;

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_4

    .line 4267
    :cond_3
    iget-object v3, v2, Lbda;->b:Landroid/content/Context;

    iget-object v2, v2, Lbda;->b:Landroid/content/Context;

    sget v4, Lgud;->gD:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 4269
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 309
    :goto_1
    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lbdf;->c:Lbda;

    iget-object v2, p0, Lbdf;->a:Lbch;

    invoke-virtual {v2}, Lbch;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbda;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 4272
    goto :goto_1
.end method
