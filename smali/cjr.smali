.class final Lcjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldci;


# instance fields
.field final synthetic a:Lcjq;


# direct methods
.method constructor <init>(Lcjq;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcjr;->a:Lcjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcjr;->a:Lcjq;

    .line 3023
    iget-object v0, v0, Lcjq;->binder:Ljwi;

    .line 61
    const-class v1, Lcno;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v1, 0x90f

    invoke-virtual {v0, v1}, Lcno;->a(I)V

    .line 62
    iget-object v0, p0, Lcjr;->a:Lcjq;

    .line 4023
    iget-object v0, v0, Lcjq;->a:Lcgv;

    .line 62
    invoke-interface {v0}, Lcgv;->J()V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcjr;->a:Lcjq;

    .line 1023
    iget-object v0, v0, Lcjq;->binder:Ljwi;

    .line 55
    const-class v1, Lcno;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v1, 0x90e

    invoke-virtual {v0, v1}, Lcno;->a(I)V

    .line 56
    iget-object v0, p0, Lcjr;->a:Lcjq;

    .line 2023
    iget-object v0, v0, Lcjq;->a:Lcgv;

    .line 56
    invoke-interface {v0, p1}, Lcgv;->a(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcjr;->a:Lcjq;

    .line 5023
    iget-object v0, v0, Lcjq;->binder:Ljwi;

    .line 72
    const-class v1, Lcno;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcno;

    const/16 v1, 0x910

    invoke-virtual {v0, v1}, Lcno;->a(I)V

    .line 74
    iget-object v0, p0, Lcjr;->a:Lcjq;

    .line 6023
    iget-object v0, v0, Lcjq;->a:Lcgv;

    .line 74
    invoke-interface {v0}, Lcgv;->Q()Z

    .line 75
    return-void
.end method
