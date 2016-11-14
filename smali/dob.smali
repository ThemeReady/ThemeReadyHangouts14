.class final Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldni;


# instance fields
.field final synthetic a:Ldoa;


# direct methods
.method constructor <init>(Ldoa;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldob;->a:Ldoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public a(Llwm;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldob;->a:Ldoa;

    .line 1027
    invoke-virtual {v0}, Ldoa;->c()V

    .line 55
    iget-object v0, p0, Ldob;->a:Ldoa;

    .line 2027
    invoke-virtual {v0, p1}, Ldoa;->a(Llwm;)V

    .line 56
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Ldob;->a:Ldoa;

    .line 5027
    invoke-virtual {v0}, Ldoa;->c()V

    .line 74
    iget-object v0, p0, Ldob;->a:Ldoa;

    .line 6124
    new-instance v1, Ldno;

    invoke-direct {v1}, Ldno;-><init>()V

    iput-object v1, v0, Ldoa;->e:Ldno;

    .line 6125
    iget-object v1, v0, Ldoa;->e:Ldno;

    new-instance v2, Ldoc;

    invoke-direct {v2, v0}, Ldoc;-><init>(Ldoa;)V

    invoke-virtual {v1, v2}, Ldno;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6134
    iget-object v1, v0, Ldoa;->e:Ldno;

    iget-object v0, v0, Ldoa;->a:Lbf;

    invoke-virtual {v0}, Lbf;->L_()Lbl;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldno;->a(Lbl;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public b(Llwm;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 60
    iget-object v1, p0, Ldob;->a:Ldoa;

    .line 3145
    iget-object v0, v1, Ldoa;->a:Lbf;

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3146
    iget-object v2, p1, Llwm;->d:Ljava/lang/String;

    .line 3147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3148
    sget v2, Lgud;->ly:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3150
    :goto_0
    iget-object v1, v1, Ldoa;->b:Ldop;

    new-instance v2, Ldoo;

    invoke-direct {v2}, Ldoo;-><init>()V

    .line 3152
    invoke-virtual {v2, v6}, Ldoo;->a(I)Ldoo;

    move-result-object v2

    .line 3153
    invoke-virtual {v2, v0}, Ldoo;->a(Ljava/lang/String;)Ldoo;

    move-result-object v0

    .line 3154
    invoke-virtual {v0, v5}, Ldoo;->a(Z)Ldoo;

    move-result-object v0

    .line 3155
    invoke-virtual {v0}, Ldoo;->a()Ldon;

    move-result-object v0

    .line 3150
    invoke-interface {v1, v0}, Ldop;->a(Ldon;)V

    .line 61
    return-void

    .line 3149
    :cond_0
    sget v2, Lgud;->lx:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Llwm;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Llwm;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    iget-object v1, p0, Ldob;->a:Ldoa;

    .line 4159
    iget-object v0, v1, Ldoa;->a:Lbf;

    invoke-virtual {v0}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4160
    iget-object v2, p1, Llwm;->d:Ljava/lang/String;

    .line 4161
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4162
    sget v2, Lgud;->lD:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4164
    :goto_0
    iget-object v1, v1, Ldoa;->b:Ldop;

    new-instance v2, Ldoo;

    invoke-direct {v2}, Ldoo;-><init>()V

    .line 4166
    invoke-virtual {v2, v6}, Ldoo;->a(I)Ldoo;

    move-result-object v2

    .line 4167
    invoke-virtual {v2, v0}, Ldoo;->a(Ljava/lang/String;)Ldoo;

    move-result-object v0

    .line 4168
    invoke-virtual {v0, v5}, Ldoo;->a(Z)Ldoo;

    move-result-object v0

    .line 4169
    invoke-virtual {v0}, Ldoo;->a()Ldon;

    move-result-object v0

    .line 4164
    invoke-interface {v1, v0}, Ldop;->a(Ldon;)V

    .line 66
    return-void

    .line 4163
    :cond_0
    sget v2, Lgud;->lC:I

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p1, Llwm;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
