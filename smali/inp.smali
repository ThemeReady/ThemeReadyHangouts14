.class final Linp;
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
        "Llvr;",
        "Llvs;",
        "Llvt;",
        "Llvu;",
        "Llvv;",
        "Llvw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lihg;


# direct methods
.method constructor <init>(Lihg;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Linp;->a:Lihg;

    .line 50
    return-void
.end method

.method private a(Llvr;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llvr;",
            "Lihk",
            "<",
            "Llvs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Linp;->a:Lihg;

    const-string v1, "broadcasts/add"

    const-class v2, Llvs;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 56
    return-void
.end method

.method private a(Llvt;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llvt;",
            "Lihk",
            "<",
            "Llvu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Linp;->a:Lihg;

    const-string v1, "broadcasts/modify"

    const-class v2, Llvu;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 62
    return-void
.end method

.method private a(Llvv;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llvv;",
            "Lihk",
            "<",
            "Llvw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Linp;->a:Lihg;

    const-string v1, "broadcasts/remove"

    const-class v2, Llvw;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llvr;

    invoke-direct {p0, p1, p2}, Linp;->a(Llvr;Lihk;)V

    return-void
.end method

.method public synthetic b(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llvt;

    invoke-direct {p0, p1, p2}, Linp;->a(Llvt;Lihk;)V

    return-void
.end method

.method public synthetic c(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llvv;

    invoke-direct {p0, p1, p2}, Linp;->a(Llvv;Lihk;)V

    return-void
.end method
