.class public final Lcgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgw;
.implements Lcix;
.implements Ljzy;
.implements Lkai;
.implements Lkal;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcgx;

.field private c:Lbmj;

.field private d:Lazu;

.field private e:Lgjt;

.field private f:Lgjs;

.field private g:Lgjs;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lbhs;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbup;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcgy;

.field private s:Lcit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcgx;Ljzp;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgz;->q:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Lcgz;->a:Landroid/content/Context;

    .line 72
    invoke-static {p2}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgx;

    iput-object v0, p0, Lcgz;->b:Lcgx;

    .line 73
    invoke-virtual {p3, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 74
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcgz;->s:Lcit;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcgz;->s:Lcit;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcit;->cancel(Z)Z

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcgz;->s:Lcit;

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbmj;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcgz;->c:Lbmj;

    return-object v0
.end method

.method public a(Ljwi;)Lcgz;
    .locals 1

    .prologue
    .line 277
    const-class v0, Lcgw;

    invoke-virtual {p1, v0, p0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 278
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcgz;->h:I

    .line 159
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Lcgy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbup;",
            ":",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;",
            "Lcgy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcgz;->q:Ljava/util/ArrayList;

    .line 254
    iput-object p3, p0, Lcgz;->r:Lcgy;

    .line 255
    iget-object v0, p0, Lcgz;->b:Lcgx;

    invoke-interface {v0, p3}, Lcgx;->a(Lcgy;)V

    .line 256
    invoke-direct {p0}, Lcgz;->q()V

    .line 258
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbup;

    .line 259
    iget-object v0, v0, Lbup;->a:Ljava/lang/String;

    invoke-static {v0}, Lgud;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lcit;

    iget-object v1, p0, Lcgz;->q:Ljava/util/ArrayList;

    invoke-direct {v0, p1, v1, p0}, Lcit;-><init>(Landroid/content/Context;Ljava/util/List;Lcix;)V

    iput-object v0, p0, Lcgz;->s:Lcit;

    .line 263
    iget-object v0, p0, Lcgz;->s:Lcit;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcit;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 267
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgz;->i:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcgz;->a:Landroid/content/Context;

    const-string v0, "conversation_state_model_attachments"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversation_state_model_callback"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcgy;

    .line 82
    invoke-virtual {p0, v1, v2, v0}, Lcgz;->a(Landroid/content/Context;Ljava/util/List;Lcgy;)V

    goto :goto_0
.end method

.method public a(Lazu;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcgz;->c()Ljava/lang/String;

    move-result-object v0

    .line 121
    iput-object p1, p0, Lcgz;->d:Lazu;

    .line 122
    iget-object v1, p1, Lazu;->g:Ljava/lang/String;

    iput-object v1, p0, Lcgz;->i:Ljava/lang/String;

    .line 123
    iget v1, p1, Lazu;->b:I

    iput v1, p0, Lcgz;->h:I

    .line 125
    invoke-virtual {p0}, Lcgz;->c()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcgz;->e:Lgjt;

    invoke-virtual {v0, v1}, Lgjt;->a(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lbhs;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcgz;->k:Lbhs;

    .line 231
    return-void
.end method

.method public a(Lbmj;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcgz;->c()Ljava/lang/String;

    move-result-object v0

    .line 104
    iput-object p1, p0, Lcgz;->c:Lbmj;

    .line 106
    invoke-virtual {p0}, Lcgz;->c()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Lacf;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcgz;->e:Lgjt;

    invoke-virtual {v0, v1}, Lgjt;->a(Ljava/lang/String;)V

    .line 110
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcgz;->i:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcgz;->j:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public a(Lmhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmhp",
            "<",
            "Lbup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcgz;->q:Ljava/util/ArrayList;

    .line 284
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcgz;->m:Z

    .line 191
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcgz;->k:Lbhs;

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Lcgz;->a:Landroid/content/Context;

    const-class v1, Lbcb;

    invoke-static {v0, v1}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 290
    iget-object v0, p0, Lcgz;->k:Lbhs;

    invoke-virtual {v0}, Lbhs;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcb;

    .line 292
    invoke-interface {v1}, Lbcb;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ledg;->b:Ledk;

    iget-object v6, v6, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 293
    invoke-interface {v1}, Lbcb;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 295
    const/4 v0, 0x0

    .line 301
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lazu;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcgz;->d:Lazu;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lcgz;->l:I

    .line 180
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 90
    const-string v0, "conversation_state_model_conversation_name"

    invoke-virtual {p0}, Lcgz;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcgz;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    iget-object v0, p0, Lcgz;->q:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbup;

    .line 94
    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "conversation_state_model_attachments"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    const-string v0, "conversation_state_model_callback"

    iget-object v1, p0, Lcgz;->r:Lcgy;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcgz;->n:Z

    .line 201
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0}, Lcgz;->d()Lgjt;

    move-result-object v0

    invoke-virtual {v0}, Lgjt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcgz;->o:Z

    .line 211
    return-void
.end method

.method public d()Lgjt;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcgz;->e:Lgjt;

    if-nez v0, :cond_0

    .line 145
    invoke-static {}, Lacf;->aH()V

    .line 146
    new-instance v0, Lgjt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgjt;-><init>(B)V

    iput-object v0, p0, Lcgz;->e:Lgjt;

    .line 148
    :cond_0
    iget-object v0, p0, Lcgz;->c:Lbmj;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcgz;->e:Lgjt;

    iget-object v1, p0, Lcgz;->c:Lbmj;

    iget-object v1, v1, Lbmj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgjt;->a(Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    iget-object v0, p0, Lcgz;->e:Lgjt;

    return-object v0

    .line 150
    :cond_2
    iget-object v0, p0, Lcgz;->d:Lazu;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcgz;->e:Lgjt;

    iget-object v1, p0, Lcgz;->d:Lazu;

    iget-object v1, v1, Lazu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgjt;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcgz;->p:Z

    .line 226
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcgz;->h:I

    return v0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcgz;->f:Lgjs;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lgjs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgjs;-><init>(B)V

    iput-object v0, p0, Lcgz;->f:Lgjs;

    .line 319
    :cond_0
    iget-object v0, p0, Lcgz;->f:Lgjs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgjs;->a(Z)V

    .line 320
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcgz;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcgz;->i:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcgz;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcgz;->g:Lgjs;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Lgjs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgjs;-><init>(B)V

    iput-object v0, p0, Lcgz;->g:Lgjs;

    .line 337
    :cond_0
    iget-object v0, p0, Lcgz;->g:Lgjs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgjs;->a(Z)V

    .line 338
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 185
    iget v0, p0, Lcgz;->l:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcgz;->m:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lcgz;->n:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcgz;->o:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcgz;->p:Z

    return v0
.end method

.method public l()Lbhs;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcgz;->k:Lbhs;

    return-object v0
.end method

.method public m()Lmhp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmhp",
            "<",
            "Lbup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcgz;->q:Ljava/util/ArrayList;

    invoke-static {v0}, Lmhp;->a(Ljava/util/Collection;)Lmhp;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 2

    .prologue
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgz;->q:Ljava/util/ArrayList;

    .line 272
    iget-object v0, p0, Lcgz;->b:Lcgx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcgx;->a(Lcgy;)V

    .line 273
    invoke-direct {p0}, Lcgz;->q()V

    .line 274
    return-void
.end method

.method public o()Lgjs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lcgz;->f:Lgjs;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lgjs;

    invoke-direct {v0, v1}, Lgjs;-><init>(B)V

    iput-object v0, p0, Lcgz;->f:Lgjs;

    .line 308
    iget-object v0, p0, Lcgz;->f:Lgjs;

    invoke-virtual {v0, v1}, Lgjs;->a(Z)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcgz;->f:Lgjs;

    return-object v0
.end method

.method public p()Lgjs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcgz;->g:Lgjs;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lgjs;

    invoke-direct {v0, v1}, Lgjs;-><init>(B)V

    iput-object v0, p0, Lcgz;->g:Lgjs;

    .line 326
    iget-object v0, p0, Lcgz;->g:Lgjs;

    invoke-virtual {v0, v1}, Lgjs;->a(Z)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcgz;->g:Lgjs;

    return-object v0
.end method
