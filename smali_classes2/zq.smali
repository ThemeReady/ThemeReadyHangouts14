.class final Lzq;
.super Lzx;
.source "SourceFile"


# instance fields
.field final synthetic a:Laci;

.field final synthetic b:Lmz;

.field final synthetic c:Lzm;


# direct methods
.method constructor <init>(Lzm;Laci;Lmz;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lzq;->c:Lzm;

    iput-object p2, p0, Lzq;->a:Laci;

    iput-object p3, p0, Lzq;->b:Lmz;

    .line 1659
    invoke-direct {p0}, Lzx;-><init>()V

    .line 199
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lzq;->b:Lmz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmz;->a(Lnk;)Lmz;

    .line 208
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Llm;->c(Landroid/view/View;F)V

    .line 209
    iget-object v0, p0, Lzq;->c:Lzm;

    iget-object v1, p0, Lzq;->a:Laci;

    .line 2265
    invoke-virtual {v0, v1}, Lacz;->f(Laci;)V

    .line 210
    iget-object v0, p0, Lzq;->c:Lzm;

    .line 3036
    iget-object v0, v0, Lzm;->f:Ljava/util/ArrayList;

    .line 210
    iget-object v1, p0, Lzq;->a:Laci;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lzq;->c:Lzm;

    .line 4036
    invoke-virtual {v0}, Lzm;->c()V

    .line 212
    return-void
.end method
