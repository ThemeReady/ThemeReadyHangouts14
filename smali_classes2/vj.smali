.class final Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvk;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lvo;

.field final synthetic d:Lvi;


# direct methods
.method constructor <init>(Lvi;Lvk;Landroid/view/MenuItem;Lvo;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lvj;->d:Lvi;

    iput-object p2, p0, Lvj;->a:Lvk;

    iput-object p3, p0, Lvj;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lvj;->c:Lvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Lvj;->a:Lvk;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lvj;->d:Lvi;

    iget-object v0, v0, Lvi;->a:Lvg;

    const/4 v1, 0x1

    .line 1062
    iput-boolean v1, v0, Lvg;->d:Z

    .line 160
    iget-object v0, p0, Lvj;->a:Lvk;

    iget-object v0, v0, Lvk;->b:Lvo;

    invoke-virtual {v0, v2}, Lvo;->a(Z)V

    .line 161
    iget-object v0, p0, Lvj;->d:Lvi;

    iget-object v0, v0, Lvi;->a:Lvg;

    .line 2062
    iput-boolean v2, v0, Lvg;->d:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lvj;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvj;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lvj;->c:Lvo;

    iget-object v1, p0, Lvj;->b:Landroid/view/MenuItem;

    invoke-virtual {v0, v1, v2}, Lvo;->a(Landroid/view/MenuItem;I)Z

    .line 168
    :cond_1
    return-void
.end method
