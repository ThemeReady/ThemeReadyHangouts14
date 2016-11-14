.class public Lkck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkcl;

.field private final b:Lkcm;


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 386
    invoke-static {p0}, Lgud;->b(Ljava/lang/Object;)Lkec;

    move-result-object v0

    const-string v1, "header"

    iget-object v2, p0, Lkck;->a:Lkcl;

    invoke-virtual {v0, v1, v2}, Lkec;->a(Ljava/lang/String;Ljava/lang/Object;)Lkec;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lkck;->b:Lkcm;

    invoke-virtual {v0, v1, v2}, Lkec;->a(Ljava/lang/String;Ljava/lang/Object;)Lkec;

    move-result-object v0

    invoke-virtual {v0}, Lkec;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
