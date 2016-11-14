.class final Leok;
.super Leol;
.source "SourceFile"


# instance fields
.field final synthetic a:Leod;


# direct methods
.method constructor <init>(Leod;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Leok;->a:Leod;

    .line 1161
    invoke-direct {p0, p1}, Leol;-><init>(Leod;)V

    .line 183
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 209
    iget-object v0, p0, Leok;->a:Leod;

    .line 4046
    iget-object v0, v0, Leod;->e:Landroid/content/Context;

    .line 210
    const-string v2, "babel_network_change_notification"

    .line 209
    invoke-static {v0, v2, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Leok;->a:Leod;

    .line 5046
    iget-object v0, v0, Leod;->e:Landroid/content/Context;

    .line 213
    const-class v2, Leaj;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaj;

    .line 214
    invoke-interface {v0}, Leaj;->a()Leai;

    move-result-object v0

    invoke-virtual {v0}, Leai;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 214
    goto :goto_0

    :cond_1
    move v0, v1

    .line 216
    goto :goto_0
.end method

.method b()Lfym;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Lfyn;

    iget-object v1, p0, Leok;->a:Leod;

    .line 6046
    iget-object v1, v1, Leod;->e:Landroid/content/Context;

    .line 222
    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leok;->a:Leod;

    .line 7046
    iget-object v1, v1, Leod;->e:Landroid/content/Context;

    .line 223
    sget v2, Lheb;->hf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 222
    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0}, Leol;->c()V

    .line 187
    iget-object v0, p0, Leok;->a:Leod;

    .line 2046
    iget-object v0, v0, Leod;->h:Ligb;

    .line 188
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x834

    .line 189
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 190
    return-void
.end method

.method d()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Leol;->d()V

    .line 195
    iget-object v0, p0, Leok;->a:Leod;

    .line 3046
    iget-object v0, v0, Leod;->h:Ligb;

    .line 196
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x835

    .line 197
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 198
    return-void
.end method
