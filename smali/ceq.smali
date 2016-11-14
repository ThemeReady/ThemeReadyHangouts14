.class final Lceq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lggg",
        "<",
        "Lfkn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1933
    iput-object p1, p0, Lceq;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lfkn;)V
    .locals 6

    .prologue
    .line 1936
    invoke-static {}, Ligj;->a()V

    .line 1937
    const-string v0, "Babel_Conv"

    iget-object v1, p1, Lfkn;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lfkn;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onConversationIdChanged from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1943
    iget-object v0, p0, Lceq;->a:Lcdx;

    iget-object v1, p1, Lfkn;->a:Ljava/lang/String;

    iget-object v2, p1, Lfkn;->b:Ljava/lang/String;

    .line 2322
    invoke-virtual {v0, v1, v2}, Lcdx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    new-instance v1, Lbmc;

    iget-object v0, p0, Lceq;->a:Lcdx;

    .line 1946
    invoke-virtual {v0}, Lcdx;->ae()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lceq;->a:Lcdx;

    .line 3322
    iget-object v2, v2, Lcdx;->at:Lbib;

    .line 1946
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    sget-object v3, Lbmd;->e:Lbmd;

    invoke-direct {v1, v0, v2, v3}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 1947
    iget-object v0, p0, Lceq;->a:Lcdx;

    .line 4322
    iget-object v0, v0, Lcdx;->binder:Ljwi;

    .line 1947
    const-class v2, Lggk;

    .line 1948
    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggk;

    const-class v2, Lbmc;

    iget-object v3, p0, Lceq;->a:Lcdx;

    .line 5322
    iget-object v3, v3, Lcdx;->bC:Lggg;

    .line 1952
    invoke-virtual {v1}, Lbmc;->a()Lggh;

    move-result-object v1

    .line 1949
    invoke-interface {v0, v2, v3, v1}, Lggk;->a(Ljava/lang/Class;Lggg;Lggh;)Lggk;

    .line 1953
    iget-object v0, p0, Lceq;->a:Lcdx;

    const/4 v1, 0x1

    .line 6322
    invoke-virtual {v0, v1}, Lcdx;->a(Z)V

    .line 1954
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lawh;)V
    .locals 0

    .prologue
    .line 1933
    check-cast p1, Lfkn;

    invoke-direct {p0, p1}, Lceq;->a(Lfkn;)V

    return-void
.end method

.method public bridge synthetic a(Lawh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1933
    return-void
.end method
