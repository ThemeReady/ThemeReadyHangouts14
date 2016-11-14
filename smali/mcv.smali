.class final Lmcv;
.super Lmcu;
.source "SourceFile"


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmcu;


# direct methods
.method constructor <init>(Lmcu;Lmcu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lmcv;->c:Lmcu;

    iput-object p3, p0, Lmcv;->b:Ljava/lang/String;

    .line 1062
    invoke-direct {p0, p2}, Lmcu;-><init>(Lmcu;)V

    .line 222
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 225
    if-nez p1, :cond_0

    iget-object v0, p0, Lmcv;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmcv;->c:Lmcu;

    invoke-virtual {v0, p1}, Lmcu;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lmcu;
    .locals 2

    .prologue
    .line 230
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
