.class final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lzm;


# direct methods
.method constructor <init>(Lzm;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lzp;->b:Lzm;

    iput-object p2, p0, Lzp;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 167
    iget-object v0, p0, Lzp;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Laci;

    .line 168
    iget-object v4, p0, Lzp;->b:Lzm;

    .line 1225
    iget-object v5, v1, Laci;->a:Landroid/view/View;

    .line 1226
    invoke-static {v5}, Llm;->k(Landroid/view/View;)Lmz;

    move-result-object v5

    .line 1227
    iget-object v6, v4, Lzm;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lmz;->a(F)Lmz;

    move-result-object v6

    invoke-virtual {v4}, Lzm;->f()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lmz;->a(J)Lmz;

    move-result-object v6

    new-instance v7, Lzr;

    invoke-direct {v7, v4, v1, v5}, Lzr;-><init>(Lzm;Laci;Lmz;)V

    .line 1229
    invoke-virtual {v6, v7}, Lmz;->a(Lnk;)Lmz;

    move-result-object v1

    .line 1246
    invoke-virtual {v1}, Lmz;->c()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lzp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Lzp;->b:Lzm;

    .line 2036
    iget-object v0, v0, Lzm;->a:Ljava/util/ArrayList;

    .line 171
    iget-object v1, p0, Lzp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method
