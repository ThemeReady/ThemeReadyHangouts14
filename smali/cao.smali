.class final Lcao;
.super Lcag;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcag;-><init>(Ljzp;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbvf;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcan;

    iget-object v1, p0, Lcao;->b:Ljzp;

    invoke-direct {v0, v1}, Lcan;-><init>(Ljzp;)V

    return-object v0
.end method
