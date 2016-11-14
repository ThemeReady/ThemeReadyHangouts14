.class final Lbad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbac;


# direct methods
.method constructor <init>(Lbac;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lbad;->a:Lbac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lbad;->a:Lbac;

    .line 1027
    iget-object v0, v0, Lbac;->a:Ljava/util/List;

    .line 299
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbae;

    .line 300
    invoke-virtual {v0}, Lbae;->a()V

    goto :goto_0

    .line 302
    :cond_0
    return-void
.end method
