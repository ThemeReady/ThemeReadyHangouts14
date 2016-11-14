.class public final Lbqx;
.super Laci;
.source "SourceFile"

# interfaces
.implements Lbuk;


# instance fields
.field private final p:Lbul;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgud;->hL:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Laci;-><init>(Landroid/view/View;)V

    .line 27
    new-instance v0, Lbul;

    iget-object v1, p0, Lbqx;->a:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Lbul;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lbqx;->p:Lbul;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lbqx;->p:Lbul;

    const/4 v1, 0x1

    const-string v2, "FocusGallery"

    invoke-virtual {v0, p1, v1, v2}, Lbul;->a(Ljava/util/List;ZLjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lbqx;->a:Landroid/view/View;

    iget-object v1, p0, Lbqx;->p:Lbul;

    invoke-virtual {v1}, Lbul;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lbqx;->p:Lbul;

    invoke-virtual {v0}, Lbul;->v()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
