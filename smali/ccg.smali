.class final Lccg;
.super Lbve;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
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
    .line 30
    const-class v0, Lcca;

    return-object v0
.end method

.method protected a(Ljwi;Ljzp;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcca;

    new-instance v1, Lccf;

    .line 1012
    invoke-direct {v1, p2}, Lccf;-><init>(Ljzp;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 26
    return-void
.end method
