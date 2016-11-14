.class public final Lewf;
.super Levo;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lloa;)V
    .locals 4

    .prologue
    .line 4431
    iget-object v0, p1, Lloa;->responseHeader:Llsq;

    iget-object v1, p1, Lloa;->a:Ljava/lang/Long;

    .line 4434
    invoke-static {v1}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    .line 4431
    invoke-direct {p0, p1, v0, v2, v3}, Levo;-><init>(Lnxa;Llsq;J)V

    .line 4435
    return-void
.end method
