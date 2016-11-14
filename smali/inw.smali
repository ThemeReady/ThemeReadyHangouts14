.class final Linw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Linm",
        "<",
        "Llwi;",
        "Llwj;",
        "Llwk;",
        "Llwl;",
        "Llwz;",
        "Llxa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lihg;


# direct methods
.method constructor <init>(Lihg;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Linw;->a:Lihg;

    .line 55
    return-void
.end method

.method private a(Llwi;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwi;",
            "Lihk",
            "<",
            "Llwj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Linw;->a:Lihg;

    const-string v1, "hangouts/add"

    const-class v2, Llwj;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 62
    return-void
.end method

.method private a(Llwk;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwk;",
            "Lihk",
            "<",
            "Llwl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Linw;->a:Lihg;

    const-string v1, "hangouts/modify"

    const-class v2, Llwl;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 68
    return-void
.end method

.method private a(Llwz;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwz;",
            "Lihk",
            "<",
            "Llxa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Linw;->a:Lihg;

    const-string v1, "hangouts/remove"

    const-class v2, Llxa;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 74
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llwi;

    invoke-direct {p0, p1, p2}, Linw;->a(Llwi;Lihk;)V

    return-void
.end method

.method public synthetic b(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llwk;

    invoke-direct {p0, p1, p2}, Linw;->a(Llwk;Lihk;)V

    return-void
.end method

.method public synthetic c(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Llwz;

    invoke-direct {p0, p1, p2}, Linw;->a(Llwz;Lihk;)V

    return-void
.end method
