.class final Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcyg;


# direct methods
.method constructor <init>(Lcyg;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcyi;->a:Lcyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcyi;->a:Lcyg;

    .line 1074
    iget-boolean v0, v0, Lcyg;->B:Z

    .line 385
    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcyi;->a:Lcyg;

    .line 2074
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcyg;->b(Z)V

    .line 388
    :cond_0
    return-void
.end method
