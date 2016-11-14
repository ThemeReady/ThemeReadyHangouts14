.class final Lbol;
.super Lbog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lbog;-><init>(Ljzp;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbvf;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lboj;

    iget-object v1, p0, Lbol;->b:Ljzp;

    invoke-direct {v0, v1}, Lboj;-><init>(Ljzp;)V

    return-object v0
.end method
