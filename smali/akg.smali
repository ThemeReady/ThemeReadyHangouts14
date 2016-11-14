.class final Lakg;
.super Laxq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxq;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Laxq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxp;)V
    .locals 2

    .prologue
    .line 223
    iget v0, p0, Lakg;->b:I

    iget v1, p0, Lakg;->a:I

    invoke-interface {p1, v0, v1}, Laxp;->a(II)V

    .line 224
    return-void
.end method

.method public a(Ljava/lang/Object;Laxv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laxv",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    return-void
.end method
