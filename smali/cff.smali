.class final Lcff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgm;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 3448
    iput-object p1, p0, Lcff;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgh;)V
    .locals 3

    .prologue
    .line 3451
    iget-object v0, p0, Lcff;->a:Lcdx;

    invoke-virtual {v0, p1}, Lcdx;->a_(Ljava/lang/String;)V

    .line 3453
    iget-object v0, p0, Lcff;->a:Lcdx;

    .line 4322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 3454
    const-class v1, Lflf;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v0

    iget-object v1, p0, Lcff;->a:Lcdx;

    .line 5322
    iget-object v1, v1, Lcdx;->at:Lbib;

    .line 3455
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    .line 3453
    invoke-static {v0, v1, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(Lfle;ILjava/lang/String;)Z

    .line 3463
    iget-object v0, p0, Lcff;->a:Lcdx;

    .line 6322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 3463
    invoke-virtual {v0}, Lbib;->g()I

    move-result v1

    .line 3464
    iget-object v0, p0, Lcff;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 3464
    const-class v2, Lecq;

    .line 3465
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 3466
    invoke-interface {v0, v1, p1}, Lecq;->a(ILjava/lang/String;)V

    .line 3467
    iget-object v0, p0, Lcff;->a:Lcdx;

    .line 8322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 3467
    const-class v2, Lecq;

    .line 3468
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    .line 3469
    invoke-interface {v0, v1, p1}, Lecq;->c(ILjava/lang/String;)V

    .line 3470
    iget-object v0, p0, Lcff;->a:Lcdx;

    .line 9322
    iget-object v0, v0, Lcdx;->at:Lbib;

    .line 3470
    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i(Lbib;Ljava/lang/String;)V

    .line 3473
    return-void
.end method
