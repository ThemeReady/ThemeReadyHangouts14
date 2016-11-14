.class final Lekc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekb;


# direct methods
.method constructor <init>(Lekb;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lekc;->a:Lekb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 675
    iget-object v0, p0, Lekc;->a:Lekb;

    iget-object v0, v0, Lekb;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lekc;->a:Lekb;

    iget-object v0, v0, Lekb;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lekc;->a:Lekb;

    iget-object v0, v0, Lekb;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 678
    return-void
.end method
