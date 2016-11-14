.class final Lmqo;
.super Lmqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lmqn",
        "<TI;TO;",
        "Lmct",
        "<-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmri;Lmct;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmri",
            "<+TI;>;",
            "Lmct",
            "<-TI;+TO;>;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lmqn;-><init>(Lmri;Ljava/lang/Object;)V

    .line 234
    return-void
.end method


# virtual methods
.method synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lmct;

    .line 1239
    invoke-interface {p1, p2}, Lmct;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lmqo;->b(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method
