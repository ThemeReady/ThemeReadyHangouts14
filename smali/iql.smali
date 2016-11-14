.class final Liql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Liql;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Liql;->a:Liqj;

    .line 1040
    iget-object v0, v0, Liqj;->j:Liqr;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Liql;->a:Liqj;

    .line 2040
    iget-object v0, v0, Liqj;->j:Liqr;

    .line 391
    iget-object v1, p0, Liql;->a:Liqj;

    .line 3040
    iget-object v1, v1, Liqj;->h:Liqn;

    .line 391
    iget-object v2, p0, Liql;->a:Liqj;

    .line 4040
    iget-object v2, v2, Liqj;->i:Ljava/util/Set;

    .line 391
    invoke-interface {v0, v1, v2}, Liqr;->a(Liqn;Ljava/util/Set;)V

    .line 393
    :cond_0
    return-void
.end method
