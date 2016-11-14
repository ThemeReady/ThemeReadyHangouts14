.class public final Lldn;
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;>;>;"
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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lldn;->a:Lolb;

    .line 17
    return-void
.end method

.method private b()Lldl;
    .locals 2

    .prologue
    .line 21
    new-instance v1, Lldl;

    iget-object v0, p0, Lldn;->a:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lldl;-><init>(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lldn;->b()Lldl;

    move-result-object v0

    return-object v0
.end method
