.class public Lnue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lnue",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lnwd;

.field final d:Z

.field final e:Z


# direct methods
.method public constructor <init>(Lnut;ILnwd;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnut",
            "<*>;I",
            "Lnwd;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2931
    iput-object p1, p0, Lnue;->a:Lnut;

    .line 2932
    iput p2, p0, Lnue;->b:I

    .line 2933
    iput-object p3, p0, Lnue;->c:Lnwd;

    .line 2934
    iput-boolean v0, p0, Lnue;->d:Z

    .line 2935
    iput-boolean v0, p0, Lnue;->e:Z

    .line 2936
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1946
    iget v0, p0, Lnue;->b:I

    return v0
.end method

.method public a(Lnue;)I
    .locals 2

    .prologue
    .line 2989
    iget v0, p0, Lnue;->b:I

    iget v1, p1, Lnue;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lnvf;Lnve;)Lnvf;
    .locals 1

    .prologue
    .line 1977
    check-cast p1, Lnug;

    check-cast p2, Lnuf;

    invoke-virtual {p1, p2}, Lnug;->b(Lnuf;)Lnug;

    move-result-object v0

    return-object v0
.end method

.method public b()Lnwd;
    .locals 1

    .prologue
    .line 1951
    iget-object v0, p0, Lnue;->c:Lnwd;

    return-object v0
.end method

.method public c()Lnwi;
    .locals 1

    .prologue
    .line 1956
    iget-object v0, p0, Lnue;->c:Lnwd;

    invoke-virtual {v0}, Lnwd;->a()Lnwi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3922
    check-cast p1, Lnue;

    invoke-virtual {p0, p1}, Lnue;->a(Lnue;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1961
    iget-boolean v0, p0, Lnue;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1966
    iget-boolean v0, p0, Lnue;->e:Z

    return v0
.end method

.method public f()Lnvh;
    .locals 1

    .prologue
    .line 1983
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()Lnut;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnut",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2971
    iget-object v0, p0, Lnue;->a:Lnut;

    return-object v0
.end method
