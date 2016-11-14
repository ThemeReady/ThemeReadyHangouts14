.class final Leic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwz;
.implements Ljxm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 331
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
    .line 334
    const-class v0, Lehs;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 339
    const-class v0, Lehs;

    new-instance v1, Lehz;

    .line 1044
    invoke-direct {v1, p1, p2}, Lehz;-><init>(Landroid/app/Activity;Ljzp;)V

    .line 339
    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 340
    return-void
.end method

.method public a(Lba;Ljzp;Ljwi;)V
    .locals 2

    .prologue
    .line 344
    const-class v0, Lehs;

    new-instance v1, Lehz;

    invoke-direct {v1, p2}, Lehz;-><init>(Ljzp;)V

    invoke-virtual {p3, v0, v1}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 345
    return-void
.end method
