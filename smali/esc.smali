.class public Lesc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lesc;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 82
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 83
    iget-object v0, p0, Lesc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 84
    iget-object v0, p0, Lesc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers;

    invoke-interface {v0, p1}, Lers;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return p2

    :cond_1
    const/4 p2, -0x1

    goto :goto_0
.end method

.method public a(I)Lers;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lesc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x9

    const/4 v0, 0x0

    .line 33
    new-array v2, v4, [Ljava/lang/Class;

    const-class v1, Lemv;

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-class v3, Lbbm;

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, Ldvk;

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-class v3, Lepn;

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-class v3, Leda;

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-class v3, Lcqy;

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-class v3, Lbei;

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-class v3, Lbcg;

    aput-object v3, v2, v1

    const/16 v1, 0x8

    const-class v3, Lbek;

    aput-object v3, v2, v1

    .line 45
    iget-object v1, p0, Lesc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v1, v0

    .line 46
    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v2, v1

    .line 48
    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v3, p0, Lesc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 61
    :goto_0
    iget-object v0, p0, Lesc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 62
    iget-object v0, p0, Lesc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lers;

    invoke-interface {v0, p1}, Lers;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 61
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :cond_1
    return v2
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lesc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method
