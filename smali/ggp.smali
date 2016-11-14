.class final Lggp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggj;
.implements Lggk;
.implements Ljzy;
.implements Lkab;
.implements Lkal;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljzp;

.field final c:Lggl;

.field final d:Lggi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lggp;->a:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lggp;->b:Ljzp;

    .line 42
    const-class v0, Lggl;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggl;

    iput-object v0, p0, Lggp;->c:Lggl;

    .line 43
    new-instance v0, Lggi;

    invoke-direct {v0}, Lggi;-><init>()V

    iput-object v0, p0, Lggp;->d:Lggi;

    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 47
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/Class;Lggg;Lggh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lawh;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lggg",
            "<TT;>;",
            "Lggh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {p3}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lggp;->a:Landroid/content/Context;

    const-class v1, Lggf;

    .line 81
    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggf;

    .line 83
    invoke-interface {v0}, Lggf;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {v0, p2, p3}, Lggf;->a(Lggg;Lggh;)V

    goto :goto_0

    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lggg;Lggh;)Lggk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lawh;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lggg",
            "<TT;>;",
            "Lggh;",
            ")",
            "Lggk;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lggp;->b:Ljzp;

    invoke-static {v0}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p3}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lggp;->d:Lggi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "register "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p0, Lggp;->c:Lggl;

    iget-object v1, p0, Lggp;->d:Lggi;

    invoke-virtual {v0, v1, p2, p1, p3}, Lggl;->a(Lggi;Lggg;Ljava/lang/Class;Lggh;)V

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lggp;->c(Ljava/lang/Class;Lggg;Lggh;)V

    .line 74
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lggp;->d:Lggi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCreate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    return-void
.end method

.method public a(Lawh;Lggg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lawh;",
            ">(TT;",
            "Lggg",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lggp;->c:Lggl;

    invoke-virtual {v0, p1, p2}, Lggl;->a(Lawh;Lggg;)V

    .line 57
    return-void
.end method

.method public a(Lawh;Lggh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lawh;",
            ">(TT;",
            "Lggh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lggp;->c:Lggl;

    invoke-virtual {v0, p1, p2}, Lggl;->a(Lawh;Lggh;)V

    .line 52
    return-void
.end method

.method public a(Lawh;Ljava/lang/Exception;Lggh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lawh;",
            ">(TT;",
            "Ljava/lang/Exception;",
            "Lggh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lggp;->c:Lggl;

    invoke-virtual {v0, p1, p2, p3}, Lggl;->a(Lawh;Ljava/lang/Exception;Lggh;)V

    .line 63
    return-void
.end method

.method public a(Lggi;)V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lggp;->d:Lggi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, p0, Lggp;->c:Lggl;

    invoke-virtual {v0, p1}, Lggl;->a(Lggi;)V

    .line 104
    return-void
.end method

.method public b(Ljava/lang/Class;Lggg;Lggh;)Lggi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lawh;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lggg",
            "<TT;>;",
            "Lggh;",
            ")",
            "Lggi;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {p3}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lggp;->d:Lggi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "registerGlobal "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    new-instance v0, Lggi;

    invoke-direct {v0}, Lggi;-><init>()V

    .line 95
    iget-object v1, p0, Lggp;->c:Lggl;

    invoke-virtual {v1, v0, p2, p1, p3}, Lggl;->a(Lggi;Lggg;Ljava/lang/Class;Lggh;)V

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lggp;->c(Ljava/lang/Class;Lggg;Lggh;)V

    .line 97
    return-object v0
.end method

.method public o_()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lggp;->d:Lggi;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget-object v0, p0, Lggp;->c:Lggl;

    iget-object v1, p0, Lggp;->d:Lggi;

    invoke-virtual {v0, v1}, Lggl;->a(Lggi;)V

    .line 115
    return-void
.end method
