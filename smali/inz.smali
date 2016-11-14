.class final Linz;
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
        "Llwp;",
        "Llwq;",
        "Llwr;",
        "Llws;",
        "Llwt;",
        "Llwu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lihg;


# direct methods
.method constructor <init>(Lihg;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Linz;->a:Lihg;

    .line 68
    return-void
.end method

.method private a(Llwp;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwp;",
            "Lihk",
            "<",
            "Llwq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Linz;->a:Lihg;

    const-string v1, "hangout_participants/add"

    const-class v2, Llwq;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 74
    return-void
.end method

.method private a(Llwr;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwr;",
            "Lihk",
            "<",
            "Llws;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Linz;->a:Lihg;

    const-string v1, "hangout_participants/modify"

    const-class v2, Llws;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 81
    return-void
.end method

.method private a(Llwt;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llwt;",
            "Lihk",
            "<",
            "Llwu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Linz;->a:Lihg;

    const-string v1, "hangout_participants/remove"

    const-class v2, Llwu;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 88
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llwp;

    invoke-direct {p0, p1, p2}, Linz;->a(Llwp;Lihk;)V

    return-void
.end method

.method public synthetic b(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llwr;

    invoke-direct {p0, p1, p2}, Linz;->a(Llwr;Lihk;)V

    return-void
.end method

.method public synthetic c(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Llwt;

    invoke-direct {p0, p1, p2}, Linz;->a(Llwt;Lihk;)V

    return-void
.end method
