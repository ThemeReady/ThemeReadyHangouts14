.class final Lhfo;
.super Ljava/lang/Object;

# interfaces
.implements Lhfs;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lhft;)Lhfu;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lhfu;

    invoke-direct {v0}, Lhfu;-><init>()V

    invoke-interface {p3, p1, p2}, Lhft;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lhfu;->a:I

    invoke-interface {p3, p1, p2, v3}, Lhft;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, v0, Lhfu;->b:I

    iget v1, v0, Lhfu;->a:I

    if-nez v1, :cond_0

    iget v1, v0, Lhfu;->b:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lhfu;->c:I

    :goto_0
    return-object v0

    :cond_0
    iget v1, v0, Lhfu;->b:I

    iget v2, v0, Lhfu;->a:I

    if-lt v1, v2, :cond_1

    iput v3, v0, Lhfu;->c:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lhfu;->c:I

    goto :goto_0
.end method
