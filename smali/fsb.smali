.class public final Lfsb;
.super Ljtq;
.source "SourceFile"

# interfaces
.implements Ljux;


# instance fields
.field private final f:Ljuw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljtq;-><init>()V

    .line 15
    new-instance v0, Ljuw;

    iget-object v1, p0, Lfsb;->c:Ljzi;

    invoke-direct {v0, p0, v1}, Ljuw;-><init>(Ljtq;Ljzp;)V

    iput-object v0, p0, Lfsb;->f:Ljuw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lfsb;->f:Ljuw;

    new-instance v1, Lfsl;

    invoke-direct {v1}, Lfsl;-><init>()V

    invoke-virtual {v0, v1}, Ljuw;->a(Lba;)V

    .line 27
    iget-object v0, p0, Lfsb;->f:Ljuw;

    new-instance v1, Lftg;

    invoke-direct {v1}, Lftg;-><init>()V

    invoke-virtual {v0, v1}, Ljuw;->a(Lba;)V

    .line 28
    iget-object v0, p0, Lfsb;->f:Ljuw;

    new-instance v1, Lftc;

    invoke-direct {v1}, Lftc;-><init>()V

    invoke-virtual {v0, v1}, Ljuw;->a(Lba;)V

    .line 29
    iget-object v0, p0, Lfsb;->f:Ljuw;

    new-instance v1, Lfth;

    invoke-direct {v1}, Lfth;-><init>()V

    invoke-virtual {v0, v1}, Ljuw;->a(Lba;)V

    .line 30
    iget-object v0, p0, Lfsb;->f:Ljuw;

    new-instance v1, Lfsc;

    invoke-direct {v1}, Lfsc;-><init>()V

    invoke-virtual {v0, v1}, Ljuw;->a(Lba;)V

    .line 31
    iget-object v0, p0, Lfsb;->f:Ljuw;

    new-instance v1, Lfta;

    invoke-direct {v1}, Lfta;-><init>()V

    invoke-virtual {v0, v1}, Ljuw;->a(Lba;)V

    .line 32
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Ljtq;->a(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lfsb;->b:Ljwi;

    const-class v1, Ljva;

    iget-object v2, p0, Lfsb;->f:Ljuw;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 22
    return-void
.end method
