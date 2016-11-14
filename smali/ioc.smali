.class final Lioc;
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
        "Llyh;",
        "Llyi;",
        "Llyj;",
        "Llyk;",
        "Llyl;",
        "Llym;",
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
    iput-object p1, p0, Lioc;->a:Lihg;

    .line 50
    return-void
.end method

.method private a(Llyh;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyh;",
            "Lihk",
            "<",
            "Llyi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lioc;->a:Lihg;

    const-string v1, "media_sources/add"

    const-class v2, Llyi;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 56
    return-void
.end method

.method private a(Llyj;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyj;",
            "Lihk",
            "<",
            "Llyk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lioc;->a:Lihg;

    const-string v1, "media_sources/modify"

    const-class v2, Llyk;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 62
    return-void
.end method

.method private a(Llyl;Lihk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyl;",
            "Lihk",
            "<",
            "Llym;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lioc;->a:Lihg;

    const-string v1, "media_sources/remove"

    const-class v2, Llym;

    invoke-interface {v0, v1, p1, v2, p2}, Lihg;->a(Ljava/lang/String;Lnxa;Ljava/lang/Class;Lihk;)V

    .line 68
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llyh;

    invoke-direct {p0, p1, p2}, Lioc;->a(Llyh;Lihk;)V

    return-void
.end method

.method public synthetic b(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llyj;

    invoke-direct {p0, p1, p2}, Lioc;->a(Llyj;Lihk;)V

    return-void
.end method

.method public synthetic c(Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Llyl;

    invoke-direct {p0, p1, p2}, Lioc;->a(Llyl;Lihk;)V

    return-void
.end method
