.class final Liof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihk",
        "<TAddResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lihk;

.field final synthetic b:Liod;


# direct methods
.method constructor <init>(Liod;Lihk;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Liof;->b:Liod;

    iput-object p2, p0, Liof;->a:Lihk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnxa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Liof;->b:Liod;

    .line 1027
    iget-object v0, v0, Liod;->a_:Linq;

    .line 112
    iget-object v1, p0, Liof;->b:Liod;

    iget-object v1, p0, Liof;->b:Liod;

    .line 2027
    iget-object v1, v1, Liod;->b:Linl;

    .line 113
    invoke-interface {v1, p1}, Linl;->a(Lnxa;)Llzq;

    move-result-object v1

    .line 3161
    new-instance v2, Llze;

    invoke-direct {v2}, Llze;-><init>()V

    .line 3162
    iput-object v1, v2, Llze;->b:Llzq;

    .line 3163
    new-instance v1, Llzd;

    invoke-direct {v1}, Llzd;-><init>()V

    .line 3164
    const/4 v3, 0x1

    new-array v3, v3, [Llze;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Llzd;->a:[Llze;

    .line 112
    invoke-virtual {v0, v1}, Linq;->a(Llzd;)V

    .line 114
    iget-object v0, p0, Liof;->a:Lihk;

    invoke-interface {v0, p1}, Lihk;->a(Lnxa;)V

    .line 115
    return-void
.end method

.method public b(Lnxa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAddResponse;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Liof;->a:Lihk;

    invoke-interface {v0, p1}, Lihk;->b(Lnxa;)V

    .line 120
    return-void
.end method
