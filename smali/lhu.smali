.class public final Llhu;
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
            "Lleu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljfv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Llhp;",
            ">;>;"
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
            "Lleu;",
            ">;",
            "Lolb",
            "<",
            "Ljfv;",
            ">;",
            "Lolb",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Llhp;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llhu;->a:Lolb;

    .line 29
    iput-object p2, p0, Llhu;->b:Lolb;

    .line 31
    iput-object p3, p0, Llhu;->c:Lolb;

    .line 33
    iput-object p4, p0, Llhu;->d:Lolb;

    .line 34
    return-void
.end method

.method private b()Llhr;
    .locals 5

    .prologue
    .line 38
    new-instance v3, Llhr;

    iget-object v0, p0, Llhu;->a:Lolb;

    .line 39
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lleu;

    iget-object v1, p0, Llhu;->b:Lolb;

    invoke-interface {v1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfv;

    iget-object v2, p0, Llhu;->c:Lolb;

    invoke-interface {v2}, Lolb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Llhu;->d:Lolb;

    invoke-direct {v3, v0, v1, v2, v4}, Llhr;-><init>(Lleu;Ljfv;Ljava/util/concurrent/Executor;Lolb;)V

    .line 38
    return-object v3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Llhu;->b()Llhr;

    move-result-object v0

    return-object v0
.end method
