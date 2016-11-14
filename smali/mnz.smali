.class final Lmnz;
.super Lmnt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmnt",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmmq;

.field final synthetic c:Lmny;


# direct methods
.method constructor <init>(Lmny;Ljava/lang/Object;Lmmq;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lmnz;->c:Lmny;

    iput-object p3, p0, Lmnz;->a:Lmmq;

    invoke-direct {p0, p2}, Lmnt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lmnz;->a:Lmmq;

    iget-object v1, p0, Lmnz;->c:Lmny;

    .line 1042
    iget-object v1, v1, Lmny;->a:Ljava/lang/String;

    .line 1047
    iget-object v2, p0, Lmnt;->b:Ljava/lang/Object;

    .line 104
    invoke-virtual {v0, v1, v2}, Lmmq;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
