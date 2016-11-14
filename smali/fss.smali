.class public final Lfss;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Lblk;
.implements Ljua;


# instance fields
.field a:Lizy;

.field b:Lfhz;

.field c:Lfsy;

.field d:Ljve;

.field private e:Ljtv;

.field private f:Ljtv;

.field private g:Ljtv;

.field private h:Lcom/google/android/libraries/social/settings/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 75
    new-instance v0, Ljtz;

    iget-object v1, p0, Lfss;->lifecycle:Ljzi;

    invoke-direct {v0, p0, v1}, Ljtz;-><init>(Ljua;Ljzp;)V

    .line 76
    return-void
.end method

.method private a(IZLeti;)Ljtv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p2, p3, v0, v0}, Lfss;->a(ZLeti;Ljava/lang/String;Ljava/lang/String;)Ljtv;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, Ljtv;->g(I)V

    .line 234
    invoke-virtual {v0, p1}, Ljtv;->a(I)V

    .line 235
    return-object v0
.end method

.method private a(ZLeti;Ljava/lang/String;Ljava/lang/String;)Ljtv;
    .locals 6

    .prologue
    .line 256
    new-instance v4, Ljtv;

    iget-object v0, p0, Lfss;->context:Ljwm;

    invoke-direct {v4, v0}, Ljtv;-><init>(Landroid/content/Context;)V

    .line 257
    if-eqz p1, :cond_0

    .line 258
    sget v0, Lacf;->dY:I

    invoke-virtual {v4, v0}, Ljtv;->b(I)V

    .line 259
    sget v0, Lacf;->ea:I

    invoke-virtual {v4, v0}, Ljtv;->c(I)V

    .line 264
    :goto_0
    new-instance v0, Lfsv;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfsv;-><init>(Lfss;Ljava/lang/String;Ljava/lang/String;Ljtv;Leti;)V

    invoke-virtual {v4, v0}, Ljtv;->a(Ljug;)V

    .line 273
    return-object v4

    .line 261
    :cond_0
    sget v0, Lacf;->dX:I

    invoke-virtual {v4, v0}, Ljtv;->b(I)V

    .line 262
    sget v0, Lacf;->dZ:I

    invoke-virtual {v4, v0}, Ljtv;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public P_()V
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lfsw;

    invoke-direct {v0, p0}, Lfsw;-><init>(Lfss;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 392
    return-void
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    iget-object v0, p0, Lfss;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 2087
    sget-object v0, Lblh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    invoke-static {v1}, Lblh;->a(I)V

    .line 146
    new-instance v2, Ljui;

    iget-object v0, p0, Lfss;->context:Ljwm;

    invoke-direct {v2, v0}, Ljui;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object v0, p0, Lfss;->binder:Ljwi;

    const-class v3, Ljva;

    .line 148
    invoke-virtual {v0, v3}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    invoke-interface {v0}, Ljva;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 152
    new-instance v3, Ljve;

    iget-object v4, p0, Lfss;->context:Ljwm;

    invoke-direct {v3, v4}, Ljve;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfss;->d:Ljve;

    .line 153
    iget-object v3, p0, Lfss;->d:Ljve;

    new-instance v4, Lfst;

    invoke-direct {v4, p0, v1}, Lfst;-><init>(Lfss;I)V

    invoke-virtual {v3, v4}, Ljve;->a(Ljug;)V

    .line 162
    iget-object v1, p0, Lfss;->d:Ljve;

    iget-object v3, p0, Lfss;->context:Ljwm;

    sget v4, Lheb;->hH:I

    .line 163
    invoke-virtual {v3, v4}, Ljwm;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Ljve;->c(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lfss;->d:Ljve;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljuc;)Z

    .line 166
    sget v1, Lheb;->Y:I

    sget-object v3, Leti;->b:Leti;

    invoke-direct {p0, v1, v5, v3}, Lfss;->a(IZLeti;)Ljtv;

    move-result-object v1

    iput-object v1, p0, Lfss;->f:Ljtv;

    .line 168
    iget-object v1, p0, Lfss;->f:Ljtv;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljuc;)Z

    .line 170
    sget v1, Lheb;->Z:I

    sget-object v3, Leti;->a:Leti;

    invoke-direct {p0, v1, v5, v3}, Lfss;->a(IZLeti;)Ljtv;

    move-result-object v1

    iput-object v1, p0, Lfss;->g:Ljtv;

    .line 172
    iget-object v1, p0, Lfss;->g:Ljtv;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljuc;)Z

    .line 174
    sget v1, Lheb;->aa:I

    const/4 v3, 0x1

    sget-object v4, Leti;->c:Leti;

    invoke-direct {p0, v1, v3, v4}, Lfss;->a(IZLeti;)Ljtv;

    move-result-object v1

    iput-object v1, p0, Lfss;->e:Ljtv;

    .line 176
    iget-object v1, p0, Lfss;->e:Ljtv;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljuc;)Z

    .line 178
    sget v0, Lheb;->up:I

    .line 179
    invoke-virtual {p0, v0}, Lfss;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljui;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    iput-object v0, p0, Lfss;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 181
    invoke-virtual {p0}, Lfss;->b()V

    .line 182
    return-void
.end method

.method b()V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lfss;->a:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v1

    .line 189
    iget-object v0, p0, Lfss;->c:Lfsy;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lfss;->d:Ljve;

    iget-object v2, p0, Lfss;->c:Lfsy;

    iget-boolean v2, v2, Lfsy;->c:Z

    invoke-virtual {v0, v2}, Ljve;->a(Z)V

    .line 196
    :goto_0
    iget-object v0, p0, Lfss;->e:Ljtv;

    invoke-static {v1}, Lblh;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljtv;->a(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lfss;->e:Ljtv;

    iget-object v2, p0, Lfss;->e:Ljtv;

    invoke-virtual {v2}, Ljtv;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljtv;->b(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lfss;->f:Ljtv;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lfss;->f:Ljtv;

    invoke-static {v1}, Lblh;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljtv;->a(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lfss;->f:Ljtv;

    iget-object v2, p0, Lfss;->f:Ljtv;

    invoke-virtual {v2}, Ljtv;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljtv;->b(Ljava/lang/CharSequence;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lfss;->g:Ljtv;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lfss;->g:Ljtv;

    invoke-static {v1}, Lblh;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljtv;->a(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lfss;->g:Ljtv;

    iget-object v2, p0, Lfss;->g:Ljtv;

    invoke-virtual {v2}, Ljtv;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljtv;->b(Ljava/lang/CharSequence;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lfss;->binder:Ljwi;

    const-class v2, Ljva;

    invoke-virtual {v0, v2}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljva;

    invoke-interface {v0}, Ljva;->b()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    .line 208
    invoke-static {v1}, Lblh;->c(I)Ljava/util/List;

    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 210
    iget-object v2, p0, Lfss;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->c(Ljuc;)Z

    .line 211
    iget-object v0, p0, Lfss;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c()V

    .line 212
    new-instance v0, Lfsu;

    invoke-direct {v0}, Lfsu;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblj;

    .line 2242
    const/4 v2, 0x1

    sget-object v3, Leti;->d:Leti;

    iget-object v4, v0, Lblj;->b:Ljava/lang/String;

    iget-object v5, v0, Lblj;->c:Ljava/lang/String;

    .line 2243
    invoke-direct {p0, v2, v3, v4, v5}, Lfss;->a(ZLeti;Ljava/lang/String;Ljava/lang/String;)Ljtv;

    move-result-object v2

    .line 2244
    iget-object v3, v0, Lblj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljtv;->c(Ljava/lang/CharSequence;)V

    .line 2245
    iget-object v3, v0, Lblj;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljtv;->a(Ljava/lang/CharSequence;)V

    .line 2246
    iget-object v0, v0, Lblj;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljtv;->a(Ljava/lang/String;)V

    .line 2247
    invoke-virtual {v2}, Ljtv;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljtv;->b(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lfss;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/settings/PreferenceCategory;->c(Ljuc;)Z

    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lfss;->d:Ljve;

    iget-object v2, p0, Lfss;->context:Ljwm;

    invoke-static {v2, v1}, Lbid;->g(Landroid/content/Context;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljve;->a(Z)V

    goto/16 :goto_0

    .line 224
    :cond_3
    iget-object v1, p0, Lfss;->h:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceScreen;->d(Ljuc;)Z

    .line 226
    :cond_4
    return-void
.end method

.method protected onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lfss;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lfss;->a:Lizy;

    .line 82
    iget-object v0, p0, Lfss;->binder:Ljwi;

    const-class v1, Lfhz;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    iput-object v0, p0, Lfss;->b:Lfhz;

    .line 83
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 87
    invoke-super {p0, p1}, Ljxi;->onCreate(Landroid/os/Bundle;)V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "pending_notify_invite_settings_new_value"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 94
    iget-object v0, p0, Lfss;->context:Ljwm;

    iget-object v1, p0, Lfss;->a:Lizy;

    .line 95
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-static {v0, v1}, Lbid;->g(Landroid/content/Context;I)Z

    move-result v0

    .line 96
    if-eq v4, v0, :cond_0

    .line 97
    const-string v0, "pending_notify_invite_settings_request_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 98
    const-string v0, "pending_notify_invite_settings_old_value"

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 100
    new-instance v5, Lczp;

    iget-object v0, p0, Lfss;->context:Ljwm;

    invoke-direct {v5, v0}, Lczp;-><init>(Landroid/content/Context;)V

    .line 101
    sget v0, Lheb;->V:I

    invoke-virtual {p0, v0}, Lfss;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lczp;->a(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lfsy;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfsy;-><init>(Lfss;IZZLczp;)V

    iput-object v0, p0, Lfss;->c:Lfsy;

    .line 105
    iget-object v0, p0, Lfss;->b:Lfhz;

    iget-object v1, p0, Lfss;->c:Lfsy;

    invoke-interface {v0, v1}, Lfhz;->a(Lfhv;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0}, Ljxi;->onDestroy()V

    .line 1098
    sget-object v0, Lblh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lfss;->c:Lfsy;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lfss;->b:Lfhz;

    iget-object v1, p0, Lfss;->c:Lfsy;

    invoke-interface {v0, v1}, Lfhz;->b(Lfhv;)V

    .line 134
    iget-object v0, p0, Lfss;->c:Lfsy;

    .line 1329
    iget-object v0, v0, Lfsy;->d:Lczp;

    .line 134
    invoke-virtual {v0}, Lczp;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Ljxi;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lfss;->c:Lfsy;

    if-eqz v0, :cond_0

    .line 115
    const-string v0, "pending_notify_invite_settings_request_id"

    iget-object v1, p0, Lfss;->c:Lfsy;

    iget v1, v1, Lfsy;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v0, "pending_notify_invite_settings_old_value"

    iget-object v1, p0, Lfss;->c:Lfsy;

    iget-boolean v1, v1, Lfsy;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string v0, "pending_notify_invite_settings_new_value"

    iget-object v1, p0, Lfss;->c:Lfsy;

    iget-boolean v1, v1, Lfsy;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    :cond_0
    return-void
.end method
