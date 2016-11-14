.class public Ljra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lehz;


# direct methods
.method public constructor <init>(Lehz;I)V
    .locals 0

    .prologue
    .line 3163
    iput-object p1, p0, Ljra;->b:Lehz;

    iput p2, p0, Ljra;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljrc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    invoke-virtual {p1}, Ljrc;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    .line 1168
    new-instance v3, Lehu;

    iget-object v4, v0, Ljrb;->a:Ljava/lang/String;

    iget-boolean v0, v0, Ljrb;->b:Z

    invoke-direct {v3, v4, v0}, Lehu;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1171
    :cond_0
    iget-object v0, p0, Ljra;->b:Lehz;

    .line 2044
    iget-object v0, v0, Lehz;->c:Landroid/util/SparseArray;

    .line 1171
    iget v2, p0, Ljra;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehw;

    .line 1172
    iget-object v2, p0, Ljra;->b:Lehz;

    iget v0, v0, Lehw;->a:I

    invoke-static {v2, v0, v1, v5, v5}, Lehz;->a(Lehz;ILjava/util/List;ZZ)V

    .line 1173
    iget-object v0, p0, Ljra;->b:Lehz;

    iget v2, p0, Ljra;->a:I

    .line 3044
    invoke-virtual {v0, v2, v1}, Lehz;->a(ILjava/util/List;)V

    .line 1174
    return-void
.end method
