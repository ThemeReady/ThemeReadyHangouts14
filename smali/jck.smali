.class final Ljck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdf;


# instance fields
.field final synthetic a:Ljcf;

.field final synthetic b:Ljci;


# direct methods
.method constructor <init>(Ljci;Ljcf;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ljck;->b:Ljci;

    iput-object p2, p0, Ljck;->a:Ljcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Ljck;->b:Ljci;

    iget-object v1, p0, Ljck;->a:Ljcf;

    .line 1190
    iget-object v0, v0, Ljci;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljch;

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    iget v2, v1, Ljcf;->b:I

    iget-object v1, v1, Ljcf;->c:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Ljch;->a(ILandroid/content/Intent;)V

    .line 185
    :cond_0
    return-void
.end method
