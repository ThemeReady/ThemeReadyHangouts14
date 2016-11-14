.class public Lcnf;
.super Ljxi;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field aj:Ldfj;

.field public ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexv;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lbgj;

.field private am:Ligo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ligo",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Lcni;

.field f:Lizy;

.field g:Lfqw;

.field h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lblu;",
            ">;"
        }
    .end annotation
.end field

.field i:Ldfi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcnf;->h:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcnf;->ak:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcnf;->i:Ldfi;

    invoke-interface {v0}, Ldfi;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcnf;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lcnf;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblu;

    .line 286
    iget-object v2, p0, Lcnf;->g:Lfqw;

    invoke-virtual {v2, v0}, Lfqw;->b(Lfqi;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcnf;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 291
    :cond_1
    iget-object v0, p0, Lcnf;->am:Ligo;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lcnf;->am:Ligo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ligo;->cancel(Z)Z

    .line 295
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 137
    iget-object v0, p0, Lcnf;->al:Lbgj;

    const-string v1, "babel_stickers_account_id"

    const-string v2, "108618507921641169817"

    .line 138
    invoke-interface {v0, v1, v2}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 140
    new-instance v0, Lbiz;

    iget-object v2, p0, Lcnf;->context:Ljwm;

    invoke-direct {v0, v2, p1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 141
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbiz;->a(Z)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcnf;->ak:Ljava/util/List;

    .line 144
    iget-object v2, p0, Lcnf;->ak:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 145
    new-instance v2, Lexv;

    invoke-direct {v2}, Lexv;-><init>()V

    .line 146
    invoke-virtual {v0}, Lbiz;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lexv;->e:Ljava/util/List;

    .line 147
    iget-object v0, v2, Lexv;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lexv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string v0, "Recent"

    iput-object v0, v2, Lexv;->b:Ljava/lang/String;

    .line 150
    const-string v0, "Recent"

    iput-object v0, v2, Lexv;->a:Ljava/lang/String;

    .line 151
    iget-object v0, v2, Lexv;->e:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    iput-object v0, v2, Lexv;->c:Lexx;

    .line 152
    iget-object v0, p0, Lcnf;->ak:Ljava/util/List;

    invoke-interface {v0, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 157
    :cond_0
    iget-object v2, p0, Lcnf;->context:Ljwm;

    iget-object v0, p0, Lcnf;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 1103
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v4

    .line 1104
    const-class v0, Lfyc;

    invoke-static {v2, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 1105
    invoke-interface {v0, p1}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1106
    invoke-static {v4}, Lfcn;->d(Lbib;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1107
    :cond_1
    :goto_0
    return-void

    .line 1109
    :cond_2
    invoke-static {v2, v4}, Lbid;->e(Landroid/content/Context;Lbib;)J

    move-result-wide v6

    .line 1123
    const-string v0, "babel_stickers_query_limit_ms"

    sget-wide v8, Lfks;->o:J

    .line 1124
    invoke-static {v2, v0, v8, v9}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1130
    if-nez v3, :cond_3

    add-long/2addr v8, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 1131
    :cond_3
    const-string v0, "Babel_StickersPagerFrag"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sticker update initiated. last:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " empty:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    invoke-static {v4, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->l(Lbib;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcnf;->getActivity()Lbf;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "selected_sticker_album_id"

    .line 270
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 272
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0}, Lcnf;->getActivity()Lbf;

    move-result-object v1

    .line 276
    if-nez v1, :cond_0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "selected_sticker_album_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 258
    if-eqz p3, :cond_0

    .line 259
    const-string v0, "album_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0, v0}, Lcnf;->b(Ljava/lang/String;)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcnf;->getParentFragment()Lba;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lba;->onActivityResult(IILandroid/content/Intent;)V

    .line 265
    return-void
.end method

.method public onAttachBinder(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1}, Ljxi;->onAttachBinder(Landroid/os/Bundle;)V

    .line 86
    iget-object v0, p0, Lcnf;->binder:Ljwi;

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lcnf;->f:Lizy;

    .line 87
    iget-object v0, p0, Lcnf;->binder:Ljwi;

    const-class v1, Lbgj;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    iput-object v0, p0, Lcnf;->al:Lbgj;

    .line 88
    iget-object v0, p0, Lcnf;->binder:Ljwi;

    const-class v1, Lfqw;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqw;

    iput-object v0, p0, Lcnf;->g:Lfqw;

    .line 89
    iget-object v0, p0, Lcnf;->binder:Ljwi;

    const-class v1, Ldfi;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iput-object v0, p0, Lcnf;->i:Ldfi;

    .line 90
    iget-object v0, p0, Lcnf;->binder:Ljwi;

    const-class v1, Ldfj;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfj;

    iput-object v0, p0, Lcnf;->aj:Ldfj;

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 163
    sget v0, Lacf;->pl:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 164
    sget v0, Lgud;->jC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    .line 165
    sget v0, Lgud;->jB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iput-object v0, p0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 166
    sget v0, Lgud;->jD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnf;->c:Landroid/view/View;

    .line 167
    sget v0, Lgud;->jE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcnf;->d:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Z)V

    .line 170
    iget-object v0, p0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    sget v2, Lacf;->pi:I

    sget v3, Lgud;->jz:I

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(II)V

    .line 171
    iget-object v0, p0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    iget-object v2, p0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lacf;->pb:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 174
    iget-object v2, p0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 175
    invoke-virtual {v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcng;

    invoke-direct {v3, p0, v0}, Lcng;-><init>(Lcnf;I)V

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    return-object v1
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    invoke-super {p0}, Ljxi;->onPause()V

    .line 193
    iget-object v0, p0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v0

    iget-object v1, p0, Lcnf;->ak:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 194
    iget-object v0, p0, Lcnf;->ak:Ljava/util/List;

    iget-object v1, p0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexv;

    iget-object v0, v0, Lexv;->a:Ljava/lang/String;

    .line 195
    invoke-virtual {p0, v0}, Lcnf;->b(Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-direct {p0}, Lcnf;->a()V

    .line 198
    iget-object v0, p0, Lcnf;->e:Lcni;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcnf;->e:Lcni;

    invoke-virtual {v0}, Lcni;->d()V

    .line 200
    iput-object v2, p0, Lcnf;->e:Lcni;

    .line 203
    :cond_1
    iget-object v0, p0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Llb;)V

    .line 205
    iget-object v0, p0, Lcnf;->ak:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcnf;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 212
    iget-object v0, p0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnf;->e:Lcni;

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcnf;->f:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 218
    iget-object v1, p0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Lcnf;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v1, p0, Lcnf;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    invoke-direct {p0}, Lcnf;->a()V

    .line 222
    new-instance v1, Lcnh;

    invoke-direct {v1, p0, v0, p0}, Lcnh;-><init>(Lcnf;ILba;)V

    iput-object v1, p0, Lcnf;->am:Ligo;

    .line 251
    iget-object v0, p0, Lcnf;->am:Ligo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ligo;->b([Ljava/lang/Object;)Ligo;

    .line 253
    :cond_0
    invoke-super {p0}, Ljxi;->onResume()V

    .line 254
    return-void
.end method
