.class final Lanp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Layp",
        "<",
        "Lamy",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lano;


# direct methods
.method constructor <init>(Lano;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lanp;->a:Lano;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lamy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lamy",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Lamy;

    iget-object v1, p0, Lanp;->a:Lano;

    .line 1394
    iget-object v1, v1, Lano;->a:Lanb;

    .line 400
    iget-object v2, p0, Lanp;->a:Lano;

    .line 2394
    iget-object v2, v2, Lano;->b:Liy;

    .line 400
    invoke-direct {v0, v1, v2}, Lamy;-><init>(Lanb;Liy;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Lanp;->b()Lamy;

    move-result-object v0

    return-object v0
.end method
