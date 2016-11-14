.class public Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcjc;

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:Lbmj;

.field private g:Lfyc;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Lbmk;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbmj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lerc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    .line 228
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Ljava/util/List;)V

    .line 229
    return-void
.end method

.method public a(Lbmj;)V
    .locals 3

    .prologue
    .line 119
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    invoke-virtual {v0}, Lcjc;->getCount()I

    move-result v1

    .line 120
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 121
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setSelection(I)V

    .line 132
    :cond_0
    return-void

    .line 120
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 128
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbmj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 153
    iput-object p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Ljava/util/List;

    .line 155
    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->g:Lfyc;

    invoke-interface {v3}, Lfyc;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    const/4 p1, 0x0

    .line 158
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    invoke-virtual {v3}, Lcjc;->clear()V

    .line 160
    if-eqz p1, :cond_15

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setVisibility(I)V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setEnabled(Z)V

    .line 166
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    move v4, v1

    move v5, v1

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 167
    iget v8, v0, Lbmj;->b:I

    .line 169
    iget-object v6, v0, Lbmj;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 170
    iget-object v6, v0, Lbmj;->i:Lbjc;

    if-eqz v6, :cond_5

    move v6, v2

    :goto_2
    or-int/2addr v5, v6

    .line 172
    :cond_3
    invoke-static {v8}, Lacf;->h(I)Z

    move-result v6

    or-int/2addr v4, v6

    .line 173
    invoke-static {v8}, Lacf;->l(I)Z

    move-result v6

    or-int/2addr v3, v6

    .line 175
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-static {v8}, Lacf;->j(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 176
    invoke-virtual {v0}, Lbmj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 162
    goto :goto_0

    :cond_5
    move v6, v1

    .line 170
    goto :goto_2

    .line 180
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->l:Lerc;

    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->h:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lerc;->a(Ljava/lang/String;)V

    .line 181
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    move v0, v2

    .line 1341
    :goto_3
    iput-boolean v0, v6, Lcjc;->a:Z

    .line 187
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->i:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 189
    iget-object v4, v0, Lbmj;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move v4, v2

    .line 190
    :goto_5
    iget-object v5, v0, Lbmj;->i:Lbjc;

    if-eqz v5, :cond_9

    move v5, v2

    .line 191
    :goto_6
    iget-object v7, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Lbmj;

    if-ne v0, v7, :cond_a

    move v0, v2

    .line 192
    :goto_7
    if-nez v0, :cond_16

    if-eqz v4, :cond_16

    if-nez v5, :cond_16

    .line 193
    add-int/lit8 v3, v3, 0x1

    move v0, v3

    :goto_8
    move v3, v0

    .line 195
    goto :goto_4

    :cond_7
    move v0, v1

    .line 181
    goto :goto_3

    :cond_8
    move v4, v1

    .line 189
    goto :goto_5

    :cond_9
    move v5, v1

    .line 190
    goto :goto_6

    :cond_a
    move v0, v1

    .line 191
    goto :goto_7

    :cond_b
    move v3, v1

    .line 197
    :cond_c
    if-le v3, v2, :cond_f

    move v3, v2

    .line 198
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 199
    if-eqz v3, :cond_e

    .line 202
    iget-object v4, v0, Lbmj;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    move v4, v2

    .line 203
    :goto_b
    iget-object v5, v0, Lbmj;->i:Lbjc;

    if-eqz v5, :cond_11

    move v5, v2

    .line 204
    :goto_c
    iget-object v6, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Lbmj;

    if-ne v0, v6, :cond_12

    move v6, v2

    .line 205
    :goto_d
    if-nez v6, :cond_e

    if-eqz v4, :cond_e

    if-eqz v5, :cond_d

    .line 210
    :cond_e
    iget-object v4, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    invoke-virtual {v4, v0, v1}, Lcjc;->insert(Ljava/lang/Object;I)V

    goto :goto_a

    :cond_f
    move v3, v1

    .line 197
    goto :goto_9

    :cond_10
    move v4, v1

    .line 202
    goto :goto_b

    :cond_11
    move v5, v1

    .line 203
    goto :goto_c

    :cond_12
    move v6, v1

    .line 204
    goto :goto_d

    .line 212
    :cond_13
    if-eqz v3, :cond_14

    .line 213
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    new-instance v2, Lcja;

    invoke-direct {v2, p0}, Lcja;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V

    invoke-virtual {v0, v2, v1}, Lcjc;->insert(Ljava/lang/Object;I)V

    .line 216
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->f:Lbmj;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a(Lbmj;)V

    .line 217
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b()V

    .line 221
    :goto_e
    return-void

    .line 219
    :cond_15
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setVisibility(I)V

    goto :goto_e

    :cond_16
    move v0, v3

    goto :goto_8
.end method

.method public a(Ljwi;)V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lcjc;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lacf;->gR:I

    invoke-direct {v0, p0, v1, v2}, Lcjc;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    .line 64
    const-class v0, Lfyc;

    invoke-virtual {p1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->g:Lfyc;

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 67
    const-class v0, Lizy;

    invoke-virtual {p1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a:I

    .line 68
    const-class v0, Lbmk;

    invoke-virtual {p1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmk;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Lbmk;

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Lbmk;

    new-instance v1, Lciz;

    invoke-direct {v1, p0}, Lciz;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V

    invoke-interface {v0, v1}, Lbmk;->a(Lbml;)V

    .line 93
    const-class v0, Ljyx;

    invoke-virtual {p1, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    .line 94
    new-instance v1, Lcjb;

    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a:I

    invoke-direct {v1, p0, v2, v0, v3}, Lcjb;-><init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;Landroid/content/Context;Ljzp;I)V

    iput-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->l:Lerc;

    .line 95
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    if-ne v0, p1, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->d:Z

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    invoke-virtual {v0}, Lcjc;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 245
    iget-object v7, v0, Lbmj;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move v0, v5

    move v1, v3

    .line 250
    :goto_1
    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    move v3, v1

    move v1, v0

    .line 253
    goto :goto_0

    .line 247
    :cond_1
    iget v0, v0, Lbmj;->b:I

    invoke-static {v0}, Lacf;->j(I)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    move v1, v5

    .line 248
    goto :goto_1

    :cond_2
    move v0, v1

    move v1, v3

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 257
    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 258
    sget v0, Lheb;->sU:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2309
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->k:Ljava/util/List;

    .line 2310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2311
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getSelectedItemPosition()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->b:Lcjc;

    invoke-virtual {v3}, Lcjc;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 2312
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmj;

    .line 264
    :goto_3
    if-eqz v0, :cond_4

    .line 265
    iget-object v3, v0, Lbmj;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 266
    sget v0, Lheb;->sT:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 287
    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    .line 288
    if-nez v1, :cond_a

    move-object v1, v4

    .line 300
    :cond_5
    :goto_5
    invoke-virtual {p0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    return-void

    .line 267
    :cond_6
    iget-object v3, v0, Lbmj;->h:Ledg;

    if-eqz v3, :cond_4

    .line 270
    iget-object v3, v0, Lbmj;->i:Lbjc;

    .line 271
    if-eqz v3, :cond_7

    iget-object v4, v3, Lbjc;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 272
    iget-object v0, v3, Lbjc;->o:Ljava/lang/String;

    .line 279
    :goto_6
    iget-boolean v3, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->c:Z

    if-eqz v3, :cond_9

    .line 281
    sget v3, Lheb;->sS:I

    .line 283
    :goto_7
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-virtual {v6, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 273
    :cond_7
    iget-object v3, v0, Lbmj;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 274
    iget-object v0, v0, Lbmj;->d:Ljava/lang/String;

    goto :goto_6

    .line 276
    :cond_8
    sget v0, Lheb;->sQ:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 282
    :cond_9
    sget v3, Lheb;->sV:I

    goto :goto_7

    .line 291
    :cond_a
    sget v0, Lheb;->sP:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    aput-object v1, v3, v5

    .line 292
    invoke-virtual {v6, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_3

    :cond_c
    move-object v1, v4

    goto :goto_2

    :cond_d
    move v0, v1

    move v1, v3

    goto/16 :goto_1

    :cond_e
    move-object v1, v4

    goto :goto_5
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Lbmk;

    invoke-interface {v0}, Lbmk;->d()V

    .line 100
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 141
    instance-of v1, v0, Lbmj;

    if-eqz v1, :cond_0

    .line 142
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 143
    iget-object v1, p0, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->j:Lbmk;

    check-cast v0, Lbmj;

    invoke-interface {v1, v0}, Lbmk;->a(Lbmj;)V

    .line 150
    :cond_0
    return-void
.end method
