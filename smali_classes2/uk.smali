.class public final Luk;
.super Lul;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Lul",
        "<TT2;>;"
    }
.end annotation


# instance fields
.field final a:Lul;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lul",
            "<TT2;>;"
        }
    .end annotation
.end field

.field private final b:Luh;


# direct methods
.method public constructor <init>(Lul;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul",
            "<TT2;>;)V"
        }
    .end annotation

    .prologue
    .line 773
    invoke-direct {p0}, Lul;-><init>()V

    .line 774
    iput-object p1, p0, Luk;->a:Lul;

    .line 775
    new-instance v0, Luh;

    iget-object v1, p0, Luk;->a:Lul;

    invoke-direct {v0, v1}, Luh;-><init>(Lui;)V

    iput-object v0, p0, Luk;->b:Luh;

    .line 776
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Luk;->b:Luh;

    invoke-virtual {v0}, Luh;->a()V

    .line 819
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Luk;->b:Luh;

    invoke-virtual {v0, p1, p2}, Luh;->a(II)V

    .line 786
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 805
    iget-object v0, p0, Luk;->a:Lul;

    invoke-virtual {v0, p1, p2}, Lul;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Luk;->b:Luh;

    invoke-virtual {v0, p1, p2}, Luh;->b(II)V

    .line 791
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Luk;->a:Lul;

    invoke-virtual {v0, p1, p2}, Lul;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Luk;->b:Luh;

    invoke-virtual {v0, p1, p2}, Luh;->c(II)V

    .line 796
    return-void
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Luk;->a:Lul;

    invoke-virtual {v0, p1, p2}, Lul;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Luk;->b:Luh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Luh;->a(IILjava/lang/Object;)V

    .line 801
    return-void
.end method
