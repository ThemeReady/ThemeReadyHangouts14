.class public Loij;
.super Lohi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lohi",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field final a:Lohi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lohi",
            "<TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lohi;-><init>()V

    return-void
.end method

.method public constructor <init>(Lohi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohi",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 2073
    invoke-direct {p0}, Loij;-><init>()V

    .line 2074
    iput-object p1, p0, Loij;->a:Lohi;

    .line 2075
    return-void
.end method


# virtual methods
.method protected a()Lohi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohi",
            "<TRespT;>;"
        }
    .end annotation

    .prologue
    .line 1079
    iget-object v0, p0, Loij;->a:Lohi;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Loij;->a()Lohi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lohi;->a(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public a(Loit;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Loij;->a()Lohi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lohi;->a(Loit;)V

    .line 47
    return-void
.end method

.method public a(Loju;Loit;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Loij;->a()Lohi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lohi;->a(Loju;Loit;)V

    .line 57
    return-void
.end method
