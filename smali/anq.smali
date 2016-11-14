.class final Lanq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laqe;

.field final b:Laqe;

.field final c:Laqe;

.field final d:Lany;

.field final e:Liy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy",
            "<",
            "Lanv",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laqe;Laqe;Laqe;Lany;)V
    .locals 2

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    const/16 v0, 0x96

    new-instance v1, Lanr;

    invoke-direct {v1, p0}, Lanr;-><init>(Lanq;)V

    invoke-static {v0, v1}, Layl;->a(ILayp;)Liy;

    move-result-object v0

    iput-object v0, p0, Lanq;->e:Liy;

    .line 463
    iput-object p1, p0, Lanq;->a:Laqe;

    .line 464
    iput-object p2, p0, Lanq;->b:Laqe;

    .line 465
    iput-object p3, p0, Lanq;->c:Laqe;

    .line 466
    iput-object p4, p0, Lanq;->d:Lany;

    .line 467
    return-void
.end method


# virtual methods
.method a(Laln;ZZ)Lanv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Laln;",
            "ZZ)",
            "Lanv",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 472
    iget-object v0, p0, Lanq;->e:Liy;

    invoke-interface {v0}, Liy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanv;

    .line 473
    invoke-virtual {v0, p1, p2, p3}, Lanv;->a(Laln;ZZ)Lanv;

    move-result-object v0

    return-object v0
.end method
