.class public final Llho;
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
            "Llhq;",
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
            "Llhj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolb;Lolb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb",
            "<",
            "Llhq;",
            ">;",
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Llhj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llho;->a:Lolb;

    .line 19
    iput-object p2, p0, Llho;->b:Lolb;

    .line 20
    return-void
.end method

.method private b()Llhm;
    .locals 3

    .prologue
    .line 24
    new-instance v2, Llhm;

    iget-object v0, p0, Llho;->a:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhq;

    iget-object v1, p0, Llho;->b:Lolb;

    invoke-interface {v1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Llhm;-><init>(Llhq;Ljava/util/Set;)V

    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Llho;->b()Llhm;

    move-result-object v0

    return-object v0
.end method
