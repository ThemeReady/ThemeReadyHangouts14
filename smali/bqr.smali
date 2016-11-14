.class final Lbqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;
.implements Lakf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lake",
        "<",
        "Lbqd;",
        ">;",
        "Lakf",
        "<",
        "Lbqd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Luj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luj",
            "<",
            "Lbqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Luj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luj",
            "<",
            "Lbqi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbqr;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lbqr;->b:Luj;

    .line 72
    return-void
.end method

.method private a(Lbqd;)Lakk;
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lbqr;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->fp:I

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 57
    iget-object v0, p0, Lbqr;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->fo:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 61
    iget-object v0, p0, Lbqr;->a:Landroid/content/Context;

    const-class v1, Ldfi;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    .line 62
    iget-object v1, p0, Lbqr;->a:Landroid/content/Context;

    const-class v4, Ldfj;

    invoke-static {v1, v4}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfj;

    .line 64
    invoke-virtual {p1}, Lbqd;->a()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-interface {v1, v2, v3}, Ldfj;->a(II)Laxe;

    move-result-object v1

    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v4, v1, v2}, Ldfi;->b(Ljava/lang/String;Laxe;Liga;)Lakk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lakk;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lbqd;

    invoke-direct {p0, p1}, Lbqr;->a(Lbqd;)Lakk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lbqd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1243
    add-int/lit8 v0, p1, -0x1

    .line 38
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbqr;->b:Luj;

    invoke-virtual {v1}, Luj;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 39
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lbqr;->b:Luj;

    invoke-virtual {v1, v0}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 42
    iget-object v1, v0, Lbqi;->s:Lbqd;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lbqi;->s:Lbqd;

    invoke-virtual {v1}, Lbqd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 43
    iget-object v1, v0, Lbqi;->s:Lbqd;

    iget-object v2, p0, Lbqr;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lbqd;->a(Landroid/content/Context;)Lbqf;

    move-result-object v1

    .line 44
    sget-object v2, Lbqf;->c:Lbqf;

    if-eq v1, v2, :cond_2

    sget-object v2, Lbqf;->d:Lbqf;

    if-ne v1, v2, :cond_3

    .line 45
    :cond_2
    iget-object v0, v0, Lbqi;->s:Lbqd;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
