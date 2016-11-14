.class final Lzt;
.super Lzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lzv;

.field final synthetic b:Lmz;

.field final synthetic c:Lzm;


# direct methods
.method constructor <init>(Lzm;Lzv;Lmz;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lzt;->c:Lzm;

    iput-object p2, p0, Lzt;->a:Lzv;

    iput-object p3, p0, Lzt;->b:Lmz;

    .line 1659
    invoke-direct {p0}, Lzx;-><init>()V

    .line 351
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 359
    iget-object v0, p0, Lzt;->b:Lmz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz;->a(Lnk;)Lmz;

    .line 360
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Llm;->c(Landroid/view/View;F)V

    .line 361
    invoke-static {p1, v2}, Llm;->a(Landroid/view/View;F)V

    .line 362
    invoke-static {p1, v2}, Llm;->b(Landroid/view/View;F)V

    .line 363
    iget-object v0, p0, Lzt;->c:Lzm;

    iget-object v1, p0, Lzt;->a:Lzv;

    iget-object v1, v1, Lzv;->a:Laci;

    .line 2304
    invoke-virtual {v0, v1}, Lacz;->f(Laci;)V

    .line 364
    iget-object v0, p0, Lzt;->c:Lzm;

    .line 3036
    iget-object v0, v0, Lzm;->g:Ljava/util/ArrayList;

    .line 364
    iget-object v1, p0, Lzt;->a:Lzv;

    iget-object v1, v1, Lzv;->a:Laci;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 365
    iget-object v0, p0, Lzt;->c:Lzm;

    .line 4036
    invoke-virtual {v0}, Lzm;->c()V

    .line 366
    return-void
.end method
