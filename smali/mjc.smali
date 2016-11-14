.class final Lmjc;
.super Lmib;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmiy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiy",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 857
    invoke-direct {p0, p1}, Lmib;-><init>(Lmhw;)V

    .line 858
    invoke-virtual {p1}, Lmiy;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lmjc;->a:Ljava/util/Comparator;

    .line 859
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 863
    new-instance v0, Lmjb;

    iget-object v1, p0, Lmjc;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lmjb;-><init>(Ljava/util/Comparator;)V

    .line 864
    invoke-virtual {p0, v0}, Lmjc;->a(Lmhy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
