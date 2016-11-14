.class final Lbwb;
.super Lcaa;
.source "SourceFile"

# interfaces
.implements Lbwa;
.implements Ljwv;


# instance fields
.field a:Lbut;

.field private b:Lizy;

.field private c:Lbvv;

.field private d:Ligf;

.field private e:Lfhz;

.field private f:Lflf;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcaa;-><init>(Landroid/content/Context;Ljzp;)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbwb;->g:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lbwb;->g:Landroid/os/Handler;

    new-instance v1, Lbwc;

    invoke-direct {v1, p0}, Lbwc;-><init>(Lbwb;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lbwb;->d:Ligf;

    iget-object v1, p0, Lbwb;->b:Lizy;

    .line 83
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 85
    invoke-interface {v0, p1}, Ligc;->c(I)V

    .line 86
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 89
    iget-object v0, p0, Lbwb;->f:Lflf;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lflf;->a(I)Lfle;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lbwb;->b:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 91
    iget-object v0, p0, Lbwb;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->a()Ljava/lang/String;

    move-result-object v3

    .line 92
    iget-object v0, p0, Lbwb;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->i()J

    move-result-wide v4

    .line 94
    iget-object v0, p0, Lbwb;->e:Lfhz;

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v0 .. v7}, Lfhz;->a(Lfle;Lbib;Ljava/lang/String;JZZ)V

    .line 96
    iget-object v0, p0, Lbwb;->c:Lbvv;

    invoke-virtual {v0, p1}, Lbvv;->b(Z)V

    .line 99
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbwb;->b:Lizy;

    .line 46
    const-class v0, Lbut;

    invoke-virtual {p2, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbut;

    iput-object v0, p0, Lbwb;->a:Lbut;

    .line 47
    const-class v0, Lbvv;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvv;

    iput-object v0, p0, Lbwb;->c:Lbvv;

    .line 48
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbwb;->d:Ligf;

    .line 49
    const-class v0, Lfhz;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lbwb;->e:Lfhz;

    .line 50
    const-class v0, Lflf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    iput-object v0, p0, Lbwb;->f:Lflf;

    .line 51
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbwb;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lbwb;->h:Landroid/content/Context;

    sget v1, Lacf;->ls:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 57
    :cond_0
    iget-object v0, p0, Lbwb;->h:Landroid/content/Context;

    sget v1, Lacf;->lr:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lbwb;->c:Lbvv;

    invoke-virtual {v0}, Lbvv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const/16 v0, 0xce6

    invoke-direct {p0, v0}, Lbwb;->a(I)V

    .line 1077
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbwb;->a(Z)V

    .line 1078
    invoke-direct {p0}, Lbwb;->a()V

    .line 67
    :goto_0
    return-void

    .line 2070
    :cond_0
    const/16 v0, 0xce5

    invoke-direct {p0, v0}, Lbwb;->a(I)V

    .line 2071
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbwb;->a(Z)V

    .line 2072
    invoke-direct {p0}, Lbwb;->a()V

    goto :goto_0
.end method
