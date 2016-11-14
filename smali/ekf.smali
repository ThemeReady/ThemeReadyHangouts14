.class final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leke;


# direct methods
.method constructor <init>(Leke;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lekf;->a:Leke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 731
    iget-object v0, p0, Lekf;->a:Leke;

    iget-object v0, v0, Leke;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lekf;->a:Leke;

    iget-object v0, v0, Leke;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lekf;->a:Leke;

    iget-object v0, v0, Leke;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 734
    return-void
.end method
