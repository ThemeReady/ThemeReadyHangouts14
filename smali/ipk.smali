.class final Lipk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihk",
        "<",
        "Llwj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Linc;

.field final synthetic b:Lipj;


# direct methods
.method constructor <init>(Lipj;Linc;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lipk;->b:Lipj;

    iput-object p2, p0, Lipk;->a:Linc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Llwj;)V
    .locals 3

    .prologue
    .line 317
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Successfully created new call id: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v0, p0, Lipk;->b:Lipj;

    .line 1261
    iget-object v0, v0, Lipj;->a:Lipi;

    .line 318
    iget-object v1, p1, Llwj;->d:[Llwh;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Llwh;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lipi;->a(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lipk;->a:Linc;

    invoke-virtual {v0}, Linc;->a()V

    .line 320
    return-void
.end method

.method private b(Llwj;)V
    .locals 4

    .prologue
    .line 324
    const-string v0, "vclib"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create new call id: \n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2089
    const/4 v2, 0x5

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lipk;->b:Lipj;

    .line 2261
    iget-object v0, v0, Lipj;->a:Lipi;

    .line 325
    invoke-interface {v0}, Lipi;->a()V

    .line 326
    iget-object v0, p0, Lipk;->a:Linc;

    invoke-virtual {v0}, Linc;->a()V

    .line 327
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;)V
    .locals 0

    .prologue
    .line 314
    check-cast p1, Llwj;

    invoke-direct {p0, p1}, Lipk;->a(Llwj;)V

    return-void
.end method

.method public bridge synthetic b(Lnxa;)V
    .locals 0

    .prologue
    .line 314
    check-cast p1, Llwj;

    invoke-direct {p0, p1}, Lipk;->b(Llwj;)V

    return-void
.end method
