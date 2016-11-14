.class public final Lamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lalz",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laoq;


# direct methods
.method public constructor <init>(Laoq;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lamj;->a:Laoq;

    .line 43
    return-void
.end method

.method private a(Ljava/io/InputStream;)Laly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Laly",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lami;

    iget-object v1, p0, Lamj;->a:Laoq;

    invoke-direct {v0, p1, v1}, Lami;-><init>(Ljava/io/InputStream;Laoq;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Laly;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Ljava/io/InputStream;

    invoke-direct {p0, p1}, Lamj;->a(Ljava/io/InputStream;)Laly;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
