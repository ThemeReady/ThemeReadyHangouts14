.class final Lbpa;
.super Lbve;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lbve;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 31
    const-class v0, Lbov;

    return-object v0
.end method

.method protected a(Ljwi;Ljzp;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lbov;

    new-instance v1, Lboz;

    invoke-direct {v1, p2}, Lboz;-><init>(Ljzp;)V

    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 27
    return-void
.end method
