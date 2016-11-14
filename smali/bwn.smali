.class final Lbwn;
.super Lcaa;
.source "SourceFile"

# interfaces
.implements Lbwm;
.implements Lbwv;
.implements Ljwv;


# instance fields
.field private a:Lizy;

.field private b:Lbvv;

.field private c:Lbl;

.field private d:Ligf;

.field private e:Lfhz;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcaa;-><init>(Landroid/content/Context;Ljzp;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbwn;->a:Lizy;

    .line 43
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbwn;->b:Lbvv;

    .line 44
    const-class v0, Lbl;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Lbwn;->c:Lbl;

    .line 45
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbwn;->d:Ligf;

    .line 46
    const-class v0, Lfhz;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lbwn;->e:Lfhz;

    .line 47
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lbwn;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lbwn;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lbwn;->e:Lfhz;

    iget-object v2, p0, Lbwn;->b:Lbvv;

    .line 86
    invoke-virtual {v2}, Lbvv;->a()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v1, v0, v2, p1}, Lfhz;->a(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lbwn;->b:Lbvv;

    invoke-virtual {v0, p1}, Lbvv;->b(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lbwn;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->z()V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbwn;->h:Landroid/content/Context;

    sget v1, Lacf;->lx:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lbwn;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lbwn;->b:Lbvv;

    invoke-virtual {v0}, Lbvv;->e()I

    move-result v0

    invoke-static {v0}, Lacf;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbwn;->b:Lbvv;

    .line 62
    invoke-virtual {v0}, Lbvv;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lbwn;->d:Ligf;

    iget-object v1, p0, Lbwn;->a:Lizy;

    .line 68
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcd9

    .line 70
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 72
    iget-object v0, p0, Lbwn;->b:Lbvv;

    .line 73
    invoke-virtual {v0}, Lbvv;->c()Ljava/lang/String;

    move-result-object v0

    .line 1029
    new-instance v1, Lbwr;

    invoke-direct {v1}, Lbwr;-><init>()V

    .line 1032
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1033
    const-string v3, "name"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {v1, v2}, Lbwr;->setArguments(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v1, p0}, Lbwr;->a(Lbwv;)V

    .line 75
    iget-object v0, p0, Lbwn;->c:Lbl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lbwr;->a(Lbl;Ljava/lang/String;)V

    .line 76
    return-void
.end method
