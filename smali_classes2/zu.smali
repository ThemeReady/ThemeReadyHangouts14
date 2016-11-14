.class final Lzu;
.super Lzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lzv;

.field final synthetic b:Lmz;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lzm;


# direct methods
.method constructor <init>(Lzm;Lzv;Lmz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lzu;->d:Lzm;

    iput-object p2, p0, Lzu;->a:Lzv;

    iput-object p3, p0, Lzu;->b:Lmz;

    iput-object p4, p0, Lzu;->c:Landroid/view/View;

    .line 1659
    invoke-direct {p0}, Lzx;-><init>()V

    .line 373
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Lzu;->b:Lmz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz;->a(Lnk;)Lmz;

    .line 381
    iget-object v0, p0, Lzu;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Llm;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Lzu;->c:Landroid/view/View;

    invoke-static {v0, v2}, Llm;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Lzu;->c:Landroid/view/View;

    invoke-static {v0, v2}, Llm;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Lzu;->d:Lzm;

    iget-object v1, p0, Lzu;->a:Lzv;

    iget-object v1, v1, Lzv;->b:Laci;

    .line 2304
    invoke-virtual {v0, v1}, Lacz;->f(Laci;)V

    .line 385
    iget-object v0, p0, Lzu;->d:Lzm;

    .line 3036
    iget-object v0, v0, Lzm;->g:Ljava/util/ArrayList;

    .line 385
    iget-object v1, p0, Lzu;->a:Lzv;

    iget-object v1, v1, Lzv;->b:Laci;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Lzu;->d:Lzm;

    .line 4036
    invoke-virtual {v0}, Lzm;->c()V

    .line 387
    return-void
.end method
