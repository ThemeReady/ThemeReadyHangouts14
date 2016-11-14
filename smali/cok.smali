.class final Lcok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnk;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lmhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhp",
            "<",
            "Lesx;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lesx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcok;->b:I

    .line 22
    invoke-static {p1}, Lmhp;->a(Ljava/util/Collection;)Lmhp;

    move-result-object v0

    iput-object v0, p0, Lcok;->a:Lmhp;

    .line 23
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lgjq;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcok;->c:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public N_()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcok;->b:I

    return v0
.end method

.method public a()Lead;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcoi;

    invoke-direct {v0, p0}, Lcoi;-><init>(Lcok;)V

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcok;->b:I

    .line 34
    return-void
.end method

.method c()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<",
            "Lesx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcok;->a:Lmhp;

    return-object v0
.end method

.method public d_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcok;->d:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Lcok;->a:Lmhp;

    .line 55
    invoke-virtual {v0}, Lmhp;->size()I

    move-result v0

    iget-object v1, p0, Lcok;->c:Ljava/lang/String;

    iget-object v2, p0, Lcok;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "mark event observed request: len(observed events): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nCreation stack:\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nOrigin stack:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method
