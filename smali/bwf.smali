.class final Lbwf;
.super Lcab;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcab;-><init>()V

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
    .line 37
    const-class v0, Lbwa;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lbwa;

    new-instance v1, Lbwb;

    invoke-direct {v1, p1, p2}, Lbwb;-><init>(Landroid/content/Context;Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 33
    return-void
.end method
