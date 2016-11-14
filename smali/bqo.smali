.class public abstract Lbqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba;

.field public final b:Landroid/view/View;

.field public final c:Lcgw;


# direct methods
.method public constructor <init>(Lba;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lbqo;->a:Lba;

    .line 27
    iput-object p2, p0, Lbqo;->b:Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Lba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcgw;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lbqo;->c:Lcgw;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public abstract a(Lbqi;)V
.end method

.method public b()Lbib;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbqo;->c:Lcgw;

    invoke-interface {v0}, Lcgw;->l()Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->h()Lbib;

    move-result-object v0

    return-object v0
.end method

.method public b(Lbqi;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lbqo;->a(Lbqi;)V

    .line 43
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbqo;->a:Lba;

    invoke-virtual {v0}, Lba;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbqo;->a:Lba;

    invoke-virtual {v0}, Lba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method
