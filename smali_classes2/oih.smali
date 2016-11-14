.class public abstract Loih;
.super Lohh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lohh",
        "<TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lohh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Loih;->b()Lohh;

    move-result-object v0

    invoke-virtual {v0}, Lohh;->a()V

    .line 63
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Loih;->b()Lohh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lohh;->a(I)V

    .line 53
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Loih;->b()Lohh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lohh;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Loih;->b()Lohh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lohh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public a(Lohi;Loit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lohi",
            "<TRespT;>;",
            "Loit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Loih;->b()Lohh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lohh;->a(Lohi;Loit;)V

    .line 48
    return-void
.end method

.method protected abstract b()Lohh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lohh",
            "<TReqT;TRespT;>;"
        }
    .end annotation
.end method
