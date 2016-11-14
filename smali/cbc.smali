.class final Lcbc;
.super Lcas;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcas;-><init>(Ljzp;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbvf;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcbb;

    iget-object v1, p0, Lcbc;->b:Ljzp;

    invoke-direct {v0, v1}, Lcbb;-><init>(Ljzp;)V

    return-object v0
.end method
