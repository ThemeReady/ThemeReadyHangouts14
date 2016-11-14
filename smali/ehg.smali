.class final Lehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeq;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lacf;->uU:I

    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lheb;->vf:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1030
    invoke-static {p1}, Lehe;->a(Landroid/content/Context;)Lbib;

    move-result-object v0

    .line 90
    const/16 v1, 0x9c5

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 91
    sget-object v0, Lbab;->a:Lbab;

    sget-object v1, Lbuw;->b:Lbuw;

    .line 2040
    invoke-static {p1}, Lehe;->a(Landroid/content/Context;)Lbib;

    move-result-object v2

    const/4 v3, 0x0

    .line 2041
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2040
    invoke-static {v2, v3, v4, v0, v1}, Lacf;->a(Lbib;Ljava/lang/String;Ljava/util/Collection;Lbab;Lbuw;)Landroid/content/Intent;

    move-result-object v0

    .line 2042
    const-string v1, "opened_from_impression"

    const/16 v2, 0x864

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2045
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method
