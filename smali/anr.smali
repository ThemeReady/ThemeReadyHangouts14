.class final Lanr;
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
        "Lanv",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanq;


# direct methods
.method constructor <init>(Lanq;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lanr;->a:Lanq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lanv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanv",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Lanv;

    iget-object v1, p0, Lanr;->a:Lanq;

    .line 1447
    iget-object v1, v1, Lanq;->a:Laqe;

    .line 456
    iget-object v2, p0, Lanr;->a:Lanq;

    .line 2447
    iget-object v2, v2, Lanq;->b:Laqe;

    .line 456
    iget-object v3, p0, Lanr;->a:Lanq;

    .line 3447
    iget-object v3, v3, Lanq;->c:Laqe;

    .line 456
    iget-object v4, p0, Lanr;->a:Lanq;

    .line 4447
    iget-object v4, v4, Lanq;->d:Lany;

    .line 457
    iget-object v5, p0, Lanr;->a:Lanq;

    .line 5447
    iget-object v5, v5, Lanq;->e:Liy;

    .line 457
    invoke-direct/range {v0 .. v5}, Lanv;-><init>(Laqe;Laqe;Laqe;Lany;Liy;)V

    .line 456
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    invoke-direct {p0}, Lanr;->b()Lanv;

    move-result-object v0

    return-object v0
.end method
