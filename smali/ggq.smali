.class final Lggq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwz;
.implements Ljxm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 130
    const-class v0, Lggk;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 120
    const-class v0, Lggk;

    new-instance v1, Lggp;

    invoke-direct {v1, p1, p2}, Lggp;-><init>(Landroid/content/Context;Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 121
    return-void
.end method

.method public a(Lba;Ljzp;Ljwi;)V
    .locals 3

    .prologue
    .line 125
    const-class v0, Lggk;

    new-instance v1, Lggp;

    invoke-virtual {p1}, Lba;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lggp;-><init>(Landroid/content/Context;Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 126
    return-void
.end method
