.class public abstract Lph;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lpl;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field public f:Lpi;

.field public g:Landroid/database/DataSetObserver;

.field public h:Lpk;

.field public i:Landroid/widget/FilterQueryProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lph;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lph;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 152
    return-void
.end method


# virtual methods
.method public a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lph;->i:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lph;->i:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 408
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 164
    and-int/lit8 v2, p3, 0x1

    if-ne v2, v0, :cond_2

    .line 165
    or-int/lit8 p3, p3, 0x2

    .line 166
    iput-boolean v0, p0, Lph;->b:Z

    .line 170
    :goto_0
    if-eqz p2, :cond_3

    .line 171
    :goto_1
    iput-object p2, p0, Lph;->c:Landroid/database/Cursor;

    .line 172
    iput-boolean v0, p0, Lph;->a:Z

    .line 173
    iput-object p1, p0, Lph;->d:Landroid/content/Context;

    .line 174
    if-eqz v0, :cond_4

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, Lph;->e:I

    .line 175
    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 176
    new-instance v1, Lpi;

    invoke-direct {v1, p0}, Lpi;-><init>(Lph;)V

    iput-object v1, p0, Lph;->f:Lpi;

    .line 177
    new-instance v1, Lpj;

    .line 1478
    invoke-direct {v1, p0}, Lpj;-><init>(Lph;)V

    .line 177
    iput-object v1, p0, Lph;->g:Landroid/database/DataSetObserver;

    .line 183
    :goto_3
    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lph;->f:Lpi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph;->f:Lpi;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 185
    :cond_0
    iget-object v0, p0, Lph;->g:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lph;->g:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 187
    :cond_1
    return-void

    .line 168
    :cond_2
    iput-boolean v1, p0, Lph;->b:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    goto :goto_1

    .line 174
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 179
    :cond_5
    iput-object v3, p0, Lph;->f:Lpi;

    .line 180
    iput-object v3, p0, Lph;->g:Landroid/database/DataSetObserver;

    goto :goto_3
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 321
    invoke-virtual {p0, p1}, Lph;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 360
    :goto_0
    return-object v0

    .line 341
    :cond_0
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    .line 342
    if-eqz v0, :cond_2

    .line 343
    iget-object v1, p0, Lph;->f:Lpi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lph;->f:Lpi;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 344
    :cond_1
    iget-object v1, p0, Lph;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lph;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 346
    :cond_2
    iput-object p1, p0, Lph;->c:Landroid/database/Cursor;

    .line 347
    if-eqz p1, :cond_5

    .line 348
    iget-object v1, p0, Lph;->f:Lpi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lph;->f:Lpi;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 349
    :cond_3
    iget-object v1, p0, Lph;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lph;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 350
    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lph;->e:I

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, p0, Lph;->a:Z

    .line 353
    invoke-virtual {p0}, Lph;->notifyDataSetChanged()V

    goto :goto_0

    .line 355
    :cond_5
    const/4 v1, -0x1

    iput v1, p0, Lph;->e:I

    .line 356
    const/4 v1, 0x0

    iput-boolean v1, p0, Lph;->a:Z

    .line 358
    invoke-virtual {p0}, Lph;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 301
    invoke-virtual {p0, p1, p2, p3}, Lph;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 456
    iget-boolean v0, p0, Lph;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lph;->a:Z

    .line 460
    :cond_0
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 374
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lph;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 206
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 267
    iget-boolean v0, p0, Lph;->a:Z

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 270
    if-nez p2, :cond_0

    .line 271
    iget-object v0, p0, Lph;->d:Landroid/content/Context;

    iget-object v1, p0, Lph;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lph;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 275
    :cond_0
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Lph;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 278
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lph;->h:Lpk;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Lpk;

    invoke-direct {v0, p0}, Lpk;-><init>(Lpl;)V

    iput-object v0, p0, Lph;->h:Lpk;

    .line 416
    :cond_0
    iget-object v0, p0, Lph;->h:Lpk;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lph;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 217
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 228
    iget-boolean v2, p0, Lph;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lph;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Lph;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    iget v1, p0, Lph;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 235
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 249
    iget-boolean v0, p0, Lph;->a:Z

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "couldn\'t move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    if-nez p2, :cond_2

    .line 257
    iget-object v0, p0, Lph;->d:Landroid/content/Context;

    iget-object v1, p0, Lph;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lph;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 261
    :cond_2
    iget-object v0, p0, Lph;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0}, Lph;->a(Landroid/view/View;Landroid/database/Cursor;)V

    .line 262
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method
