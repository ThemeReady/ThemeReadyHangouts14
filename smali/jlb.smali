.class public Ljlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lesl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2038
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljai;)I
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Ljlb;->a:Lesl;

    invoke-virtual {v0}, Lesl;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    sget v0, Ljlc;->b:I

    .line 1056
    :goto_0
    return v0

    .line 1055
    :cond_0
    iget-object v0, p0, Ljlb;->a:Lesl;

    invoke-virtual {v0, p1}, Lesl;->a(Ljai;)V

    .line 1056
    sget v0, Ljlc;->a:I

    goto :goto_0
.end method

.method public a(Ljsw;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljsw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1044
    new-instance v0, Lffc;

    invoke-virtual {p1}, Ljsw;->e()Z

    move-result v1

    invoke-direct {v0, v1}, Lffc;-><init>(Z)V

    .line 1045
    new-instance v1, Lesl;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, p1, v2, v3, v0}, Lesl;-><init>(Ljsw;IILffc;)V

    iput-object v1, p0, Ljlb;->a:Lesl;

    .line 1046
    iget-object v0, p0, Ljlb;->a:Lesl;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    return-void
.end method
