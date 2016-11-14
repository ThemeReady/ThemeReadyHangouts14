.class final Leog;
.super Leol;
.source "SourceFile"


# instance fields
.field final synthetic a:Leod;


# direct methods
.method constructor <init>(Leod;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Leog;->a:Leod;

    .line 1161
    invoke-direct {p0, p1}, Leol;-><init>(Leod;)V

    .line 228
    return-void
.end method


# virtual methods
.method a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Leog;->a:Leod;

    .line 2046
    iget-object v0, v0, Leod;->e:Landroid/content/Context;

    .line 233
    const-string v2, "babel_network_change_notification"

    .line 232
    invoke-static {v0, v2, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Leog;->a:Leod;

    .line 3046
    iget-object v0, v0, Leod;->e:Landroid/content/Context;

    .line 236
    const-class v2, Leaj;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leaj;

    .line 237
    invoke-interface {v0}, Leaj;->a()Leai;

    move-result-object v0

    sget-object v2, Leai;->c:Leai;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 237
    goto :goto_0

    :cond_1
    move v0, v1

    .line 239
    goto :goto_0
.end method

.method b()Lfym;
    .locals 3

    .prologue
    .line 245
    new-instance v0, Lfyn;

    iget-object v1, p0, Leog;->a:Leod;

    .line 4046
    iget-object v1, v1, Leod;->e:Landroid/content/Context;

    .line 245
    invoke-direct {v0, v1}, Lfyn;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leog;->a:Leod;

    .line 5046
    iget-object v1, v1, Leod;->e:Landroid/content/Context;

    .line 246
    sget v2, Lheb;->Q:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyn;->a(Ljava/lang/String;)Lfyn;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lfyn;->a()Lfym;

    move-result-object v0

    .line 245
    return-object v0
.end method
