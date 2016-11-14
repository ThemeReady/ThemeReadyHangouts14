.class final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TE;>;"
        }
    .end annotation
.end field

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 765
    iput-object p1, p0, Lmjg;->a:Ljava/util/Comparator;

    .line 766
    iput-object p2, p0, Lmjg;->b:[Ljava/lang/Object;

    .line 767
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 771
    new-instance v0, Lmjf;

    iget-object v1, p0, Lmjg;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lmjf;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lmjg;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmjf;->c([Ljava/lang/Object;)Lmjf;

    move-result-object v0

    invoke-virtual {v0}, Lmjf;->b()Lmje;

    move-result-object v0

    return-object v0
.end method
