.class public Lfyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkaj;
.implements Lkal;


# instance fields
.field a:Lfym;

.field public b:Landroid/app/Activity;

.field public c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lfym;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfyu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Runnable;

.field private g:Z

.field private final h:Lba;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljzp;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfyo;->d:Ljava/util/Queue;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyo;->e:Ljava/util/List;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lfyo;->h:Lba;

    .line 96
    iput-object p1, p0, Lfyo;->b:Landroid/app/Activity;

    .line 97
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 98
    return-void
.end method

.method public constructor <init>(Lba;Ljzp;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfyo;->d:Ljava/util/Queue;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyo;->e:Ljava/util/List;

    .line 90
    iput-object p1, p0, Lfyo;->h:Lba;

    .line 91
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 92
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfyo;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lfyo;->h:Lba;

    invoke-virtual {v0}, Lba;->getActivity()Lbf;

    move-result-object v0

    iput-object v0, p0, Lfyo;->b:Landroid/app/Activity;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lfyo;->b()V

    .line 114
    return-void
.end method

.method public a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 123
    new-instance v0, Lfyp;

    invoke-direct {v0, p0}, Lfyp;-><init>(Lfyo;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method public a(Lfym;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lfyo;->a:Lfym;

    invoke-virtual {p1, v0}, Lfym;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lfyo;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 163
    invoke-virtual {p1}, Lfym;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lfyo;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lfym;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lfyo;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iget-object v0, p0, Lfyo;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    invoke-virtual {p0}, Lfyo;->b()V

    goto :goto_0
.end method

.method public a(Lfym;Lfym;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1, p2}, Lfym;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lfyo;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lfyo;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lfyo;->d:Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lfyo;->a:Lfym;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfyo;->a:Lfym;

    invoke-virtual {v0, p1}, Lfym;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lfyo;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lacf;->b(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {p1}, Lfym;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfym;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lfyo;->a(Lfym;Z)V

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p0, p2}, Lfyo;->a(Lfym;)V

    goto :goto_0
.end method

.method public a(Lfym;Z)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    .line 255
    invoke-virtual {p1}, Lfym;->d()Lfyt;

    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 258
    if-eqz v1, :cond_4

    .line 259
    new-instance v0, Lfyr;

    invoke-direct {v0, p0, p1, v1}, Lfyr;-><init>(Lfyo;Lfym;Lfyt;)V

    move-object v1, v0

    .line 273
    :goto_0
    if-eqz p2, :cond_1

    .line 274
    new-instance v0, Lfyv;

    iget-object v1, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v2, p0, Lfyo;->a:Lfym;

    invoke-direct {v0, v1, v2, p1}, Lfyv;-><init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lfym;Lfym;)V

    invoke-static {v0}, Lacf;->a(Ljava/lang/Runnable;)V

    .line 289
    :goto_1
    iput-object p1, p0, Lfyo;->a:Lfym;

    .line 290
    new-instance v0, Lfys;

    invoke-direct {v0, p0, p1}, Lfys;-><init>(Lfyo;Lfym;)V

    iput-object v0, p0, Lfyo;->f:Ljava/lang/Runnable;

    .line 296
    invoke-virtual {p1}, Lfym;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lfyo;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Lfym;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 301
    :cond_0
    iget-object v0, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0, v5, v5}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->measure(II)V

    .line 302
    iget-object v0, p0, Lfyo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyu;

    .line 303
    iget-object v2, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0, v2}, Lfyu;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    goto :goto_2

    .line 277
    :cond_1
    invoke-virtual {p1}, Lfym;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    iget-object v2, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 1314
    iget-object v0, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    sget v3, Lgud;->dq:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1316
    invoke-virtual {p1}, Lfym;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lfym;->b()Ljava/lang/String;

    move-result-object v4

    .line 1315
    invoke-static {v3, v4, v0}, Lacf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 279
    invoke-virtual {p1}, Lfym;->c()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 281
    :cond_2
    iget-object v0, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1}, Lfym;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lfym;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 305
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Lfyu;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lfyo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-boolean v0, p0, Lfyo;->g:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p1, v0}, Lfyu;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 143
    :goto_0
    iget-object v0, p0, Lfyo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    return-void

    .line 141
    :cond_1
    invoke-virtual {p1}, Lfyu;->a()V

    goto :goto_0
.end method

.method public b(Ljwi;)Lfyo;
    .locals 1

    .prologue
    .line 101
    const-class v0, Lfyo;

    invoke-virtual {p1, v0, p0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 102
    return-object p0
.end method

.method b()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lfyo;->a:Lfym;

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lfyo;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    .line 233
    if-eqz v0, :cond_2

    .line 234
    iget-object v1, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    if-nez v1, :cond_1

    .line 235
    iget-object v1, p0, Lfyo;->b:Landroid/app/Activity;

    sget v2, Lgud;->fr:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 236
    if-eqz v1, :cond_0

    .line 237
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 239
    :cond_0
    iget-object v1, p0, Lfyo;->b:Landroid/app/Activity;

    sget v2, Lgud;->fq:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {p0, v1}, Lfyo;->a(Lcom/google/android/libraries/quantum/snackbar/Snackbar;)V

    .line 242
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfyo;->a(Lfym;Z)V

    .line 243
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyo;->g:Z

    .line 244
    iget-object v0, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a()V

    .line 247
    :cond_2
    return-void
.end method

.method public b(Lfym;)V
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lfyo;->a:Lfym;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfyo;->a:Lfym;

    invoke-virtual {v0, p1}, Lfym;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lfyo;->c:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 205
    invoke-virtual {p1}, Lfym;->d()Lfyt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Lfym;->d()Lfyt;

    move-result-object v0

    invoke-interface {v0}, Lfyt;->a()V

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfyo;->a:Lfym;

    .line 209
    new-instance v0, Lfyq;

    invoke-direct {v0, p0}, Lfyq;-><init>(Lfyo;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v2, v3}, Lacf;->a(Ljava/lang/Runnable;J)V

    .line 215
    iget-object v0, p0, Lfyo;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lfyo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyu;

    .line 217
    invoke-virtual {v0}, Lfyu;->a()V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyo;->g:Z

    .line 224
    :cond_2
    :goto_1
    return-void

    .line 222
    :cond_3
    iget-object v0, p0, Lfyo;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b(Lfyu;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lfyo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    return-void
.end method
