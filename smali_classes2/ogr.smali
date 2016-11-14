.class public final Logr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;",
            "Lolb",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lacf;->J(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Logr;->a:Ljava/util/LinkedHashMap;

    .line 80
    return-void
.end method


# virtual methods
.method public a()Logq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Logq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Logq;

    iget-object v1, p0, Logr;->a:Ljava/util/LinkedHashMap;

    .line 1035
    invoke-direct {v0, v1}, Logq;-><init>(Ljava/util/Map;)V

    .line 86
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lolb;)Logr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lolb",
            "<TV;>;)",
            "Logr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 96
    if-nez p2, :cond_0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p0, Logr;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object p0
.end method
