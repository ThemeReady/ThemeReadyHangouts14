.class final Ljum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Ljuj;


# direct methods
.method constructor <init>(Ljuj;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Ljum;->a:Ljuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-object v0, p0, Ljum;->a:Ljuj;

    .line 1100
    iget-object v0, v0, Ljuj;->e:Landroid/widget/ListView;

    .line 365
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 366
    instance-of v0, v0, Ljuc;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Ljum;->a:Ljuj;

    .line 2100
    iget-object v0, v0, Ljuj;->e:Landroid/widget/ListView;

    .line 367
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    .line 371
    :cond_0
    return v1
.end method
