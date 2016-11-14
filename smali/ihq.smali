.class final Lihq;
.super Lile;
.source "SourceFile"


# instance fields
.field final synthetic a:Likz;

.field final synthetic b:Lihm;


# direct methods
.method constructor <init>(Lihm;Likz;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lihq;->b:Lihm;

    iput-object p2, p0, Lihq;->a:Likz;

    invoke-direct {p0}, Lile;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Likz;)V
    .locals 2

    .prologue
    .line 610
    invoke-virtual {p1}, Likz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihq;->a:Likz;

    invoke-virtual {v0}, Likz;->c()Liok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lihq;->b:Lihm;

    .line 1054
    iget-object v0, v0, Lihm;->f:Lila;

    .line 611
    invoke-virtual {v0, p0}, Lila;->b(Lile;)V

    .line 612
    iget-object v0, p0, Lihq;->b:Lihm;

    .line 2054
    iget-object v0, v0, Lihm;->c:Lihs;

    .line 612
    iget-object v1, p0, Lihq;->b:Lihm;

    .line 3054
    iget-boolean v1, v1, Lihm;->p:Z

    .line 612
    invoke-virtual {v0, v1}, Lihs;->b(Z)V

    .line 614
    :cond_0
    return-void
.end method
