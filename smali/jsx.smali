.class public final Ljsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Z

.field d:Ljsc;

.field e:Z

.field f:Ljsp;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljsw;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    iget-boolean v0, p0, Ljsx;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljsx;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Authenticated request requires account name"

    invoke-static {v0, v3}, Lgud;->b(ZLjava/lang/Object;)V

    .line 228
    iget-boolean v0, p0, Ljsx;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljsx;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    const-string v0, "Unauthenticated request should not specify account name"

    invoke-static {v1, v0}, Lgud;->b(ZLjava/lang/Object;)V

    .line 231
    new-instance v0, Ljsw;

    .line 1015
    invoke-direct {v0, p0}, Ljsw;-><init>(Ljsx;)V

    .line 231
    return-object v0

    :cond_3
    move v0, v1

    .line 225
    goto :goto_0
.end method

.method public a(Landroid/content/Context;I)Ljsx;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p2}, Ljad;->a(I)Ljaf;

    move-result-object v3

    .line 192
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Account id %s not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lgud;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 193
    const-string v0, "account_name"

    invoke-interface {v3, v0}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsx;->a:Ljava/lang/String;

    .line 194
    const-string v0, "effective_gaia_id"

    invoke-interface {v3, v0}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsx;->b:Ljava/lang/String;

    .line 195
    return-object p0

    :cond_0
    move v0, v2

    .line 192
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljsx;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ljsx;->a:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public a(Ljsc;)Ljsx;
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ljsx;->d:Ljsc;

    .line 205
    return-object p0
.end method

.method public a(Ljsp;)Ljsx;
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Ljsx;->f:Ljsp;

    .line 215
    return-object p0
.end method

.method public a(Z)Ljsx;
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Ljsx;->c:Z

    .line 200
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljsx;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Ljsx;->b:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method public b(Z)Ljsx;
    .locals 0

    .prologue
    .line 209
    iput-boolean p1, p0, Ljsx;->e:Z

    .line 210
    return-object p0
.end method
