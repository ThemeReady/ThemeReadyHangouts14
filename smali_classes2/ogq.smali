.class public final Logq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logn;
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Logn",
        "<",
        "Ljava/util/Map",
        "<TK;",
        "Lolb",
        "<TV;>;>;>;",
        "Lolb;"
    }
.end annotation


# static fields
.field public static final a:Logq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logq",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lolb",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Logq;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Logq;-><init>(Ljava/util/Map;)V

    sput-object v0, Logq;->a:Logq;

    .line 37
    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Lolb",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Logq;->b:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public static a(I)Logr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Logr",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Logr;

    const/4 v1, 0x2

    .line 1074
    invoke-direct {v0, v1}, Logr;-><init>(I)V

    .line 46
    return-object v0
.end method

.method private b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;",
            "Lolb",
            "<TV;>;>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Logq;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Logq;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
