.class public abstract Lcdb;
.super Lcdc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Lcdc",
        "<TH;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field private final e:Lfyo;

.field private f:Lfym;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lfyo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TH;",
            "Lfyo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcdc;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcdb;->b:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lcdb;->e:Lfyo;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcdb;->d()V

    .line 29
    invoke-virtual {p0}, Lcdb;->b()Lfym;

    move-result-object v0

    iput-object v0, p0, Lcdb;->f:Lfym;

    .line 31
    iget-boolean v0, p0, Lcdb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdb;->f:Lfym;

    invoke-virtual {v0}, Lfym;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdb;->a:Z

    .line 35
    iget-object v0, p0, Lcdb;->e:Lfyo;

    iget-object v1, p0, Lcdb;->f:Lfym;

    invoke-virtual {v0, v1}, Lfyo;->a(Lfym;)V

    goto :goto_0

    .line 36
    :cond_2
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcdb;->a:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcdb;->e:Lfyo;

    iget-object v1, p0, Lcdb;->f:Lfym;

    invoke-virtual {v0, v1}, Lfyo;->b(Lfym;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdb;->a:Z

    goto :goto_0
.end method

.method public abstract b()Lfym;
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public e()Lfyn;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lfyn;

    iget-object v1, p0, Lcdb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
