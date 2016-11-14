.class final Lill;
.super Liif;
.source "SourceFile"


# instance fields
.field final synthetic a:Lilf;


# direct methods
.method constructor <init>(Lilf;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lill;->a:Lilf;

    invoke-direct {p0}, Liif;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liok;Lawh;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 414
    invoke-virtual {p1}, Liok;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lill;->a:Lilf;

    iget-object v2, v2, Lilf;->l:Likz;

    invoke-virtual {v2}, Likz;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    instance-of v1, p2, Liop;

    if-eqz v1, :cond_3

    .line 416
    check-cast p2, Liop;

    .line 417
    iget v1, p2, Liop;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 418
    iget-object v1, p0, Lill;->a:Lilf;

    invoke-virtual {p1}, Liok;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Lilf;->b(I)V

    .line 427
    :cond_0
    :goto_1
    return-void

    .line 418
    :cond_1
    invoke-virtual {p1}, Liok;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 419
    :cond_2
    iget v1, p2, Liop;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 420
    iget-object v1, p0, Lill;->a:Lilf;

    invoke-virtual {p1}, Liok;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lilf;->b(I)V

    goto :goto_1

    .line 422
    :cond_3
    instance-of v0, p2, Lior;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lill;->a:Lilf;

    invoke-virtual {p1}, Liok;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lilf;->a(Z)V

    goto :goto_1
.end method
