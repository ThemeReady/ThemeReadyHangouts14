.class final Lefl;
.super Ldyy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldyy;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lacf;->uO:I

    return v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lefl;->a:Lbib;

    const/16 v1, 0x9f2

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/hangouts/peoplelistv2/impl/PeopleSearchActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v1, "account_id"

    iget-object v2, p0, Lefl;->a:Lbib;

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string v1, "edit_participants_model"

    new-instance v2, Lbac;

    invoke-direct {v2}, Lbac;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lheb;->vd:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x5

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x5

    return v0
.end method
