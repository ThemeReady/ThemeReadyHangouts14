.class final Lcub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcub;->a:Lctz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 141
    iget-object v1, p0, Lcub;->a:Lctz;

    .line 1570
    iget-object v0, v1, Lctz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 1571
    iget-boolean v3, v1, Lctz;->s:Z

    iget-object v4, v1, Lctz;->g:Lcuw;

    invoke-virtual {v4}, Lcuw;->a()Lcva;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcue;->a(ZLcva;)V

    goto :goto_0

    .line 142
    :cond_0
    return-void
.end method
