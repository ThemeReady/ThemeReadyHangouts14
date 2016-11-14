.class public final Lejm;
.super Laei;
.source "SourceFile"

# interfaces
.implements Laeg;


# instance fields
.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Laeq;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Laei;-><init>(Laeq;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lejm;->B:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Lejn;

    invoke-direct {v0, p0}, Lejn;-><init>(Lejm;)V

    iput-object v0, p0, Lejm;->C:Ljava/lang/Runnable;

    .line 74
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbl;Landroid/database/Cursor;F)Laex;
    .locals 6

    .prologue
    .line 79
    new-instance v0, Lejl;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lejl;-><init>(Landroid/content/Context;Lbl;Landroid/database/Cursor;FZ)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfo",
            "<",
            "Lafc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v0, Lejk;

    invoke-virtual {p0}, Lejm;->c()Laeq;

    move-result-object v1

    invoke-interface {v1}, Laeq;->i()Landroid/content/Context;

    move-result-object v1

    .line 1091
    invoke-virtual {p0}, Lejm;->c()Laeq;

    move-result-object v2

    .line 1092
    invoke-interface {v2}, Laeq;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 1093
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1094
    invoke-static {v2}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 128
    invoke-direct {v0, v1, p2, p1, v2}, Lejk;-><init>(Landroid/content/Context;Ljava/lang/String;ILbib;)V

    return-object v0
.end method

.method public a(Laey;Z)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lejm;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 187
    invoke-virtual {p1}, Laey;->t()I

    move-result v0

    iget-object v1, p0, Lejm;->i:Lcom/android/ex/photo/PhotoViewPager;

    invoke-virtual {v1}, Lcom/android/ex/photo/PhotoViewPager;->c()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 188
    if-nez p2, :cond_0

    .line 193
    const-string v0, "Babel"

    const-string v1, "Failed to load fragment image"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_0
    invoke-virtual {p1}, Laey;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    instance-of v1, v0, Lgmp;

    if-eqz v1, :cond_2

    .line 197
    check-cast v0, Lgmp;

    iget-object v1, p0, Lejm;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lgmp;->a(Ljava/lang/Runnable;)V

    .line 202
    :cond_1
    :goto_0
    return-void

    .line 199
    :cond_2
    iget-object v0, p0, Lejm;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 99
    iget-object v0, p0, Lejm;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    .line 104
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    .line 105
    const-string v1, "babel_young_image_threshold_millis"

    const v4, 0x493e0

    .line 106
    invoke-interface {v0, v1, v4}, Lbgj;->a(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 115
    :cond_0
    const/4 v4, 0x7

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 116
    sub-long v4, v2, v4

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    .line 117
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 118
    iget-object v5, p0, Lejm;->B:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v4

    if-nez v4, :cond_0

    .line 124
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Laei;->a(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0, p0}, Lejm;->a(Laeg;)V

    .line 87
    return-void
.end method

.method public n()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 136
    invoke-virtual {p0}, Lejm;->p()Landroid/database/Cursor;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 140
    const/4 v3, 0x7

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 141
    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    const/4 v6, 0x2

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 145
    iput-object v2, p0, Lejm;->o:Ljava/lang/String;

    .line 146
    invoke-static {v4, v5}, Lgjp;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejm;->p:Ljava/lang/String;

    .line 158
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 160
    const-string v1, "image_uri"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lejm;->c()Laeq;

    move-result-object v1

    .line 162
    invoke-interface {v1}, Laeq;->f()Lco;

    move-result-object v1

    iget-object v2, p0, Lejm;->z:Laer;

    .line 163
    invoke-virtual {v1, v8, v0, v2}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    .line 169
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lejm;->c()Laeq;

    move-result-object v0

    invoke-interface {v0}, Laeq;->j()Laeb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lejm;->a(Laeb;)V

    .line 170
    return-void

    .line 150
    :cond_1
    sget-object v6, Lfwp;->c:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_2
    iput-object v0, p0, Lejm;->o:Ljava/lang/String;

    .line 154
    invoke-static {v4, v5}, Lgjp;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lejm;->p:Ljava/lang/String;

    goto :goto_0

    .line 166
    :cond_3
    iput-object v0, p0, Lejm;->o:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lejm;->p:Ljava/lang/String;

    goto :goto_1
.end method
