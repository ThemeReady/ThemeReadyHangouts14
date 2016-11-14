.class final Lcfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/AbsListView;

.field final synthetic b:Lbib;

.field final synthetic c:Lcdx;


# direct methods
.method constructor <init>(Lcdx;Landroid/widget/AbsListView;Lbib;)V
    .locals 0

    .prologue
    .line 4213
    iput-object p1, p0, Lcfn;->c:Lcdx;

    iput-object p2, p0, Lcfn;->a:Landroid/widget/AbsListView;

    iput-object p3, p0, Lcfn;->b:Lbib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4216
    iget-object v0, p0, Lcfn;->c:Lcdx;

    iget-boolean v0, v0, Lcdx;->ar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcfn;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfn;->c:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4217
    iget-object v0, p0, Lcfn;->c:Lcdx;

    .line 4322
    iget-object v0, v0, Lcdx;->bG:Landroid/widget/AbsListView;

    .line 4217
    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcfn;->c:Lcdx;

    .line 5322
    iget-object v1, v1, Lcdx;->bF:Lenb;

    .line 4217
    check-cast v1, Lblb;

    invoke-virtual {v1}, Lblb;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 4218
    new-instance v0, Lcfo;

    invoke-direct {v0, p0}, Lcfo;-><init>(Lcfn;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 4244
    :cond_0
    return-void
.end method
