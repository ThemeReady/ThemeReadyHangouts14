.class public final Lavu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavv",
        "<",
        "Lavg;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laoj;)Laoj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoj",
            "<",
            "Lavg;",
            ">;)",
            "Laoj",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Laoj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    .line 18
    invoke-virtual {v0}, Lavg;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 19
    new-instance v1, Lava;

    invoke-static {v0}, Laya;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lava;-><init>([B)V

    return-object v1
.end method
