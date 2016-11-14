.class final Liqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lipv;


# direct methods
.method constructor <init>(Lipv;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Liqc;->a:Lipv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Liqc;->a:Lipv;

    .line 1036
    iget-object v0, v0, Lipv;->t:Ljava/util/List;

    .line 577
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 580
    :cond_0
    return-void
.end method
