.class public final Lasa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Laln;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laln;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lalw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lalw",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laln;Lalw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laln;",
            "Lalw",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lasa;-><init>(Laln;Ljava/util/List;Lalw;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Laln;Ljava/util/List;Lalw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laln;",
            "Ljava/util/List",
            "<",
            "Laln;",
            ">;",
            "Lalw",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laln;

    iput-object v0, p0, Lasa;->a:Laln;

    .line 55
    invoke-static {p2}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lasa;->b:Ljava/util/List;

    .line 56
    invoke-static {p3}, Lacf;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalw;

    iput-object v0, p0, Lasa;->c:Lalw;

    .line 57
    return-void
.end method
