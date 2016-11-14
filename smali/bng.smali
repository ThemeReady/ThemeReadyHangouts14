.class final Lbng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmw;
.implements Ljzy;
.implements Lkai;
.implements Lkal;
.implements Lkam;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final d:Landroid/content/Context;

.field final e:Ligb;

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgkm;",
            ">;"
        }
    .end annotation
.end field

.field g:Lgkj;

.field h:I

.field private final i:Lgkk;

.field private final j:I

.field private final k:Lbl;

.field private final l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljzp;ILbl;)V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lbnh;

    invoke-direct {v0, p0}, Lbnh;-><init>(Lbng;)V

    iput-object v0, p0, Lbng;->i:Lgkk;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbng;->l:Ljava/lang/String;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbng;->f:Ljava/util/List;

    .line 139
    iput-object p1, p0, Lbng;->d:Landroid/content/Context;

    .line 140
    iput p3, p0, Lbng;->j:I

    .line 141
    iput-object p4, p0, Lbng;->k:Lbl;

    .line 142
    const-class v0, Ligf;

    .line 143
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    const-class v1, Lizy;

    .line 144
    invoke-static {p1, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    iput-object v0, p0, Lbng;->e:Ligb;

    .line 145
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 146
    return-void
.end method

.method private a(Ljava/util/List;Lbgt;Lbuw;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbgq;",
            ">;",
            "Lbgt;",
            "Lbuw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 285
    iget-object v0, p0, Lbng;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgq;

    .line 287
    iget-object v7, p0, Lbng;->f:Ljava/util/List;

    .line 1293
    instance-of v1, v0, Lbgs;

    if-eqz v1, :cond_9

    .line 1294
    check-cast v0, Lbgs;

    .line 1306
    invoke-virtual {v0}, Lbgs;->f()Ljava/lang/String;

    move-result-object v1

    .line 1307
    invoke-virtual {p2}, Lbgt;->e()Ljava/lang/String;

    move-result-object v2

    .line 1309
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v1

    .line 1315
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lbgs;->d()Ljava/util/List;

    move-result-object v1

    .line 1316
    invoke-virtual {v0}, Lbgs;->c()Ljava/util/List;

    move-result-object v5

    .line 1317
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    .line 1318
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    .line 1320
    :goto_3
    if-eqz v4, :cond_5

    move-object v1, v4

    .line 1327
    :goto_4
    if-eqz v2, :cond_6

    move-object v5, v1

    move-object v1, v2

    .line 1335
    :goto_5
    if-nez v1, :cond_1

    .line 1336
    const-string v2, "Babel_ConvCreator"

    const-string v4, "No metadata for contact with gaia id: "

    .line 1338
    invoke-virtual {v0}, Lbgs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    new-array v4, v9, [Ljava/lang/Object;

    .line 1336
    invoke-static {v2, v1, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    iget-object v1, p0, Lbng;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lacf;->kx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1342
    :cond_1
    invoke-virtual {v0}, Lbgs;->e()Ljava/lang/String;

    move-result-object v2

    .line 1344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1346
    :goto_7
    new-instance v4, Lgkm;

    invoke-direct {v4, v1, v5, v2, v0}, Lgkm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v4

    .line 287
    :goto_8
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1311
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 1317
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgr;

    invoke-virtual {v1}, Lbgr;->c()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    .line 1318
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhb;

    invoke-virtual {v1}, Lbhb;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1322
    :cond_5
    if-eqz v1, :cond_f

    .line 1323
    iget-object v4, p0, Lbng;->d:Landroid/content/Context;

    invoke-static {v4, v1}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v5, v3

    .line 1332
    goto :goto_5

    .line 1338
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 1344
    :cond_8
    invoke-virtual {p2}, Lbgt;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 1295
    :cond_9
    instance-of v1, v0, Lbhb;

    if-eqz v1, :cond_c

    .line 1296
    check-cast v0, Lbhb;

    .line 1351
    sget-object v1, Lbuw;->c:Lbuw;

    if-ne p3, v1, :cond_b

    .line 1353
    sget v1, Lacf;->kn:I

    .line 1356
    :goto_9
    invoke-virtual {v0}, Lbhb;->b()Ljava/lang/String;

    move-result-object v4

    .line 1357
    iget-object v2, p0, Lbng;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lbhb;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lgjw;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v4, v2

    move-object v2, v3

    .line 1365
    :cond_a
    new-instance v5, Lgkm;

    invoke-direct {v5, v4, v2, v1, v0}, Lgkm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    move-object v0, v5

    .line 1296
    goto :goto_8

    .line 1354
    :cond_b
    sget v1, Lacf;->ko:I

    goto :goto_9

    .line 1297
    :cond_c
    instance-of v1, v0, Lbgr;

    if-eqz v1, :cond_d

    .line 1298
    check-cast v0, Lbgr;

    .line 1369
    new-instance v1, Lgkm;

    .line 1370
    invoke-virtual {v0}, Lbgr;->b()Ljava/lang/String;

    move-result-object v2

    .line 1371
    invoke-virtual {v0}, Lbgr;->c()Ljava/lang/String;

    move-result-object v4

    sget v5, Lacf;->km:I

    invoke-direct {v1, v2, v4, v5, v0}, Lgkm;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/io/Serializable;)V

    move-object v0, v1

    .line 1298
    goto :goto_8

    .line 1300
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot convert unknown contact detail type to ListItem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 289
    :cond_e
    return-void

    :cond_f
    move-object v1, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbng;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 150
    if-eqz p1, :cond_2

    .line 151
    const-string v1, "selector_dialog_title_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbng;->h:I

    .line 152
    iget-object v1, p0, Lbng;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 154
    const-string v1, "selector_dialog_choices"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_0

    move v1, v0

    .line 156
    :goto_0
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 157
    iget-object v3, p0, Lbng;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lgkm;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    iget v0, p0, Lbng;->h:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lbng;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 163
    iget-object v0, p0, Lbng;->k:Lbl;

    iget-object v1, p0, Lbng;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbl;->a(Ljava/lang/String;)Lba;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lbng;->k:Lbl;

    invoke-virtual {v1}, Lbl;->a()Lce;

    move-result-object v1

    .line 165
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v1, v0}, Lce;->a(Lba;)Lce;

    .line 169
    :cond_1
    iget-object v0, p0, Lbng;->d:Landroid/content/Context;

    const-class v2, Lgkl;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    iget-object v2, p0, Lbng;->d:Landroid/content/Context;

    .line 170
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lbng;->h:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbng;->f:Ljava/util/List;

    .line 169
    invoke-interface {v0, v2, v3}, Lgkl;->a(Ljava/lang/String;Ljava/util/List;)Lgkj;

    move-result-object v0

    iput-object v0, p0, Lbng;->g:Lgkj;

    .line 172
    iget-object v0, p0, Lbng;->g:Lgkj;

    iget-object v2, p0, Lbng;->i:Lgkk;

    invoke-virtual {v0, v2}, Lgkj;->a(Lgkk;)V

    .line 173
    iget-object v0, p0, Lbng;->g:Lgkj;

    iget-object v2, p0, Lbng;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgkj;->a(Lce;Ljava/lang/String;)I

    .line 176
    :cond_2
    return-void
.end method

.method public a(Lbgt;Lbuw;Z)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 203
    iget-object v0, p0, Lbng;->d:Landroid/content/Context;

    const-class v1, Ldwt;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    .line 205
    invoke-interface {v0, p2, p3}, Ldwt;->a(Lbuw;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbng;->a:Z

    .line 207
    invoke-interface {v0, p1, p2, p3}, Ldwt;->a(Lbgt;Lbuw;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbng;->c:Z

    .line 209
    invoke-interface {v0, p1, p3}, Ldwt;->a(Lbgt;Z)Z

    move-result v1

    iput-boolean v1, p0, Lbng;->b:Z

    .line 211
    if-eqz p3, :cond_2

    .line 212
    sget v1, Lacf;->kt:I

    iput v1, p0, Lbng;->h:I

    .line 213
    const-string v4, "An invited contact must have at least a phone number or email address"

    .line 214
    invoke-virtual {p1}, Lbgt;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lbgt;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 213
    :goto_0
    invoke-static {v4, v1}, Ligj;->b(Ljava/lang/String;Z)V

    .line 216
    iget-boolean v1, p0, Lbng;->c:Z

    if-eqz v1, :cond_0

    .line 220
    sget v1, Lacf;->kv:I

    iput v1, p0, Lbng;->h:I

    .line 242
    :cond_0
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Ldwt;->b(Lbgt;Lbuw;Z)Ljava/util/List;

    move-result-object v1

    .line 243
    invoke-direct {p0, v1, p1, p2}, Lbng;->a(Ljava/util/List;Lbgt;Lbuw;)V

    .line 245
    const-string v0, "No contact details found"

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v0, v4}, Ligj;->b(Ljava/lang/String;Z)V

    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 248
    iget-object v0, p0, Lbng;->e:Ligb;

    .line 249
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v2, 0xbfd

    .line 250
    invoke-interface {v0, v2}, Ligc;->c(I)V

    .line 251
    iget-object v0, p0, Lbng;->d:Landroid/content/Context;

    const-class v2, Lbmx;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmx;

    .line 252
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgq;

    sget v2, Lbmy;->a:I

    invoke-interface {v0, v1, v2}, Lbmx;->a(Lbgq;I)V

    .line 279
    :goto_2
    return-void

    :cond_1
    move v1, v3

    .line 214
    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p2}, Lbuw;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 237
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :pswitch_0
    sget v1, Lacf;->ks:I

    iput v1, p0, Lbng;->h:I

    goto :goto_1

    .line 228
    :pswitch_1
    sget v1, Lacf;->kv:I

    iput v1, p0, Lbng;->h:I

    goto :goto_1

    .line 231
    :pswitch_2
    sget v1, Lacf;->kA:I

    iput v1, p0, Lbng;->h:I

    goto :goto_1

    .line 234
    :pswitch_3
    sget v1, Lacf;->kz:I

    iput v1, p0, Lbng;->h:I

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Lbng;->e:Ligb;

    .line 255
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x9ce

    .line 256
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 257
    iget-boolean v0, p0, Lbng;->a:Z

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Lbng;->e:Ligb;

    .line 259
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x9fa

    .line 260
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 262
    :cond_4
    iget-boolean v0, p0, Lbng;->c:Z

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lbng;->e:Ligb;

    .line 264
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0x9fd

    .line 265
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 267
    :cond_5
    iget-boolean v0, p0, Lbng;->b:Z

    if-eqz v0, :cond_6

    .line 268
    iget-object v0, p0, Lbng;->e:Ligb;

    .line 269
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xa00

    .line 270
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 273
    :cond_6
    iget-object v0, p0, Lbng;->d:Landroid/content/Context;

    const-class v1, Lgkl;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkl;

    iget-object v1, p0, Lbng;->d:Landroid/content/Context;

    .line 274
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lbng;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbng;->f:Ljava/util/List;

    .line 273
    invoke-interface {v0, v1, v2}, Lgkl;->a(Ljava/lang/String;Ljava/util/List;)Lgkj;

    move-result-object v0

    iput-object v0, p0, Lbng;->g:Lgkj;

    .line 276
    iget-object v0, p0, Lbng;->g:Lgkj;

    iget-object v1, p0, Lbng;->i:Lgkk;

    invoke-virtual {v0, v1}, Lgkj;->a(Lgkk;)V

    .line 277
    iget-object v0, p0, Lbng;->g:Lgkj;

    iget-object v1, p0, Lbng;->k:Lbl;

    iget-object v2, p0, Lbng;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgkj;->a(Lbl;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 185
    iget v0, p0, Lbng;->h:I

    if-lez v0, :cond_0

    .line 186
    const-string v0, "selector_dialog_title_id"

    iget v1, p0, Lbng;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    :cond_0
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    .line 190
    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p0, Lbng;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 192
    iget-object v0, p0, Lbng;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkm;

    .line 193
    add-int/lit8 v3, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v1, v3

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const-string v0, "selector_dialog_choices"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    :cond_2
    iput v2, p0, Lbng;->h:I

    .line 198
    return-void
.end method
