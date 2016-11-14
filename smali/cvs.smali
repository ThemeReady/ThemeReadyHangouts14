.class public final Lcvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcve;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcvx;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcvy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lira;

.field private final e:Lihe;

.field private final f:Lihc;

.field private final g:Llwm;

.field private h:Z

.field private final i:Lirc;

.field private final j:Lihi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihi",
            "<",
            "Llwm;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lihi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihi",
            "<",
            "Llyb;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lira;Lcve;I)V
    .locals 3

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcvs;->b:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvs;->c:Ljava/util/Map;

    .line 44
    new-instance v0, Lcvt;

    invoke-direct {v0, p0}, Lcvt;-><init>(Lcvs;)V

    iput-object v0, p0, Lcvs;->i:Lirc;

    .line 52
    new-instance v0, Lcvu;

    invoke-direct {v0, p0}, Lcvu;-><init>(Lcvs;)V

    iput-object v0, p0, Lcvs;->j:Lihi;

    .line 105
    new-instance v0, Lcvv;

    invoke-direct {v0, p0}, Lcvv;-><init>(Lcvs;)V

    iput-object v0, p0, Lcvs;->k:Lihi;

    .line 141
    new-instance v0, Lcvw;

    invoke-direct {v0, p0}, Lcvw;-><init>(Lcvs;)V

    iput-object v0, p0, Lcvs;->l:Lcvk;

    .line 150
    iput-object p2, p0, Lcvs;->d:Lira;

    .line 151
    invoke-interface {p2}, Lira;->v()Lihj;

    move-result-object v0

    const-class v1, Lihe;

    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihe;

    iput-object v0, p0, Lcvs;->e:Lihe;

    .line 152
    iput-object p3, p0, Lcvs;->a:Lcve;

    .line 153
    iget-object v0, p0, Lcvs;->a:Lcve;

    iget-object v1, p0, Lcvs;->l:Lcvk;

    invoke-virtual {v0, v1}, Lcve;->a(Lcvk;)V

    .line 154
    invoke-interface {p2}, Lira;->v()Lihj;

    move-result-object v0

    const-class v1, Lihc;

    invoke-virtual {v0, v1}, Lihj;->a(Ljava/lang/Class;)Lihh;

    move-result-object v0

    check-cast v0, Lihc;

    iput-object v0, p0, Lcvs;->f:Lihc;

    .line 155
    iget-object v0, p0, Lcvs;->f:Lihc;

    iget-object v1, p0, Lcvs;->j:Lihi;

    invoke-interface {v0, v1}, Lihc;->a(Lihi;)V

    .line 156
    iget-object v0, p0, Lcvs;->d:Lira;

    iget-object v1, p0, Lcvs;->i:Lirc;

    invoke-interface {v0, v1}, Lira;->a(Lirc;)V

    .line 157
    iget-object v0, p0, Lcvs;->e:Lihe;

    iget-object v1, p0, Lcvs;->k:Lihi;

    invoke-interface {v0, v1}, Lihe;->a(Lihi;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcvs;->h:Z

    .line 160
    new-instance v0, Llwm;

    invoke-direct {v0}, Llwm;-><init>()V

    iput-object v0, p0, Lcvs;->g:Llwm;

    .line 161
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p4}, Ljad;->a(I)Ljaf;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcvs;->g:Llwm;

    const-string v2, "localParticipant"

    iput-object v2, v1, Llwm;->b:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcvs;->g:Llwm;

    const-string v2, "display_name"

    invoke-interface {v0, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llwm;->d:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcvs;->g:Llwm;

    const-string v2, "given_name"

    invoke-interface {v0, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Llwm;->k:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcvs;->g:Llwm;

    const-string v2, "profile_photo_url"

    invoke-interface {v0, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Llwm;->e:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public static a(Landroid/content/Context;Llwm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p1, Llwm;->k:Ljava/lang/String;

    .line 346
    if-nez v0, :cond_0

    .line 347
    iget-object v0, p1, Llwm;->d:Ljava/lang/String;

    .line 349
    :cond_0
    if-nez v0, :cond_1

    .line 350
    sget v0, Lgud;->kd:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 169
    iget-boolean v0, p0, Lcvs;->h:Z

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvs;->h:Z

    .line 171
    iget-object v0, p0, Lcvs;->d:Lira;

    iget-object v1, p0, Lcvs;->i:Lirc;

    invoke-interface {v0, v1}, Lira;->b(Lirc;)V

    .line 172
    iget-object v0, p0, Lcvs;->e:Lihe;

    iget-object v1, p0, Lcvs;->k:Lihi;

    invoke-interface {v0, v1}, Lihe;->b(Lihi;)V

    .line 173
    iget-object v0, p0, Lcvs;->a:Lcve;

    iget-object v1, p0, Lcvs;->l:Lcvk;

    invoke-virtual {v0, v1}, Lcve;->b(Lcvk;)V

    .line 174
    iget-object v0, p0, Lcvs;->f:Lihc;

    iget-object v1, p0, Lcvs;->j:Lihi;

    invoke-interface {v0, v1}, Lihc;->b(Lihi;)V

    .line 176
    :cond_0
    return-void
.end method

.method public a(Lcvx;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcvs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcvs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcvy;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 285
    if-nez v0, :cond_0

    .line 286
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 287
    iget-object v1, p0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_1
    return-void
.end method

.method a(Llwm;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p1, Llwm;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcvs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    iget-object v0, p0, Lcvs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvx;

    .line 267
    invoke-virtual {v0, p1}, Lcvx;->b(Llwm;)V

    goto :goto_0

    .line 270
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    const-string v0, "localParticipant"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcvs;->a:Lcve;

    invoke-virtual {v0}, Lcve;->i()Z

    move-result v0

    .line 205
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcvs;->e:Lihe;

    invoke-interface {v0}, Lihe;->b()Ljava/util/Map;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    .line 200
    iget-object v4, v0, Llyb;->d:Ljava/lang/Integer;

    invoke-static {v4}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 201
    if-ne v4, v1, :cond_1

    iget-object v4, v0, Llyb;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 202
    iget-object v3, v0, Llyb;->e:Llyd;

    if-eqz v3, :cond_2

    iget-object v0, v0, Llyb;->e:Llyd;

    iget-object v0, v0, Llyd;->a:Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    .line 205
    goto :goto_0
.end method

.method b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcvs;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string p1, "localParticipant"

    .line 223
    :cond_0
    return-object p1
.end method

.method b()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcvs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvx;

    .line 275
    invoke-virtual {v0}, Lcvx;->a()V

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method public b(Lcvx;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcvs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 318
    return-void
.end method

.method public b(Ljava/lang/String;Lcvy;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcvs;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Llwm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-virtual {p0}, Lcvs;->d()Ljava/lang/String;

    move-result-object v2

    .line 323
    iget-object v0, p0, Lcvs;->f:Lihc;

    invoke-interface {v0}, Lihc;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    .line 324
    iget-object v4, v0, Llwm;->q:Ljava/lang/Boolean;

    invoke-static {v4}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Llwm;->b:Ljava/lang/String;

    .line 325
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 326
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    return-object v1
.end method

.method public c(Ljava/lang/String;)Llwm;
    .locals 1

    .prologue
    .line 333
    const-string v0, "localParticipant"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcvs;->g:Llwm;

    .line 336
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcvs;->f:Lihc;

    invoke-interface {v0}, Lihc;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwm;

    goto :goto_0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcvs;->f:Lihc;

    invoke-interface {v0}, Lihc;->a()Llwm;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Llwm;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 180
    iget-boolean v0, p0, Lcvs;->h:Z

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "Babel_PMngr"

    const-string v1, "ParticipantManager should not be valid in finalizer."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcvs;->a()V

    .line 184
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 185
    return-void
.end method
