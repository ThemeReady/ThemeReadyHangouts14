.class final Lar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Llhi;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Lba;

.field final synthetic i:Lba;

.field final synthetic j:Laq;


# direct methods
.method constructor <init>(Laq;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Llhi;Ljava/lang/Object;Ljava/lang/Object;ZLba;Lba;)V
    .locals 0

    .prologue
    .line 1319
    iput-object p1, p0, Lar;->j:Laq;

    iput-object p2, p0, Lar;->a:Landroid/view/View;

    iput-object p3, p0, Lar;->b:Ljava/lang/Object;

    iput-object p4, p0, Lar;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lar;->d:Llhi;

    iput-object p6, p0, Lar;->e:Ljava/lang/Object;

    iput-object p7, p0, Lar;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Lar;->g:Z

    iput-object p9, p0, Lar;->h:Lba;

    iput-object p10, p0, Lar;->i:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1322
    iget-object v0, p0, Lar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1325
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    iget-object v1, p0, Lar;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lacf;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1328
    iget-object v0, p0, Lar;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lar;->d:Llhi;

    iget-object v1, v1, Llhi;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1329
    iget-object v0, p0, Lar;->e:Ljava/lang/Object;

    iget-object v1, p0, Lar;->f:Ljava/lang/Object;

    iget-object v2, p0, Lar;->b:Ljava/lang/Object;

    iget-object v3, p0, Lar;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lacf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1331
    iget-object v0, p0, Lar;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1333
    iget-object v0, p0, Lar;->j:Laq;

    iget-object v1, p0, Lar;->d:Llhi;

    iget-boolean v2, p0, Lar;->g:Z

    iget-object v3, p0, Lar;->h:Lba;

    invoke-static {v0, v1, v2, v3}, Laq;->a(Laq;Llhi;ZLba;)Lik;

    move-result-object v5

    .line 1335
    iget-object v0, p0, Lar;->b:Ljava/lang/Object;

    iget-object v1, p0, Lar;->d:Llhi;

    iget-object v1, v1, Llhi;->d:Landroid/view/View;

    iget-object v2, p0, Lar;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Lacf;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1338
    iget-object v0, p0, Lar;->j:Laq;

    iget-object v1, p0, Lar;->d:Llhi;

    invoke-static {v0, v5, v1}, Laq;->a(Laq;Lik;Llhi;)V

    .line 1340
    iget-object v0, p0, Lar;->j:Laq;

    iget-object v1, p0, Lar;->d:Llhi;

    iget-object v2, p0, Lar;->h:Lba;

    iget-object v3, p0, Lar;->i:Lba;

    iget-boolean v4, p0, Lar;->g:Z

    invoke-static/range {v0 .. v5}, Laq;->a(Laq;Llhi;Lba;Lba;ZLik;)V

    .line 1344
    iget-object v0, p0, Lar;->e:Ljava/lang/Object;

    iget-object v1, p0, Lar;->f:Ljava/lang/Object;

    iget-object v2, p0, Lar;->b:Ljava/lang/Object;

    iget-object v3, p0, Lar;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v6}, Lacf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    .line 1346
    return v6
.end method
