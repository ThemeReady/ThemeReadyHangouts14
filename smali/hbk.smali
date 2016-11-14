.class public Lhbk;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lgsk;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgsl;

    invoke-direct {v0, p1}, Lgsl;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgrj;->c:Lgsa;

    invoke-virtual {v0, v1}, Lgsl;->a(Lgsa;)Lgsl;

    move-result-object v0

    invoke-virtual {v0}, Lgsl;->b()Lgsk;

    move-result-object v0

    return-object v0
.end method
