.class public final Llgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lolb;"
    }
.end annotation


# instance fields
.field private final a:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lldl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lolb",
            "<",
            "La;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolb;Lolb;Lolb;Lolb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "La;",
            ">;>;",
            "Lolb",
            "<",
            "Lldl;",
            ">;",
            "Lolb",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lolb",
            "<",
            "La;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Llgb;->a:Lolb;

    .line 30
    iput-object p2, p0, Llgb;->b:Lolb;

    .line 32
    iput-object p3, p0, Llgb;->c:Lolb;

    .line 34
    iput-object p4, p0, Llgb;->d:Lolb;

    .line 35
    return-void
.end method

.method private b()Llga;
    .locals 5

    .prologue
    .line 39
    new-instance v4, Llga;

    iget-object v0, p0, Llgb;->a:Lolb;

    .line 40
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Llgb;->b:Lolb;

    .line 41
    invoke-interface {v1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Llgb;->c:Lolb;

    .line 42
    invoke-interface {v2}, Lolb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lldl;

    iget-object v3, p0, Llgb;->d:Lolb;

    .line 43
    invoke-interface {v3}, Lolb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-direct {v4, v0, v1, v2, v3}, Llga;-><init>(Landroid/app/Activity;Ljava/util/Set;Lldl;Ljava/util/Map;)V

    .line 39
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llgb;->b()Llga;

    move-result-object v0

    return-object v0
.end method
