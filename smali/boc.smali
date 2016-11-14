.class final Lboc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaa;
.implements Lkad;
.implements Lkaf;
.implements Lkal;


# instance fields
.field private a:Lbny;

.field private b:Lizy;

.field private c:Lcgw;

.field private d:Ligf;

.field private e:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 41
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lboc;->c:Lcgw;

    invoke-interface {v0}, Lcgw;->a()Lbmj;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    iget-object v1, v0, Lbmj;->j:Ldaw;

    if-nez v1, :cond_0

    iget-object v1, v0, Lbmj;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    iget-object v0, v0, Lbmj;->e:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lbny;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbny;

    iput-object v0, p0, Lboc;->a:Lbny;

    .line 46
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lboc;->b:Lizy;

    .line 47
    const-class v0, Lcgw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lboc;->c:Lcgw;

    .line 48
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lboc;->d:Ligf;

    .line 49
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    sget v0, Lacf;->kB:I

    sget v1, Lheb;->k:I

    .line 54
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lboc;->e:Landroid/view/MenuItem;

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lacf;->kB:I

    if-eq v0, v1, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v0, p0, Lboc;->d:Ligf;

    iget-object v1, p0, Lboc;->b:Lizy;

    .line 78
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcc8

    .line 80
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 82
    invoke-direct {p0}, Lboc;->a()Ljava/lang/String;

    move-result-object v0

    .line 1198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Lacf;->y(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lboc;->a:Lbny;

    .line 88
    invoke-interface {v1}, Lbny;->a()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x66

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 64
    iget-object v2, p0, Lboc;->e:Landroid/view/MenuItem;

    iget-object v0, p0, Lboc;->a:Lbny;

    .line 65
    invoke-interface {v0}, Lbny;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-direct {p0}, Lboc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboc;->c:Lcgw;

    .line 67
    invoke-interface {v0}, Lcgw;->k()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    return v1

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
