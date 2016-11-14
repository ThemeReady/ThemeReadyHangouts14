.class final Lftd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Lftc;


# direct methods
.method constructor <init>(Lftc;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lftd;->a:Lftc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lftd;->a:Lftc;

    .line 1033
    iget-object v0, v0, Lftc;->binder:Ljwi;

    .line 87
    const-class v1, Lfmc;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmc;

    iget-object v1, p0, Lftd;->a:Lftc;

    .line 2033
    iget-object v1, v1, Lftc;->a:Lbib;

    .line 87
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lfmc;->c(I)V

    .line 88
    iget-object v0, p0, Lftd;->a:Lftc;

    .line 3033
    iget-object v0, v0, Lftc;->a:Lbib;

    .line 88
    invoke-static {v0}, Lfcn;->c(Lbib;)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
