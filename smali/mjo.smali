.class final Lmjo;
.super Lmlz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmlz",
        "<TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmct;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lmct;)V
    .locals 0

    .prologue
    .line 747
    iput-object p2, p0, Lmjo;->a:Lmct;

    invoke-direct {p0, p1}, Lmlz;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lmjo;->a:Lmct;

    invoke-interface {v0, p1}, Lmct;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
