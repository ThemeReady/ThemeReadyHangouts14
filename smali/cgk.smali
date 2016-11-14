.class final Lcgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcgj;


# direct methods
.method constructor <init>(Lcgj;)V
    .locals 0

    .prologue
    .line 6856
    iput-object p1, p0, Lcgk;->a:Lcgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6859
    iget-object v0, p0, Lcgk;->a:Lcgj;

    iget-object v0, v0, Lcgj;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->i:Lcgw;

    .line 6859
    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v1

    .line 6860
    iget-object v0, v1, Lbmj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6865
    iget-object v0, p0, Lcgk;->a:Lcgj;

    iget-object v0, v0, Lcgj;->a:Lcdx;

    .line 8322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 6866
    const-class v2, Lflf;

    .line 6867
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v2, -0x1

    .line 6868
    invoke-interface {v0, v2}, Lflf;->a(I)Lfle;

    move-result-object v0

    iget-object v2, p0, Lcgk;->a:Lcgj;

    iget-object v2, v2, Lcgj;->a:Lcdx;

    .line 9322
    iget-object v2, v2, Lcdx;->at:Lbib;

    .line 6869
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    iget-object v1, v1, Lbmj;->a:Ljava/lang/String;

    .line 6865
    invoke-static {v0, v2, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;ILjava/lang/String;)Z

    .line 6872
    :cond_0
    iget-object v0, p0, Lcgk;->a:Lcgj;

    iget-object v0, v0, Lcgj;->a:Lcdx;

    .line 10322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 6872
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcgk;->a:Lcgj;

    iget-object v0, v0, Lcgj;->a:Lcdx;

    .line 11322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 6873
    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    .line 12126
    sget-object v1, Lfcz;->d:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 6873
    if-eqz v0, :cond_1

    .line 6874
    iget-object v0, p0, Lcgk;->a:Lcgj;

    iget-object v0, v0, Lcgj;->a:Lcdx;

    .line 12322
    iget-object v0, v0, Lcdx;->aY:Landroid/os/Handler;

    .line 13322
    sget-wide v2, Lcdx;->d:J

    .line 6874
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6876
    :cond_1
    return-void
.end method
