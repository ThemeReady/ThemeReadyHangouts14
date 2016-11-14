.class final Lcuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihk",
        "<",
        "Llxc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcuj;


# direct methods
.method constructor <init>(Lcuj;)V
    .locals 0

    .prologue
    .line 820
    iput-object p1, p0, Lcuk;->a:Lcuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llxc;)V
    .locals 5

    .prologue
    .line 824
    iget-object v0, p1, Llxc;->a:Ljava/lang/String;

    .line 825
    const-string v1, "Babel_explane"

    const-string v2, "resolve: Resolved call id {%s}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 826
    iget-object v1, p0, Lcuk;->a:Lcuj;

    .line 1710
    invoke-virtual {v1, v0}, Lcuj;->a(Ljava/lang/String;)V

    .line 827
    return-void
.end method

.method private b(Llxc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 831
    const-string v0, "Babel_explane"

    const-string v1, "resolve: Failed to resolve call id {%s}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 835
    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    const/4 v1, 0x7

    .line 2083
    iput v1, v0, Lctz;->p:I

    .line 836
    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v1, v0, Lcuj;->d:Lctz;

    .line 3576
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

    .line 3577
    invoke-virtual {v1}, Lctz;->f()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcue;->a(Z)V

    goto :goto_0

    .line 837
    :cond_0
    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v2, v0, Lcuj;->d:Lctz;

    new-instance v1, Lcuu;

    iget-object v0, p0, Lcuk;->a:Lcuj;

    iget-object v0, v0, Lcuj;->d:Lctz;

    .line 4083
    iget-object v0, v0, Lctz;->a:Landroid/content/Context;

    .line 837
    sget v3, Lgud;->jV:I

    invoke-direct {v1, v0, v3}, Lcuu;-><init>(Landroid/content/Context;I)V

    .line 5582
    iget-object v0, v2, Lctz;->o:Lcug;

    if-nez v0, :cond_2

    .line 5583
    iput-object v1, v2, Lctz;->o:Lcug;

    .line 6564
    iget-object v0, v2, Lctz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcue;

    .line 6565
    iget-object v4, v2, Lctz;->o:Lcug;

    invoke-virtual {v0, v4}, Lcue;->a(Lcug;)V

    goto :goto_1

    .line 5586
    :cond_1
    iget v0, v1, Lcug;->b:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 5598
    const-string v0, "Babel_explane"

    const-string v1, "terminateCallInError: Error code was not recognized"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5595
    :cond_2
    :goto_2
    return-void

    .line 5588
    :pswitch_0
    iget-object v0, v2, Lctz;->c:Lira;

    const/16 v1, 0x272e

    invoke-interface {v0, v1}, Lira;->a(I)V

    goto :goto_2

    .line 5591
    :pswitch_1
    iget-object v2, v2, Lctz;->c:Lira;

    move-object v0, v1

    check-cast v0, Lcuf;

    iget v0, v0, Lcuf;->a:I

    invoke-interface {v2, v0}, Lira;->a(I)V

    goto :goto_2

    .line 5594
    :pswitch_2
    iget-object v0, v2, Lctz;->c:Lira;

    const/16 v1, 0x48

    invoke-interface {v0, v1}, Lira;->a(I)V

    goto :goto_2

    .line 5586
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 820
    check-cast p1, Llxc;

    invoke-direct {p0, p1}, Lcuk;->a(Llxc;)V

    return-void
.end method

.method public bridge synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 820
    check-cast p1, Llxc;

    invoke-direct {p0, p1}, Lcuk;->b(Llxc;)V

    return-void
.end method
