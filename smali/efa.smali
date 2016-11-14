.class final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leel;


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field private static final h:Landroid/text/style/StyleSpan;


# instance fields
.field final b:Landroid/content/Context;

.field final c:Leem;

.field d:Lflz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lflz",
            "<",
            "Leev;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field final f:I

.field final g:Ldtk;

.field private final i:Lefg;

.field private final j:Landroid/text/style/ForegroundColorSpan;

.field private final k:Lefd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    sput-object v0, Lefa;->h:Landroid/text/style/StyleSpan;

    .line 75
    const-string v0, "\\s|,|-|\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lefa;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILeem;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lefd;

    .line 1563
    invoke-direct {v0, p0}, Lefd;-><init>(Lefa;)V

    .line 87
    iput-object v0, p0, Lefa;->k:Lefd;

    .line 91
    iput-object p1, p0, Lefa;->b:Landroid/content/Context;

    .line 92
    iput p2, p0, Lefa;->f:I

    .line 93
    iput-object p3, p0, Lefa;->c:Leem;

    .line 94
    new-instance v0, Lefg;

    invoke-direct {v0, p0, p2}, Lefg;-><init>(Lefa;I)V

    iput-object v0, p0, Lefa;->i:Lefg;

    .line 96
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgud;->mn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lefa;->j:Landroid/text/style/ForegroundColorSpan;

    .line 98
    const-class v0, Ldtl;

    .line 99
    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtl;

    .line 100
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Ldtl;->a(I)Ldtk;

    move-result-object v0

    iput-object v0, p0, Lefa;->g:Ldtk;

    .line 101
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    return-object v0

    .line 279
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 280
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 282
    const/4 v1, 0x1

    .line 284
    array-length v6, v5

    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    :goto_1
    if-ge v4, v6, :cond_10

    aget-object v1, v5, v4

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 286
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 289
    if-nez v0, :cond_5

    .line 290
    const-string v1, ", "

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v1, v0

    .line 294
    :goto_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    .line 295
    invoke-virtual {v2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 297
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 298
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 299
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 304
    const/4 v0, 0x0

    .line 305
    :cond_3
    :goto_4
    if-ltz v0, :cond_d

    .line 307
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 5345
    if-ltz v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_6

    .line 5346
    :cond_4
    const/4 v3, 0x0

    .line 310
    :goto_5
    if-nez v3, :cond_d

    .line 314
    if-ltz v0, :cond_3

    .line 315
    add-int/2addr v0, v11

    goto :goto_4

    .line 292
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    goto :goto_2

    .line 5349
    :cond_6
    if-nez v0, :cond_7

    .line 5350
    const/4 v3, 0x1

    goto :goto_5

    .line 5352
    :cond_7
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5355
    const/16 v12, 0x20

    if-lt v3, v12, :cond_8

    const/16 v12, 0x2f

    if-le v3, v12, :cond_b

    :cond_8
    const/16 v12, 0x3a

    if-lt v3, v12, :cond_9

    const/16 v12, 0x40

    if-le v3, v12, :cond_b

    :cond_9
    const/16 v12, 0x5b

    if-lt v3, v12, :cond_a

    const/16 v12, 0x60

    if-le v3, v12, :cond_b

    :cond_a
    const/16 v12, 0x7b

    if-lt v3, v12, :cond_c

    const/16 v12, 0x7e

    if-gt v3, v12, :cond_c

    .line 5359
    :cond_b
    const/4 v3, 0x1

    goto :goto_5

    .line 5362
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 319
    :cond_d
    if-ltz v0, :cond_2

    .line 324
    add-int/2addr v0, v8

    .line 325
    add-int v3, v0, v11

    .line 328
    sget-object v10, Lefa;->h:Landroid/text/style/StyleSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 329
    iget-object v10, p0, Lefa;->j:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v10}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v2, v10, v0, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_e
    move v1, v0

    .line 284
    :cond_f
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v1

    goto/16 :goto_1

    .line 333
    :cond_10
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_11

    .line 334
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    move-object v0, v2

    .line 336
    goto/16 :goto_0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lees;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    iget-object v1, p0, Lefa;->d:Lflz;

    if-nez v1, :cond_1

    .line 249
    const-string v1, "Babel_GroupSearch"

    const-string v2, "partition is null, ignore onCreateViewHolder"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 253
    :cond_1
    iget-object v1, p0, Lefa;->d:Lflz;

    invoke-virtual {v1}, Lflz;->b()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 254
    sget v0, Lgud;->mp:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 255
    new-instance v0, Lefe;

    .line 4539
    invoke-direct {v0, v1}, Lefe;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v1, p0, Lefa;->d:Lflz;

    invoke-virtual {v1}, Lflz;->c()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 257
    sget v0, Lgud;->mo:I

    invoke-virtual {p3, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 258
    instance-of v0, v1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 259
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 260
    iget-object v2, p0, Lefa;->k:Lefd;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Ldbu;)V

    .line 262
    :cond_3
    invoke-static {v1, v4}, Lgjj;->a(Landroid/view/View;Z)V

    .line 263
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 264
    new-instance v0, Leff;

    invoke-direct {v0, v1}, Leff;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public declared-synchronized a(Lfma;)Lflz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfma;",
            ")",
            "Lflz",
            "<",
            "Leev;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lefa;->d:Lflz;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lefc;

    sget v2, Leet;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lefc;-><init>(Lefa;IZZLfma;)V

    iput-object v0, p0, Lefa;->d:Lflz;

    .line 134
    :cond_0
    iget-object v0, p0, Lefa;->d:Lflz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Liw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liw",
            "<",
            "Ljava/lang/Integer;",
            "Lcp",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 111
    iget v0, p0, Lefa;->f:I

    .line 3423
    sget-object v1, Lfcz;->D:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liw;

    iget-object v1, p0, Lefa;->i:Lefg;

    .line 4137
    iget v1, v1, Lefg;->a:I

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lefa;->i:Lefg;

    invoke-direct {v0, v1, v2}, Liw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lefa;->e:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public a(Lbuw;)Z
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lbuw;->b:Lbuw;

    if-eq p1, v0, :cond_0

    iget v0, p0, Lefa;->f:I

    .line 2423
    sget-object v1, Lfcz;->D:Lese;

    invoke-virtual {v1, v0}, Lese;->b(I)Z

    move-result v0

    .line 106
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 105
    goto :goto_0
.end method
