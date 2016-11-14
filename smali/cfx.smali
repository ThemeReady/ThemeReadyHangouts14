.class final Lcfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbib;

.field final synthetic b:Lbmj;

.field final synthetic c:Ljava/lang/CharSequence;

.field final synthetic d:Lbup;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcdx;


# direct methods
.method constructor <init>(Lcdx;Lbib;Lbmj;Ljava/lang/CharSequence;Lbup;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 6277
    iput-object p1, p0, Lcfx;->g:Lcdx;

    iput-object p2, p0, Lcfx;->a:Lbib;

    iput-object p3, p0, Lcfx;->b:Lbmj;

    iput-object p4, p0, Lcfx;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcfx;->d:Lbup;

    iput-boolean p6, p0, Lcfx;->e:Z

    iput-object p7, p0, Lcfx;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 6280
    iget-object v0, p0, Lcfx;->g:Lcdx;

    .line 6322
    iget-object v0, v0, Lcdx;->context:Ljwm;

    .line 6281
    const-string v1, "babel_extra_log_scrolling"

    .line 6280
    invoke-static {v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6284
    const-string v0, "Babel_Scroll"

    iget-object v1, p0, Lcfx;->g:Lcdx;

    .line 7322
    iget-boolean v1, v1, Lcdx;->aK:Z

    .line 6285
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "sendMessage postDelay autoScrolling:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 6284
    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6289
    :cond_0
    iget-object v0, p0, Lcfx;->g:Lcdx;

    .line 8322
    iget-boolean v0, v0, Lcdx;->aK:Z

    .line 6289
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfx;->g:Lcdx;

    .line 9322
    iget-object v0, v0, Lcdx;->context:Ljwm;

    .line 6291
    const-string v1, "babel_disable_events_on_auto_scroll"

    const/4 v2, 0x1

    .line 6290
    invoke-static {v0, v1, v2}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6294
    const-string v0, "Babel_Scroll"

    const-string v1, "force selection was required."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6295
    iget-object v0, p0, Lcfx;->g:Lcdx;

    .line 10322
    iput-boolean v4, v0, Lcdx;->aK:Z

    .line 6296
    iget-object v0, p0, Lcfx;->g:Lcdx;

    .line 11322
    iget-object v0, v0, Lcdx;->bG:Landroid/widget/AbsListView;

    .line 6296
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcfx;->g:Lcdx;

    .line 12322
    iget-object v1, v1, Lcdx;->bG:Landroid/widget/AbsListView;

    .line 6296
    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 6298
    :cond_1
    iget-object v0, p0, Lcfx;->g:Lcdx;

    .line 13322
    iput-boolean v4, v0, Lcdx;->aK:Z

    .line 6299
    iget-object v0, p0, Lcfx;->g:Lcdx;

    .line 14322
    iget-object v0, v0, Lcdx;->bA:Lcoa;

    .line 6299
    iget-object v1, p0, Lcfx;->a:Lbib;

    .line 6300
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    iget-object v2, p0, Lcfx;->b:Lbmj;

    iget-object v2, v2, Lbmj;->a:Ljava/lang/String;

    iget-object v3, p0, Lcfx;->c:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcfx;->d:Lbup;

    iget-boolean v5, p0, Lcfx;->e:Z

    iget-object v6, p0, Lcfx;->f:Ljava/lang/String;

    .line 6299
    invoke-interface/range {v0 .. v6}, Lcoa;->a(ILjava/lang/String;Ljava/lang/CharSequence;Lbup;ZLjava/lang/String;)V

    .line 6306
    iget-object v0, p0, Lcfx;->g:Lcdx;

    .line 15322
    iget-object v0, v0, Lcdx;->g:Lcje;

    .line 6306
    iget-object v1, p0, Lcfx;->b:Lbmj;

    iget-object v1, v1, Lbmj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcfx;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcje;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6308
    return-void
.end method
