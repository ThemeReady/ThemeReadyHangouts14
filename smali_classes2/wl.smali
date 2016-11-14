.class public final Lwl;
.super Lvo;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Lvo;

.field private e:Lvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvo;Lvs;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lvo;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lwl;->d:Lvo;

    .line 41
    iput-object p3, p0, Lwl;->e:Lvs;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lwl;->e:Lvs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwl;->e:Lvs;

    invoke-virtual {v0}, Lvs;->getItemId()I

    move-result v0

    .line 131
    :goto_0
    if-nez v0, :cond_1

    .line 132
    const/4 v0, 0x0

    .line 134
    :goto_1
    return-object v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lvo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lvp;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lwl;->d:Lvo;

    invoke-virtual {v0, p1}, Lvo;->a(Lvp;)V

    .line 75
    return-void
.end method

.method a(Lvo;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lvo;->a(Lvo;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwl;->d:Lvo;

    .line 85
    invoke-virtual {v0, p1, p2}, Lvo;->a(Lvo;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lvs;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lwl;->d:Lvo;

    invoke-virtual {v0, p1}, Lvo;->a(Lvs;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lwl;->d:Lvo;

    invoke-virtual {v0}, Lvo;->b()Z

    move-result v0

    return v0
.end method

.method public b(Lvs;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lwl;->d:Lvo;

    invoke-virtual {v0, p1}, Lvo;->b(Lvs;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lwl;->d:Lvo;

    invoke-virtual {v0}, Lvo;->c()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lwl;->e:Lvs;

    return-object v0
.end method

.method public r()Lvo;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lwl;->d:Lvo;

    invoke-virtual {v0}, Lvo;->r()Lvo;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 103
    invoke-super {p0, p1}, Lvo;->e(I)Lvo;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lvo;->a(Landroid/graphics/drawable/Drawable;)Lvo;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lvo;->d(I)Lvo;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lvo;->a(Ljava/lang/CharSequence;)Lvo;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lvo;->a(Landroid/view/View;)Lvo;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    return-object v0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lwl;->e:Lvs;

    invoke-virtual {v0, p1}, Lvs;->setIcon(I)Landroid/view/MenuItem;

    .line 95
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lwl;->e:Lvs;

    invoke-virtual {v0, p1}, Lvs;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lwl;->d:Lvo;

    invoke-virtual {v0, p1}, Lvo;->setQwertyMode(Z)V

    .line 47
    return-void
.end method

.method public u()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lwl;->d:Lvo;

    return-object v0
.end method
