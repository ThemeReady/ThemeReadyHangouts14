.class final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lfrf;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcis;->a:Landroid/util/SparseArray;

    .line 118
    iput-object p1, p0, Lcis;->b:Landroid/content/Context;

    .line 119
    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p1}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p4}, Lbkw;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 163
    iget-object v0, p0, Lcis;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 164
    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 165
    if-eqz p3, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcis;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 168
    iget-object v0, p0, Lcis;->b:Landroid/content/Context;

    sget v1, Lheb;->sO:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrf;

    .line 173
    invoke-virtual {v0}, Lfrf;->b()V

    goto :goto_1

    .line 175
    :cond_2
    iget-object v0, p0, Lcis;->b:Landroid/content/Context;

    sget v1, Lheb;->sN:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
