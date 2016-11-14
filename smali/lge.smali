.class public final Llge;
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
            "Ljava/util/Set",
            "<",
            "Lmnj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Lmnj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llge;->a:Lolb;

    .line 18
    return-void
.end method

.method private b()Llgd;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Llgd;

    iget-object v1, p0, Llge;->a:Lolb;

    invoke-direct {v0, v1}, Llgd;-><init>(Lolb;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Llge;->b()Llgd;

    move-result-object v0

    return-object v0
.end method
