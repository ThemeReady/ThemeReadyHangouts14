.class public final Lecr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaa;
.implements Ljwv;
.implements Lkah;
.implements Lkal;


# instance fields
.field private a:Lizy;

.field private b:Lecq;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 29
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lecr;->b:Lecq;

    iget-object v1, p0, Lecr;->a:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lecq;->a(I)V

    .line 41
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lecr;->a:Lizy;

    .line 34
    iget-object v0, p0, Lecr;->a:Lizy;

    invoke-interface {v0, p0}, Lizy;->a(Ljaa;)Lizy;

    .line 35
    const-class v0, Lecq;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iput-object v0, p0, Lecr;->b:Lecq;

    .line 36
    return-void
.end method

.method public a(ZLizz;Lizz;II)V
    .locals 4

    .prologue
    .line 50
    sget-object v0, Lizz;->c:Lizz;

    if-ne p3, v0, :cond_0

    .line 51
    iget-object v0, p0, Lecr;->b:Lecq;

    invoke-interface {v0, p5}, Lecq;->a(I)V

    .line 52
    iget-object v0, p0, Lecr;->b:Lecq;

    sget-object v1, Lfgk;->b:Lfgk;

    const/4 v2, 0x0

    .line 2033
    sget-object v3, Lmbw;->a:Lmbw;

    .line 52
    invoke-interface {v0, p5, v1, v2, v3}, Lecq;->b(ILfgk;ZLmda;)V

    .line 55
    :cond_0
    return-void
.end method
