.class public final Lgsa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lgsb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lgse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgse",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final b:Lgsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsj",
            "<*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg;"
        }
    .end annotation
.end field

.field private final d:Lgsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgsg;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgse;Lgsg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lgsi;",
            ">(",
            "Ljava/lang/String;",
            "Lgse",
            "<TC;TO;>;",
            "Lgsg;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lacf;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgsa;->e:Ljava/lang/String;

    iput-object p2, p0, Lgsa;->a:Lgse;

    iput-object v1, p0, Lgsa;->b:Lgsj;

    iput-object p3, p0, Lgsa;->c:Lgsg;

    iput-object v1, p0, Lgsa;->d:Lgsg;

    return-void
.end method


# virtual methods
.method public a()Lgsh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgsh",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgsa;->a:Lgse;

    return-object v0
.end method

.method public b()Lgse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgse",
            "<*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lgsa;->a:Lgse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lacf;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgsa;->a:Lgse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lgsg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgsg",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lgsa;->c:Lgsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsa;->c:Lgsg;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgsa;->e:Ljava/lang/String;

    return-object v0
.end method
