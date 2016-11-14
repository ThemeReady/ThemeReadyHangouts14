.class public final Lfuf;
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

    iget-object v1, p0, Lfuf;->c:Ljzi;

    invoke-direct {v0, p0, v1}, Ljuw;-><init>(Ljtq;Ljzp;)V

    iput-object v0, p0, Lfuf;->f:Ljuw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lfuf;->f:Ljuw;

    new-instance v1, Lfug;

    invoke-direct {v1}, Lfug;-><init>()V

    invoke-virtual {v0, v1}, Ljuw;->a(Lba;)V

    .line 28
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 20
    invoke-super {p0, p1}, Ljtq;->a(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lfuf;->b:Ljwi;

    const-class v1, Ljva;

    iget-object v2, p0, Lfuf;->f:Ljuw;

    invoke-virtual {v0, v1, v2}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 22
    return-void
.end method
