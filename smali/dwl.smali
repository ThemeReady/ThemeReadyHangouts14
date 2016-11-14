.class public final Ldwl;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ldwf;
.implements Ljku;


# instance fields
.field private a:Ljkl;

.field private b:Ljad;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Ldwl;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 169
    invoke-virtual {p0}, Ldwl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Ldwl;->c:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 6862
    sget-boolean v0, Lbid;->a:Z

    if-eqz v0, :cond_0

    .line 6866
    invoke-virtual {v2}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setGmailChatArchiveEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " enableArchive: true"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6870
    :cond_0
    const-class v0, Lflf;

    .line 6871
    invoke-static {v1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflf;

    const/4 v3, -0x1

    .line 6872
    invoke-interface {v0, v3}, Lflf;->a(I)Lfle;

    move-result-object v0

    .line 6873
    invoke-virtual {v2}, Lbib;->g()I

    move-result v3

    const/4 v4, 0x6

    .line 6870
    invoke-static {v0, v3, v4, v5}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Lfle;IIZ)V

    .line 6876
    const-class v0, Ljad;

    invoke-static {v1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 6877
    invoke-virtual {v2}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "chat_archive_enabled"

    .line 6878
    invoke-virtual {v0, v1, v5}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 6879
    invoke-virtual {v0}, Ljag;->d()I

    .line 173
    iget-object v0, p0, Ldwl;->b:Ljad;

    iget v1, p0, Ldwl;->c:I

    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 174
    iget-object v1, p0, Ldwl;->a:Ljkl;

    const-string v2, "account_name"

    .line 175
    invoke-interface {v0, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "effective_gaia_id"

    .line 176
    invoke-interface {v0, v3}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-interface {v1, v2, v0}, Ljkl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 138
    iput p1, p0, Ldwl;->c:I

    .line 139
    iget-object v0, p0, Ldwl;->binder:Ljwi;

    const-class v1, Lfyc;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0, p1}, Lfyc;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Ldwl;->a:Ljkl;

    sget v1, Lheb;->th:I

    invoke-virtual {p0, v1}, Ldwl;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot login SMS only account"

    invoke-interface {v0, v1, v2}, Ljkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Ldwl;->b:Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 148
    invoke-static {v0}, Ldwk;->c(Ljaf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2026
    invoke-static {v0}, Ldwk;->b(Ljaf;)Z

    move-result v1

    .line 1157
    if-nez v1, :cond_2

    .line 3026
    invoke-static {v0}, Ldwk;->a(Ljaf;)Z

    move-result v1

    .line 1157
    if-eqz v1, :cond_2

    .line 1159
    iget-object v0, p0, Ldwl;->context:Ljwm;

    invoke-virtual {p0}, Ldwl;->getChildFragmentManager()Lbl;

    move-result-object v1

    .line 4020
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4021
    const-string v3, "title"

    sget v4, Lheb;->hM:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4022
    const-string v3, "message"

    sget v4, Lheb;->hK:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4023
    const-string v3, "positive"

    sget v4, Lheb;->hL:I

    .line 4024
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4023
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4026
    new-instance v0, Ldwe;

    invoke-direct {v0}, Ldwe;-><init>()V

    .line 4027
    invoke-virtual {v0, v2}, Ldwe;->setArguments(Landroid/os/Bundle;)V

    .line 4028
    const-string v2, "archive_tos"

    invoke-virtual {v0, v1, v2}, Ldwe;->a(Lbl;Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 5026
    :cond_2
    invoke-static {v0}, Ldwk;->a(Ljaf;)Z

    move-result v0

    .line 1160
    if-nez v0, :cond_1

    .line 1161
    iget-object v0, p0, Ldwl;->context:Ljwm;

    invoke-virtual {p0}, Ldwl;->getChildFragmentManager()Lbl;

    move-result-object v1

    sget v2, Lheb;->hQ:I

    sget v3, Lheb;->hP:I

    .line 6018
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6019
    const-string v5, "title"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6020
    const-string v2, "message"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6022
    const-string v2, "positive"

    sget v3, Lheb;->hN:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6023
    const-string v2, "negative"

    sget v3, Lheb;->hO:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6025
    new-instance v0, Ldwd;

    invoke-direct {v0}, Ldwd;-><init>()V

    .line 6026
    invoke-virtual {v0, v4}, Ldwd;->setArguments(Landroid/os/Bundle;)V

    .line 6027
    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Ldwd;->a(Lbl;Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Ldwl;->a:Ljkl;

    sget v1, Lheb;->th:I

    invoke-virtual {p0, v1}, Ldwl;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Account upgrade without OOBE"

    invoke-interface {v0, v1, v2}, Ljkl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldwl;->a:Ljkl;

    invoke-interface {v0}, Ljkl;->c()V

    .line 182
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 110
    iget-object v0, p0, Ldwl;->binder:Ljwi;

    const-class v1, Ljad;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Ldwl;->b:Ljad;

    .line 111
    iget-object v0, p0, Ldwl;->binder:Ljwi;

    const-class v1, Ljkl;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    iput-object v0, p0, Ldwl;->a:Ljkl;

    .line 113
    iget-object v0, p0, Ldwl;->binder:Ljwi;

    const-class v1, Ldwf;

    invoke-virtual {v0, v1, p0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 114
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 118
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 119
    if-eqz p1, :cond_0

    .line 120
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldwl;->c:I

    .line 123
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 133
    invoke-super {p0}, Ljxi;->onDestroy()V

    .line 134
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Ljxi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 128
    const-string v0, "account_id"

    iget v1, p0, Ldwl;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 129
    return-void
.end method
