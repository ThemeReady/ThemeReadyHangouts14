.class final Lcrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljch;


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcrt;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 189
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 190
    const-string v0, "audience"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljsc;

    .line 191
    const-string v1, "Babel_explane_actionbar"

    const-string v2, "Add people data: {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljsc;->h()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-virtual {v0}, Ljsc;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf;

    .line 194
    invoke-virtual {v0}, Lbaf;->h()Ledg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcrt;->a:Lcrm;

    .line 1053
    iget-object v0, v0, Lcrm;->b:Lctz;

    .line 196
    invoke-virtual {v0}, Lctz;->k()Lcuw;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcuw;->a(Ljava/util/List;Z)Lcva;

    .line 200
    :goto_1
    return-void

    .line 198
    :cond_1
    const-string v0, "Babel_explane_actionbar"

    const-string v1, "Add people cancelled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
