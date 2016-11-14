.class final Lbor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaa;
.implements Lkad;
.implements Lkaf;
.implements Lkal;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lbon;

.field private c:Lizy;

.field private d:Lcgw;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbor;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbon;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbon;

    iput-object v0, p0, Lbor;->b:Lbon;

    .line 40
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbor;->c:Lizy;

    .line 41
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lbor;->d:Lcgw;

    .line 42
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    sget v1, Lacf;->kE:I

    const/16 v2, 0x3e9

    sget v3, Lacf;->kF:I

    .line 47
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lbor;->e:Landroid/view/MenuItem;

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lacf;->kE:I

    if-ne v1, v2, :cond_1

    .line 64
    iget-object v1, p0, Lbor;->c:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lbor;->d:Lcgw;

    invoke-interface {v2}, Lcgw;->a()Lbmj;

    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 81
    :goto_0
    return v0

    .line 70
    :cond_0
    new-instance v3, Lccn;

    iget-object v4, p0, Lbor;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lccn;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v3, v1}, Lccn;->a(Lbib;)Lccn;

    move-result-object v1

    iget-object v3, p0, Lbor;->b:Lbon;

    .line 72
    invoke-interface {v3}, Lbon;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lccn;->a(Ljava/lang/String;)Lccn;

    move-result-object v1

    iget-object v3, p0, Lbor;->b:Lbon;

    .line 73
    invoke-interface {v3}, Lbon;->b()Ledg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lccn;->a(Ledg;)Lccn;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lccn;->a(Lbmj;)Lccn;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lccn;->a()Landroid/app/AlertDialog;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lbor;->e:Landroid/view/MenuItem;

    invoke-static {}, Lgjj;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    const/4 v0, 0x1

    return v0
.end method
