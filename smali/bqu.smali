.class final Lbqu;
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
        "Ljava/lang/String;",
        ">;",
        "Lakf",
        "<",
        "Ljava/lang/String;",
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

.field private final c:Lcgw;

.field private final d:I

.field private final e:[I


# direct methods
.method constructor <init>(Landroid/content/Context;Luj;Lcgw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Luj",
            "<",
            "Lbqi;",
            ">;",
            "Lcgw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lbqu;->a:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Lbqu;->b:Luj;

    .line 69
    iput-object p3, p0, Lbqu;->c:Lcgw;

    .line 70
    const-class v0, Lbmf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmf;

    invoke-interface {v0}, Lbmf;->a()I

    move-result v0

    iput v0, p0, Lbqu;->d:I

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lbqu;->d:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lbqu;->d:I

    aput v2, v0, v1

    iput-object v0, p0, Lbqu;->e:[I

    .line 72
    return-void
.end method

.method private a(Ljava/lang/String;)Lakk;
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lbqu;->a:Landroid/content/Context;

    const-class v1, Ldfj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    .line 56
    iget-object v1, p0, Lbqu;->a:Landroid/content/Context;

    const-class v2, Ldfi;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfi;

    .line 57
    iget v2, p0, Lbqu;->d:I

    .line 59
    invoke-interface {v0, v2}, Ldfj;->d(I)Laxe;

    move-result-object v2

    iget-object v3, p0, Lbqu;->a:Landroid/content/Context;

    new-instance v4, Latw;

    iget-object v5, p0, Lbqu;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Latw;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v2, v3, v4}, Laxe;->a(Landroid/content/Context;Lalu;)Laxa;

    move-result-object v2

    check-cast v2, Laxe;

    .line 62
    invoke-interface {v0}, Ldfj;->b()Lalo;

    move-result-object v0

    invoke-virtual {v0}, Lalo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liga;

    .line 61
    invoke-interface {v1, p1, v2, v0}, Ldfi;->a(Ljava/lang/String;Laxe;Liga;)Lakk;

    move-result-object v0

    return-object v0
.end method

.method private a(Lbqi;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lbqu;->c:Lcgw;

    invoke-virtual {p1, v0}, Lbqi;->a(Lcgw;)Ledg;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Lbqu;->c:Lcgw;

    invoke-interface {v1}, Lcgw;->l()Lbhs;

    move-result-object v1

    iget-object v0, v0, Ledg;->b:Ledk;

    invoke-virtual {v1, v0}, Lbhs;->d(Ledk;)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lbqu;->e:[I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lakk;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lbqu;->a(Ljava/lang/String;)Lakk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)[I
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lbqu;->a()[I

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1243
    add-int/lit8 v0, p1, -0x1

    .line 43
    if-ltz v0, :cond_0

    iget-object v1, p0, Lbqu;->b:Luj;

    invoke-virtual {v1}, Luj;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v1, p0, Lbqu;->b:Luj;

    invoke-virtual {v1, v0}, Luj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqi;

    .line 47
    invoke-virtual {v0}, Lbqi;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lbqu;->a(Lbqi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 48
    invoke-direct {p0, v0}, Lbqu;->a(Lbqi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
