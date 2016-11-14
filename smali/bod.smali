.class final Lbod;
.super Lbnz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lbnz;-><init>(Ljzp;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lbvf;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lboc;

    iget-object v1, p0, Lbod;->b:Ljzp;

    invoke-direct {v0, v1}, Lboc;-><init>(Ljzp;)V

    return-object v0
.end method
