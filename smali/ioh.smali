.class final Lioh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lihk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lihk",
        "<TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnxa;

.field final synthetic b:Lihk;

.field final synthetic c:Liod;


# direct methods
.method constructor <init>(Liod;Lnxa;Lihk;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lioh;->c:Liod;

    iput-object p2, p0, Lioh;->a:Lnxa;

    iput-object p3, p0, Lioh;->b:Lihk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnxa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lioh;->c:Liod;

    .line 1027
    iget-object v0, v0, Liod;->a_:Linq;

    .line 148
    iget-object v1, p0, Lioh;->c:Liod;

    iget-object v1, p0, Lioh;->c:Liod;

    .line 2027
    iget-object v1, v1, Liod;->b:Linl;

    .line 149
    iget-object v2, p0, Lioh;->a:Lnxa;

    invoke-interface {v1, v2, p1}, Linl;->a(Lnxa;Lnxa;)Llzq;

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

    .line 148
    invoke-virtual {v0, v1}, Linq;->a(Llzd;)V

    .line 150
    iget-object v0, p0, Lioh;->b:Lihk;

    invoke-interface {v0, p1}, Lihk;->a(Lnxa;)V

    .line 151
    return-void
.end method

.method public b(Lnxa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lioh;->b:Lihk;

    invoke-interface {v0, p1}, Lihk;->b(Lnxa;)V

    .line 156
    return-void
.end method
