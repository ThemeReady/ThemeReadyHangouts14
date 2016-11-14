.class final Lmob;
.super Lmnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmnt",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmmq;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmmq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p2, p0, Lmob;->a:Lmmq;

    iput-object p3, p0, Lmob;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lmnt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lmob;->a:Lmmq;

    iget-object v1, p0, Lmob;->c:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lmnt;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v0, v1, v2}, Lmmq;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
