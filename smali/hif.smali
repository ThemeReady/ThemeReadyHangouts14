.class public Lhif;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhj;


# direct methods
.method constructor <init>(Lhhj;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lhif;->a:Lhhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-virtual {p0}, Lhif;->c()Lhhs;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2000
    iget-object v0, p0, Lhif;->a:Lhhj;

    invoke-static {v0}, Lhhj;->a(Lhhj;)V

    return-void
.end method

.method public c()Lhhs;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lhif;->a:Lhhj;

    invoke-virtual {v0}, Lhhj;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhhs;

    return-object v0
.end method
