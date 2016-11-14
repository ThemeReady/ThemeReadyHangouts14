.class final Lglw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbkz;


# instance fields
.field final synthetic a:Lglt;


# direct methods
.method constructor <init>(Lglt;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Lglw;->a:Lglt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgiz;Lghu;ZLbkw;Z)V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lglw;->a:Lglt;

    .line 1078
    iget-object v0, v0, Lglt;->d:Lbkw;

    .line 730
    if-eq v0, p4, :cond_1

    .line 732
    if-eqz p1, :cond_0

    .line 733
    invoke-virtual {p1}, Lgiz;->b()V

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lglw;->a:Lglt;

    .line 2078
    const/4 v1, 0x0

    iput-object v1, v0, Lglt;->d:Lbkw;

    .line 741
    if-eqz p3, :cond_0

    .line 745
    if-eqz p2, :cond_2

    .line 746
    iget-object v0, p0, Lglw;->a:Lglt;

    new-instance v1, Lgmp;

    invoke-direct {v1, p2}, Lgmp;-><init>(Lghu;)V

    invoke-virtual {v0, v1}, Lglt;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2198
    :cond_2
    const-string v0, "Expected non-null"

    invoke-static {v0, p1}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    invoke-virtual {p1}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    iget-object v0, p0, Lglw;->a:Lglt;

    .line 4078
    iget-object v0, v0, Lglt;->e:Lgiz;

    .line 4188
    const-string v1, "Expected null"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    iget-object v0, p0, Lglw;->a:Lglt;

    .line 5078
    iput-object p1, v0, Lglt;->e:Lgiz;

    .line 753
    iget-object v0, p0, Lglw;->a:Lglt;

    iget-object v1, p0, Lglw;->a:Lglt;

    .line 6078
    iget-object v1, v1, Lglt;->e:Lgiz;

    .line 753
    invoke-virtual {v1}, Lgiz;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lglt;->a(Landroid/graphics/Bitmap;)V

    .line 754
    iget-object v0, p0, Lglw;->a:Lglt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lglt;->d(I)V

    goto :goto_0
.end method
