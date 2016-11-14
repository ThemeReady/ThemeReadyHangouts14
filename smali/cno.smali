.class public Lcno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ligb;


# direct methods
.method public constructor <init>(Ligb;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcno;->a:Ligb;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcno;->a:Ligb;

    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    invoke-interface {v0, p1}, Ligc;->c(I)V

    .line 20
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 27
    const/16 v0, 0x911

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcno;->a(IILjava/lang/Integer;)V

    .line 28
    return-void
.end method

.method public a(IIILjava/lang/Integer;)V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lmal;

    invoke-direct {v0}, Lmal;-><init>()V

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmal;->c:Ljava/lang/Integer;

    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmal;->d:Ljava/lang/Integer;

    .line 54
    if-eqz p4, :cond_0

    .line 55
    iput-object p4, v0, Lmal;->a:Ljava/lang/Integer;

    .line 58
    :cond_0
    iget-object v1, p0, Lcno;->a:Ligb;

    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    invoke-interface {v1, v0}, Ligc;->a(Lmal;)Ligc;

    move-result-object v0

    invoke-interface {v0, p1}, Ligc;->c(I)V

    .line 59
    return-void
.end method

.method public a(IILjava/lang/Integer;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lmal;

    invoke-direct {v0}, Lmal;-><init>()V

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmal;->b:Ljava/lang/Integer;

    .line 42
    if-eqz p3, :cond_0

    .line 43
    iput-object p3, v0, Lmal;->a:Ljava/lang/Integer;

    .line 46
    :cond_0
    iget-object v1, p0, Lcno;->a:Ligb;

    invoke-virtual {v1}, Ligb;->b()Ligc;

    move-result-object v1

    invoke-interface {v1, v0}, Ligc;->a(Lmal;)Ligc;

    move-result-object v0

    invoke-interface {v0, p1}, Ligc;->c(I)V

    .line 47
    return-void
.end method
