.class final Lazj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljad;

.field private final c:Lfyc;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lazj;->a:Landroid/content/Context;

    .line 30
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lazj;->b:Ljad;

    .line 31
    const-class v0, Lfyc;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iput-object v0, p0, Lazj;->c:Lfyc;

    .line 32
    return-void
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lazj;->c:Lfyc;

    invoke-interface {v0, p1}, Lfyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lazj;->a:Landroid/content/Context;

    sget v1, Lacf;->jE:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    const-string v0, "display_name"

    invoke-interface {v1, v0}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-eqz p2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    :cond_2
    const-string v0, "account_name"

    invoke-interface {v1, v0}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljaf;)Z
    .locals 1

    .prologue
    .line 89
    const-string v0, "is_gv_sms_integration_enabled"

    invoke-interface {p0, v0}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lazj;->a:Landroid/content/Context;

    const-class v1, Lazg;

    invoke-static {v0, v1}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazg;

    .line 162
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lazg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q(I)Ljaf;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lazj;->b:Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljjy;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lazk;

    .line 1175
    invoke-direct {v0}, Lazk;-><init>()V

    .line 70
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lazj;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lazj;->a(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lazj;->c:Lfyc;

    invoke-interface {v0, p1}, Lfyc;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lazj;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Z
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v0

    invoke-static {v0}, Lazj;->a(Ljaf;)Z

    move-result v0

    return v0
.end method

.method public f(I)Z
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v0

    .line 97
    const-string v1, "is_gv_calling_available"

    invoke-interface {v0, v1}, Ljaf;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gv_use_tycho_branding"

    .line 99
    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method

.method public g(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(I)Z
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v0

    const-string v1, "is_history_forced"

    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v0

    const-string v1, "is_history_default_on"

    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v0

    const-string v1, "domain_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 124
    iget-object v1, p0, Lazj;->a:Landroid/content/Context;

    const-string v2, "babel_allowed_for_domain_bit"

    invoke-static {v1, v2, v0}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 124
    goto :goto_0
.end method

.method public l(I)Z
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v0

    const-string v1, "show_chat_warning"

    invoke-interface {v0, v1}, Ljaf;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m(I)Z
    .locals 3

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v0

    const-string v1, "is_photo_service_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public n(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 141
    iget-object v1, p0, Lazj;->c:Lfyc;

    invoke-interface {v1, p1}, Lfyc;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v1

    const-string v2, "allowed_for_domain"

    invoke-interface {v1, v2, v0}, Ljaf;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 141
    goto :goto_0
.end method

.method public o(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v1

    const-string v2, "account_age_group"

    .line 148
    invoke-interface {v1, v2, v0}, Ljaf;->a(Ljava/lang/String;I)I

    move-result v1

    .line 149
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public p(I)Z
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lazj;->q(I)Ljaf;

    move-result-object v0

    .line 169
    invoke-virtual {p0, p1}, Lazj;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lazj;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "account_name"

    .line 171
    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lazj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "effective_gaia_id"

    .line 172
    invoke-interface {v0, v1}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 169
    goto :goto_0
.end method
