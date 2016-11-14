.class final Lefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcp",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Lefa;

.field private c:I


# direct methods
.method public constructor <init>(Lefa;I)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lefg;->b:Lefa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    sget v0, Lheb;->uC:I

    iput v0, p0, Lefg;->a:I

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lefg;->c:I

    .line 142
    iput p2, p0, Lefg;->c:I

    .line 143
    return-void
.end method

.method private a(JLeew;Landroid/database/Cursor;)V
    .locals 9

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 206
    new-instance v4, Lmas;

    invoke-direct {v4}, Lmas;-><init>()V

    .line 207
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lmas;->a:Ljava/lang/Long;

    .line 208
    invoke-virtual {p3}, Leew;->h()Ljava/util/List;

    move-result-object v5

    .line 209
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 211
    new-array v0, v6, [I

    iput-object v0, v4, Lmas;->b:[I

    move v3, v1

    .line 212
    :goto_0
    if-ge v3, v6, :cond_2

    .line 213
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    iget-object v7, v4, Lmas;->b:[I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 216
    :goto_1
    aput v0, v7, v3

    .line 212
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v2, :cond_1

    move v0, v2

    .line 216
    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 219
    :cond_2
    invoke-interface {p4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lmas;->c:Ljava/lang/Integer;

    .line 220
    iget-object v0, p0, Lefg;->b:Lefa;

    .line 15068
    iget-object v0, v0, Lefa;->b:Landroid/content/Context;

    .line 220
    const-class v1, Ligf;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget v1, p0, Lefg;->c:I

    .line 221
    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 223
    invoke-interface {v0, v4}, Ligc;->a(Lmas;)Ligc;

    move-result-object v0

    const/16 v1, 0xc83

    .line 224
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 225
    return-void
.end method

.method private a(Lfo;Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1}, Lfo;->p()I

    move-result v2

    .line 169
    iget v0, p0, Lefg;->a:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lefg;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgud;->b(ZLjava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lefg;->b:Lefa;

    .line 7068
    iget-object v0, v0, Lefa;->g:Ldtk;

    .line 170
    iget v2, p0, Lefg;->c:I

    const-string v3, "group_search_local_query_latency"

    const/16 v4, 0x400

    invoke-interface {v0, v2, v3, v4}, Ldtk;->a(ILjava/lang/String;I)V

    .line 175
    if-nez p2, :cond_2

    .line 176
    iget-object v0, p0, Lefg;->b:Lefa;

    .line 8068
    iget-object v0, v0, Lefa;->d:Lflz;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lefg;->b:Lefa;

    .line 9068
    iget-object v0, v0, Lefa;->d:Lflz;

    .line 177
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflz;->a(Landroid/database/Cursor;)V

    .line 178
    iget-object v0, p0, Lefg;->b:Lefa;

    .line 10068
    iget-object v0, v0, Lefa;->c:Leem;

    .line 178
    invoke-interface {v0}, Leem;->a()V

    .line 200
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    .line 186
    :cond_2
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 188
    check-cast p1, Leew;

    invoke-direct {p0, v2, v3, p1, p2}, Lefg;->a(JLeew;Landroid/database/Cursor;)V

    .line 190
    iget-object v0, p0, Lefg;->b:Lefa;

    .line 11068
    iget-object v0, v0, Lefa;->b:Landroid/content/Context;

    .line 190
    sget v4, Lacf;->uj:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    new-instance v0, Leev;

    invoke-direct {v0, p2, v2, v3}, Leev;-><init>(Landroid/database/Cursor;J)V

    .line 194
    iget-object v2, p0, Lefg;->b:Lefa;

    .line 12068
    iget-object v2, v2, Lefa;->d:Lflz;

    .line 194
    if-eqz v2, :cond_3

    .line 195
    iget-object v1, p0, Lefg;->b:Lefa;

    .line 13068
    iget-object v1, v1, Lefa;->d:Lflz;

    .line 195
    invoke-virtual {v1, v0}, Lflz;->a(Landroid/database/Cursor;)V

    .line 196
    iget-object v0, p0, Lefg;->b:Lefa;

    .line 14068
    iget-object v0, v0, Lefa;->c:Leem;

    .line 196
    invoke-interface {v0}, Leem;->a()V

    goto :goto_1

    .line 198
    :cond_3
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoadFinished event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 147
    iget v0, p0, Lefg;->a:I

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lefg;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " does not match saved id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgud;->b(ZLjava/lang/Object;)V

    .line 148
    iget v0, p0, Lefg;->c:I

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v0

    .line 149
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v3, p0, Lefg;->b:Lefa;

    .line 1068
    iget-object v3, v3, Lefa;->e:Ljava/lang/String;

    .line 150
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2068
    sget-object v3, Lefa;->a:Ljava/util/regex/Pattern;

    .line 151
    iget-object v4, p0, Lefg;->b:Lefa;

    .line 3068
    iget-object v4, v4, Lefa;->e:Ljava/lang/String;

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    .line 153
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 154
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 157
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 147
    goto :goto_0

    .line 161
    :cond_2
    iget-object v1, p0, Lefg;->b:Lefa;

    .line 4068
    iget-object v1, v1, Lefa;->g:Ldtk;

    .line 161
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldtk;->b(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lefg;->b:Lefa;

    .line 5068
    iget-object v1, v1, Lefa;->g:Ldtk;

    .line 162
    const-string v3, "group_search_local_query_latency"

    invoke-interface {v1, v3}, Ldtk;->a(Ljava/lang/String;)V

    .line 163
    new-instance v1, Leew;

    iget-object v3, p0, Lefg;->b:Lefa;

    .line 6068
    iget-object v3, v3, Lefa;->b:Landroid/content/Context;

    .line 163
    invoke-direct {v1, v3, v0, v2}, Leew;-><init>(Landroid/content/Context;Lbib;Ljava/util/List;)V

    return-object v1
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 137
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Lefg;->a(Lfo;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p1}, Lfo;->p()I

    move-result v2

    .line 235
    iget v0, p0, Lefg;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget v3, p0, Lefg;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " does not match saved id "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgud;->b(ZLjava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lefg;->b:Lefa;

    .line 16068
    iget-object v0, v0, Lefa;->d:Lflz;

    .line 236
    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lefg;->b:Lefa;

    .line 17068
    iget-object v0, v0, Lefa;->d:Lflz;

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lflz;->a(Landroid/database/Cursor;)V

    .line 238
    iget-object v0, p0, Lefg;->b:Lefa;

    .line 18068
    iget-object v0, v0, Lefa;->c:Leem;

    .line 238
    invoke-interface {v0}, Leem;->a()V

    .line 242
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 235
    goto :goto_0

    .line 240
    :cond_1
    const-string v0, "Babel_GroupSearch"

    const-string v2, "no partition, ignore onLoaderReset event."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
