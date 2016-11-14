.class final Lcfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 4979
    iput-object p1, p0, Lcfq;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4982
    iget-object v0, p0, Lcfq;->a:Lcdx;

    .line 5322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 4982
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 4983
    if-eqz v0, :cond_2

    iget-object v0, v0, Lbmj;->a:Ljava/lang/String;

    .line 4985
    :goto_0
    iget-object v1, p0, Lcfq;->a:Lcdx;

    .line 6322
    iget-object v1, v1, Lcdx;->bq:Ldbd;

    .line 4985
    if-eqz v1, :cond_0

    .line 4986
    iget-object v1, p0, Lcfq;->a:Lcdx;

    .line 7322
    iget-object v1, v1, Lcdx;->bq:Ldbd;

    .line 4986
    invoke-interface {v1, v0}, Ldbd;->a(Ljava/lang/String;)V

    .line 4990
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcfq;->a:Lcdx;

    invoke-virtual {v1}, Lcdx;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4991
    iget-object v1, p0, Lcfq;->a:Lcdx;

    .line 8322
    iget-object v1, v1, Lcdx;->at:Lbib;

    .line 4991
    iget-object v2, p0, Lcfq;->a:Lcdx;

    .line 9322
    iget-wide v2, v2, Lcdx;->bc:J

    .line 4991
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lbib;Ljava/lang/String;J)V

    .line 4993
    :cond_1
    return-void

    .line 4983
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
