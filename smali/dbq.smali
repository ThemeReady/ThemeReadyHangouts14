.class final Ldbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyt;


# instance fields
.field final synthetic a:Ldbp;

.field private b:Z

.field private final c:Z


# direct methods
.method constructor <init>(Ldbp;Z)V
    .locals 0

    .prologue
    .line 2233
    iput-object p1, p0, Ldbq;->a:Ldbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2234
    iput-boolean p2, p0, Ldbq;->c:Z

    .line 2235
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2260
    iget-boolean v0, p0, Ldbq;->b:Z

    if-nez v0, :cond_0

    .line 2261
    iget-object v0, p0, Ldbq;->a:Ldbp;

    iget-object v1, p0, Ldbq;->a:Ldbp;

    .line 5989
    iget-object v1, v1, Ldbp;->b:Ljava/util/HashMap;

    .line 6989
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldbp;->a(Ljava/util/Map;ZZ)V

    .line 2264
    :cond_0
    iput-boolean v3, p0, Ldbq;->b:Z

    .line 2265
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2240
    iget-boolean v0, p0, Ldbq;->c:Z

    if-eqz v0, :cond_0

    .line 2241
    const/16 v0, 0xb46

    move v1, v0

    .line 2243
    :goto_0
    iget-object v0, p0, Ldbq;->a:Ldbp;

    .line 2989
    iget-object v0, v0, Ldbp;->a:Lbib;

    .line 2243
    invoke-virtual {v0}, Lbib;->g()I

    move-result v4

    move v2, v3

    .line 2244
    :goto_1
    iget-object v0, p0, Ldbq;->a:Ldbp;

    .line 3989
    iget-object v0, v0, Ldbp;->b:Ljava/util/HashMap;

    .line 2244
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 2245
    iget-object v0, p0, Ldbq;->a:Ldbp;

    iget-object v0, v0, Ldbp;->c:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 4121
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->binder:Ljwi;

    .line 2245
    const-class v5, Ligf;

    .line 2246
    invoke-virtual {v0, v5}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 2247
    invoke-interface {v0, v4}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 2248
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 2249
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 2244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2242
    :cond_0
    const/16 v0, 0xb48

    move v1, v0

    goto :goto_0

    .line 2251
    :cond_1
    iget-object v0, p0, Ldbq;->a:Ldbp;

    .line 5223
    iget-object v1, v0, Ldbp;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldbp;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5224
    iget-object v1, v0, Ldbp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3, v3}, Ldbp;->a(Ljava/util/Map;ZZ)V

    .line 5225
    const/4 v1, 0x0

    iput-object v1, v0, Ldbp;->b:Ljava/util/HashMap;

    .line 2252
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldbq;->b:Z

    .line 2253
    return-void
.end method
