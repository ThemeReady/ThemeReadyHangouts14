.class final Ldol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaa;
.implements Lkad;
.implements Lkaf;
.implements Lkaj;
.implements Lkak;
.implements Lkal;


# instance fields
.field final a:Lrx;

.field b:Ldnl;

.field c:Ldop;

.field private d:Ldnj;

.field private final e:Ldom;

.field private f:Ldis;


# direct methods
.method constructor <init>(Lrx;Ljzp;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldol;->a:Lrx;

    .line 49
    new-instance v0, Ldom;

    .line 1161
    invoke-direct {v0, p0}, Ldom;-><init>(Ldol;)V

    .line 49
    iput-object v0, p0, Ldol;->e:Ldom;

    .line 50
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 51
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Ldol;->b:Ldnl;

    invoke-interface {v0}, Ldnl;->a()Ldnm;

    move-result-object v0

    .line 154
    iget-object v1, p0, Ldol;->b:Ldnl;

    invoke-interface {v1}, Ldnl;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldnm;->b:Ldnm;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldnm;->c:Ldnm;

    if-eq v0, v1, :cond_0

    sget-object v1, Ldnm;->d:Ldnm;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ldol;->d:Ldnj;

    .line 158
    invoke-interface {v0}, Ldnj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 154
    goto :goto_0
.end method


# virtual methods
.method public B_()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Ldol;->b:Ldnl;

    iget-object v1, p0, Ldol;->e:Ldom;

    invoke-interface {v0, v1}, Ldnl;->a(Ldnk;)V

    .line 63
    iget-object v0, p0, Ldol;->d:Ldnj;

    iget-object v1, p0, Ldol;->e:Ldom;

    invoke-interface {v0, v1}, Ldnj;->a(Ldni;)V

    .line 64
    iget-object v0, p0, Ldol;->a:Lrx;

    invoke-virtual {v0}, Lrx;->g()Lqw;

    move-result-object v0

    invoke-virtual {v0}, Lqw;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldis;

    iput-object v0, p0, Ldol;->f:Ldis;

    .line 65
    invoke-virtual {p0}, Ldol;->b()V

    .line 66
    return-void
.end method

.method public C_()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldol;->b:Ldnl;

    iget-object v1, p0, Ldol;->e:Ldom;

    invoke-interface {v0, v1}, Ldnl;->b(Ldnk;)V

    .line 71
    iget-object v0, p0, Ldol;->d:Ldnj;

    iget-object v1, p0, Ldol;->e:Ldom;

    invoke-interface {v0, v1}, Ldnj;->b(Ldni;)V

    .line 72
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    const-class v0, Ldnl;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnl;

    iput-object v0, p0, Ldol;->b:Ldnl;

    .line 56
    const-class v0, Ldnj;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnj;

    iput-object v0, p0, Ldol;->d:Ldnj;

    .line 57
    const-class v0, Ldop;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldop;

    iput-object v0, p0, Ldol;->c:Ldop;

    .line 58
    return-void
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0}, Ldol;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {p1}, Lacf;->f(I)V

    .line 102
    iget-object v1, p0, Ldol;->b:Ldnl;

    invoke-interface {v1}, Ldnl;->a()Ldnm;

    move-result-object v1

    invoke-virtual {v1}, Ldnm;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 117
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 104
    :pswitch_0
    new-instance v1, Ldnn;

    invoke-direct {v1}, Ldnn;-><init>()V

    .line 105
    iget-object v2, p0, Ldol;->a:Lrx;

    invoke-virtual {v2}, Lrx;->L_()Lbl;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldnn;->a(Lbl;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_1
    new-instance v1, Ldoe;

    invoke-direct {v1}, Ldoe;-><init>()V

    .line 110
    iget-object v2, p0, Ldol;->a:Lrx;

    invoke-virtual {v2}, Lrx;->L_()Lbl;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ldoe;->a(Lbl;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Ldol;->a:Lrx;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 77
    sget v1, Lacf;->sb:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 78
    invoke-virtual {p0, p1}, Ldol;->b(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lacf;->rZ:I

    if-ne v0, v1, :cond_0

    .line 92
    const/16 v0, 0x8c3

    invoke-virtual {p0, v0}, Ldol;->a(I)Z

    move-result v0

    .line 96
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Ldol;->a:Lrx;

    invoke-virtual {v0}, Lrx;->H_()V

    .line 123
    iget-object v0, p0, Ldol;->f:Ldis;

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-direct {p0}, Ldol;->d()Z

    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    iget-object v0, p0, Ldol;->a:Lrx;

    invoke-virtual {v0}, Lrx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    iget-object v3, p0, Ldol;->b:Ldnl;

    invoke-interface {v3}, Ldnl;->a()Ldnm;

    move-result-object v3

    invoke-virtual {v3}, Ldnm;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    move-object v0, v1

    .line 145
    :goto_1
    iget-object v3, p0, Ldol;->f:Ldis;

    invoke-virtual {v3, v0}, Ldis;->a(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Ldol;->f:Ldis;

    if-eqz v2, :cond_2

    iget-object v1, p0, Ldol;->e:Ldom;

    :cond_2
    invoke-virtual {v0, v1}, Ldis;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Ldol;->f:Ldis;

    invoke-virtual {v0, v2}, Ldis;->setClickable(Z)V

    goto :goto_0

    .line 133
    :pswitch_0
    sget v3, Lgud;->kY:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 136
    :pswitch_1
    sget v3, Lgud;->lb:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 139
    :pswitch_2
    sget v3, Lgud;->le:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 83
    sget v0, Lacf;->rZ:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 84
    invoke-direct {p0}, Ldol;->d()Z

    move-result v1

    .line 85
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 86
    return v1
.end method
