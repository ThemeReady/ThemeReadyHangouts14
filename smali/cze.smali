.class final Lcze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lczf;


# direct methods
.method constructor <init>(Lczf;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcze;->a:Lczf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, Lcze;->a:Lczf;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcze;->a:Lczf;

    check-cast p2, Lglo;

    invoke-interface {v0, p2}, Lczf;->a(Lglo;)V

    .line 300
    :cond_0
    return-void
.end method
