.class final Ligr;
.super Ligb;
.source "SourceFile"


# instance fields
.field private a:Ligb;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Ligb;-><init>()V

    .line 210
    iput-object p1, p0, Ligr;->b:Landroid/content/Context;

    .line 211
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ligr;->a:Ligb;

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Ligr;->b:Landroid/content/Context;

    const-class v1, Ligf;

    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0}, Ligf;->a()Ligb;

    move-result-object v0

    iput-object v0, p0, Ligr;->a:Ligb;

    .line 256
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0}, Ligr;->d()V

    .line 216
    iget-object v0, p0, Ligr;->a:Ligb;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ligr;->a:Ligb;

    invoke-virtual {v0}, Ligb;->a()V

    .line 219
    :cond_0
    return-void
.end method

.method public a(Lmbh;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ligr;->d()V

    .line 224
    iget-object v0, p0, Ligr;->a:Ligb;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Ligr;->a:Ligb;

    invoke-virtual {v0, p1}, Ligb;->a(Lmbh;)V

    .line 227
    :cond_0
    return-void
.end method

.method public a(Lpam;)V
    .locals 1

    .prologue
    .line 231
    invoke-direct {p0}, Ligr;->d()V

    .line 232
    iget-object v0, p0, Ligr;->a:Ligb;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Ligr;->a:Ligb;

    invoke-virtual {v0, p1}, Ligb;->a(Lpam;)V

    .line 235
    :cond_0
    return-void
.end method

.method public b()Ligc;
    .locals 1

    .prologue
    .line 239
    invoke-direct {p0}, Ligr;->d()V

    .line 240
    iget-object v0, p0, Ligr;->a:Ligb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ligr;->a:Ligb;

    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ligg;
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ligr;->d()V

    .line 246
    iget-object v0, p0, Ligr;->a:Ligb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ligr;->a:Ligb;

    invoke-virtual {v0}, Ligb;->c()Ligg;

    move-result-object v0

    goto :goto_0
.end method
