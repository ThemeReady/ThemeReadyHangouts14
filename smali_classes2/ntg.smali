.class public abstract Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lntf",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lntg",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lnvf;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lntg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract a(Lntf;)Lntg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lntu;Lnub;)Lntg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lntu;",
            "Lnub;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public a(Lnve;)Lntg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnve;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Lntg;->i_()Lnve;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    check-cast p1, Lntf;

    invoke-virtual {p0, p1}, Lntg;->a(Lntf;)Lntg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lntu;Lnub;)Lnvf;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1, p2}, Lntg;->a(Lntu;Lnub;)Lntg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lnve;)Lnvf;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lntg;->a(Lnve;)Lntg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lntg;->a()Lntg;

    move-result-object v0

    return-object v0
.end method
