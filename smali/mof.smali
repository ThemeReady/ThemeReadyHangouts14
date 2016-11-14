.class final Lmof;
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


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmmq;)V
    .locals 0

    .prologue
    .line 194
    iput-object p2, p0, Lmof;->a:Lmmq;

    invoke-direct {p0, p1}, Lmnt;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lmof;->a:Lmmq;

    .line 1047
    iget-object v1, p0, Lmnt;->b:Ljava/lang/Object;

    .line 197
    invoke-virtual {v0, v1}, Lmmq;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
