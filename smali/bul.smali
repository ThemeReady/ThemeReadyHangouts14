.class public final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuk;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcgw;

.field private final c:Lbqq;

.field private final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lbul;->a:Landroid/view/View;

    .line 44
    const-class v0, Lcgw;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgw;

    iput-object v0, p0, Lbul;->b:Lcgw;

    .line 45
    const-class v0, Lbqq;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqq;

    iput-object v0, p0, Lbul;->c:Lbqq;

    .line 46
    sget v0, Losl;->I:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    .line 47
    return-void
.end method

.method private a(Ledg;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lbul;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 195
    iget-object v1, p1, Ledg;->e:Ljava/lang/String;

    iget-object v2, p1, Ledg;->b:Ledk;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v4, v3

    .line 196
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Landroid/view/LayoutInflater;Ljava/lang/String;Ledk;ZZILggx;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lbul;->b:Lcgw;

    .line 205
    invoke-interface {v1}, Lcgw;->e()I

    move-result v1

    if-ne v1, v7, :cond_0

    move v3, v7

    .line 204
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Z)V

    .line 206
    iget-object v1, p1, Ledg;->h:Ljava/lang/String;

    iget-object v2, p1, Ledg;->e:Ljava/lang/String;

    invoke-direct {p0}, Lbul;->b()Lbib;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->a(Ljava/lang/String;Ljava/lang/String;Lbib;)V

    .line 207
    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-direct {p0, v0}, Lbul;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    .line 210
    return-object v0
.end method

.method private a(Ljava/util/List;)Lgiw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)",
            "Lgiw",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v1, Lgiw;

    invoke-direct {v1}, Lgiw;-><init>()V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 184
    invoke-direct {p0}, Lbul;->b()Lbib;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbib;->a(Ledk;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 187
    iget-object v3, p0, Lbul;->c:Lbqq;

    invoke-interface {v3, v0}, Lbqq;->c(Ledk;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lgiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_1
    return-object v1
.end method

.method private a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iget-object v1, v0, Ledg;->b:Ledk;

    .line 219
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->b()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    .line 220
    iget-object v2, p0, Lbul;->c:Lbqq;

    invoke-interface {v2, v1}, Lbqq;->a(Ledk;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    or-int/lit8 v0, v0, 0x2

    .line 225
    :goto_0
    iget-object v2, p0, Lbul;->c:Lbqq;

    invoke-interface {v2, v1}, Lbqq;->b(Ledk;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    or-int/lit8 v0, v0, 0x4

    .line 230
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e(I)V

    .line 231
    return-void

    .line 223
    :cond_0
    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 228
    :cond_1
    and-int/lit8 v0, v0, -0x5

    goto :goto_1
.end method

.method private b()Lbib;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lbul;->b:Lcgw;

    invoke-interface {v0}, Lcgw;->l()Lbhs;

    move-result-object v0

    invoke-virtual {v0}, Lbhs;->h()Lbib;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    const-string v0, ""

    .line 166
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 163
    :goto_1
    iget-object v3, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 164
    iget-object v3, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v2, v3}, Lgjj;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Lbul;->a:Landroid/view/View;

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lgud;->hM:I

    iget-object v4, p0, Lbul;->d:Landroid/view/ViewGroup;

    .line 169
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 168
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    if-nez p2, :cond_0

    .line 51
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-direct {p0, p1}, Lbul;->a(Ljava/util/List;)Lgiw;

    move-result-object v6

    .line 59
    new-instance v7, Lgiw;

    invoke-direct {v7}, Lgiw;-><init>()V

    .line 61
    const/4 v0, 0x0

    .line 62
    const-string v1, "Babel_MsgListWatermark"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 67
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v8, :cond_5

    .line 68
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledg;

    .line 70
    iget-object v9, v1, Ledg;->b:Ledk;

    .line 72
    invoke-virtual {v6, v9}, Lgiw;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    new-instance v10, Lbum;

    .line 76
    invoke-virtual {v6, v9}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v2

    sub-int v11, v8, v4

    invoke-direct {v10, v1, v2, v11}, Lbum;-><init>(Ledg;ZI)V

    .line 73
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v6, v9}, Lgiw;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-direct {p0, v0}, Lbul;->a(Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;)V

    .line 82
    invoke-virtual {v7, v9, v0}, Lgiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    if-eqz v3, :cond_3

    .line 86
    new-instance v2, Lbum;

    .line 87
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->d()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const/4 v9, -0x1

    invoke-direct {v2, v1, v0, v9}, Lbum;-><init>(Ledg;ZI)V

    .line 86
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 87
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v6}, Lgiw;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 92
    iget-object v2, p0, Lbul;->b:Lcgw;

    invoke-interface {v2}, Lcgw;->l()Lbhs;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbhs;->b(Ledk;)Ledg;

    move-result-object v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    new-instance v4, Lbum;

    .line 97
    invoke-virtual {v6, v0}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v9, 0x0

    invoke-direct {v4, v2, v0, v9}, Lbum;-><init>(Ledg;ZI)V

    .line 94
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 102
    :cond_7
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 104
    if-eqz v3, :cond_9

    .line 105
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 106
    :cond_8
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 110
    :cond_9
    const/4 v0, 0x0

    move v2, v0

    .line 111
    :goto_4
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 112
    :cond_a
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_b

    .line 114
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 115
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbum;

    iget-object v0, v0, Lbum;->a:Ledg;

    .line 116
    iget-object v2, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lbul;->a(Ledg;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v1

    .line 117
    goto :goto_5

    .line 120
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_e

    .line 122
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 152
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v8, v0, :cond_d

    .line 154
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 156
    :cond_d
    return-void

    .line 126
    :cond_e
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 127
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbum;

    iget-object v1, v1, Lbum;->a:Ledg;

    .line 128
    invoke-virtual {v0, v1}, Ledg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 131
    goto :goto_4

    .line 134
    :cond_f
    iget-object v0, v0, Ledg;->b:Ledk;

    invoke-virtual {v7, v0}, Lgiw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 136
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_4

    .line 138
    :cond_10
    iget-object v0, v1, Ledg;->b:Ledk;

    invoke-virtual {v7, v0}, Lgiw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 140
    iget-object v0, v1, Ledg;->b:Ledk;

    invoke-virtual {v7, v0}, Lgiw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    .line 141
    iget-object v1, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 142
    iget-object v1, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 148
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 150
    goto/16 :goto_4

    .line 145
    :cond_11
    invoke-direct {p0, v1}, Lbul;->a(Ledg;)Lcom/google/android/apps/hangouts/views/OverlayedAvatarView;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lbul;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_6

    :cond_12
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public v()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lbul;->d:Landroid/view/ViewGroup;

    return-object v0
.end method
