.class public Lect;
.super Lebx;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;


# instance fields
.field public A:J

.field private final B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 83
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfvf;->c:Lfvf;

    .line 92
    invoke-virtual {v1}, Lfvf;->ordinal()I

    move-result v1

    sget-object v2, Lfvf;->b:Lfvf;

    .line 93
    invoke-virtual {v2}, Lfvf;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lect;->a:Ljava/lang/String;

    .line 98
    const-string v0, "conversation_id IN (SELECT + conversation_id FROM merge_keys WHERE merge_key=( SELECT merge_key FROM merge_keys WHERE conversation_id=?)) AND type IN ("

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lfvf;->c:Lfvf;

    .line 107
    invoke-virtual {v1}, Lfvf;->ordinal()I

    move-result v1

    sget-object v2, Lfvf;->b:Lfvf;

    .line 108
    invoke-virtual {v2}, Lfvf;->ordinal()I

    move-result v2

    const-string v3, "timestamp"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chat_watermark"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timestamp"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "1355097600000000"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x27

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lect;->b:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lect;->c:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ILeap;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 258
    invoke-direct {p0, p1, p2, p3}, Lebx;-><init>(Landroid/content/Context;ILeap;)V

    .line 259
    iput-boolean p4, p0, Lect;->B:Z

    .line 264
    iget-object v0, p3, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 265
    iget-object v1, v0, Lear;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lect;->a(Ljava/lang/String;)V

    .line 266
    iget-object v1, v0, Lear;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lect;->b(Ljava/lang/String;)V

    .line 271
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebr;

    .line 273
    iget-object v2, v1, Lebr;->c:Ljava/lang/String;

    iput-object v2, p0, Lect;->j:Ljava/lang/String;

    .line 274
    iget v2, v1, Lebr;->d:I

    iput v2, p0, Lect;->k:I

    .line 276
    iget-object v2, p0, Lect;->j:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lebr;->b:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 279
    sget v2, Lheb;->jd:I

    .line 280
    iget v5, p0, Lect;->k:I

    if-ne v5, v7, :cond_2

    .line 281
    sget v2, Lheb;->jc:I

    .line 292
    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lect;->h:Ljava/lang/CharSequence;

    .line 297
    :goto_1
    iget-boolean v2, v0, Lear;->c:Z

    if-eqz v2, :cond_9

    .line 298
    iget-object v2, p0, Lect;->h:Ljava/lang/CharSequence;

    iput-object v2, p0, Lect;->f:Ljava/lang/CharSequence;

    .line 299
    iget-object v2, v1, Lebr;->t:Ljava/lang/String;

    iput-object v2, p0, Lect;->e:Ljava/lang/String;

    .line 1332
    iget-object v2, v1, Lebr;->a:Lfvf;

    sget-object v5, Lfvf;->c:Lfvf;

    if-eq v2, v5, :cond_7

    iget-object v2, v1, Lebr;->b:Ljava/lang/CharSequence;

    .line 1334
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lebr;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v3

    .line 1335
    :goto_2
    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 302
    :goto_3
    iget-object v4, v1, Lebr;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lect;->j:Ljava/lang/String;

    iget v6, p0, Lect;->k:I

    .line 303
    invoke-virtual {p0, v2, v4, v5, v6}, Lect;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lect;->h:Ljava/lang/CharSequence;

    .line 305
    iget-object v2, v0, Lear;->f:Ljava/lang/String;

    iput-object v2, p0, Lect;->g:Ljava/lang/String;

    .line 312
    :goto_4
    iget-object v2, v0, Lear;->a:Ljava/lang/String;

    iget v4, v0, Lear;->e:I

    invoke-static {p2, v2, v4}, Lacf;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    iput-object v2, p0, Lect;->i:Landroid/content/Intent;

    .line 314
    iget-boolean v2, v1, Lebr;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lebr;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 315
    iget-object v2, p0, Lect;->i:Landroid/content/Intent;

    const-string v4, "jump_to_message_id"

    iget-object v1, v1, Lebr;->k:Ljava/lang/String;

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object v1, p0, Lect;->i:Landroid/content/Intent;

    const-string v2, "jump_to_message_align"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lect;->i:Landroid/content/Intent;

    const-string v2, "jump_to_message_animation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    :cond_1
    iget-object v1, p0, Lect;->i:Landroid/content/Intent;

    const-string v2, "is_chat_notification"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lect;->i:Landroid/content/Intent;

    const-string v2, "opened_from_impression"

    const/16 v3, 0x665

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    iget-wide v0, v0, Lear;->m:J

    iput-wide v0, p0, Lect;->A:J

    .line 323
    return-void

    .line 282
    :cond_2
    iget v5, p0, Lect;->k:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 283
    sget v2, Lheb;->jl:I

    goto :goto_0

    .line 284
    :cond_3
    iget v5, p0, Lect;->k:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 285
    sget v2, Lheb;->je:I

    goto/16 :goto_0

    .line 286
    :cond_4
    iget v5, p0, Lect;->k:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    .line 287
    sget v2, Lheb;->jk:I

    goto/16 :goto_0

    .line 288
    :cond_5
    iget v5, p0, Lect;->k:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_0

    .line 289
    sget v2, Lheb;->jf:I

    goto/16 :goto_0

    .line 294
    :cond_6
    iget-object v2, v1, Lebr;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Lect;->h:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_7
    move v2, v4

    .line 1334
    goto :goto_2

    .line 1335
    :cond_8
    iget-object v2, v1, Lebr;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 309
    :cond_9
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebr;

    .line 310
    iget-object v2, v1, Lebr;->t:Ljava/lang/String;

    iput-object v2, p0, Lect;->g:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method private a(IZ)Landroid/app/Notification;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 682
    iget-object v0, p0, Lect;->t:Lghp;

    invoke-virtual {v0}, Lghp;->a()Ljava/lang/String;

    move-result-object v5

    .line 683
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Lect;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "limit"

    const-string v2, "21"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 690
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 692
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 694
    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lebt;->a:[Ljava/lang/String;

    sget-object v3, Lect;->a:Ljava/lang/String;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v5, v4, v9

    const-string v5, "timestamp DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 699
    if-eqz v1, :cond_3

    .line 701
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 723
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 784
    :goto_0
    return-object v0

    .line 705
    :cond_0
    :try_start_1
    new-instance v0, Lebr;

    iget-object v2, p0, Lect;->r:Landroid/content/Context;

    iget v3, p0, Lect;->s:I

    invoke-direct {v0, v2, v1, v3}, Lebr;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 708
    iget-object v2, v0, Lebr;->s:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lebr;->b:Ljava/lang/CharSequence;

    .line 709
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lebr;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 713
    :cond_1
    iget-object v2, v0, Lebr;->s:Ljava/lang/String;

    iget-object v3, v0, Lebr;->b:Ljava/lang/CharSequence;

    iget-object v4, v0, Lebr;->c:Ljava/lang/String;

    iget v0, v0, Lebr;->d:I

    .line 714
    invoke-virtual {p0, v2, v3, v4, v0}, Lect;->c(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 719
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 723
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 728
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_4

    move-object v0, v6

    .line 729
    goto :goto_0

    .line 723
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 732
    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 733
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 736
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x15

    if-ne v1, v3, :cond_5

    .line 737
    iget-object v1, p0, Lect;->r:Landroid/content/Context;

    sget v3, Lheb;->cp:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 738
    add-int/lit8 v0, v0, -0x1

    :cond_5
    move v1, v0

    .line 742
    :goto_1
    if-ltz v1, :cond_7

    .line 743
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 744
    if-lez v1, :cond_6

    .line 745
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 742
    :cond_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 748
    :cond_7
    add-int/lit8 v1, p1, 0x1

    .line 751
    const/4 v0, 0x2

    if-le v1, v0, :cond_b

    .line 752
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz p2, :cond_a

    .line 755
    sget v0, Lacf;->jb:I

    .line 756
    :goto_2
    new-array v4, v8, [Ljava/lang/Object;

    .line 758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 753
    invoke-virtual {v3, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 763
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 768
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lect;->r:Landroid/content/Context;

    .line 769
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lacf;->fl:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 770
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x21

    .line 768
    invoke-virtual {v6, v0, v9, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 772
    const-string v0, "\n\n"

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 775
    :cond_9
    new-instance v0, Lte;

    iget-object v1, p0, Lect;->r:Landroid/content/Context;

    invoke-direct {v0, v1}, Lte;-><init>(Landroid/content/Context;)V

    .line 776
    new-instance v1, Lde;

    invoke-direct {v1, v0}, Lde;-><init>(Ldf;)V

    .line 777
    invoke-virtual {v1, v2}, Lde;->b(Ljava/lang/CharSequence;)Lde;

    move-result-object v1

    .line 778
    invoke-virtual {v0, v1}, Lte;->a(Ldt;)Ldf;

    .line 780
    new-instance v1, Ldu;

    invoke-direct {v1}, Ldu;-><init>()V

    .line 781
    invoke-virtual {v1, v8}, Ldu;->a(Z)Ldu;

    .line 782
    invoke-virtual {v0, v1}, Lte;->a(Ldh;)Ldf;

    .line 784
    invoke-virtual {v0}, Lte;->b()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0

    .line 756
    :cond_a
    sget v0, Lacf;->ja:I

    goto :goto_2

    .line 759
    :cond_b
    if-eqz p2, :cond_8

    .line 760
    new-instance v6, Landroid/text/SpannableString;

    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    .line 761
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->kL:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private static a(Landroid/content/Context;I)Lghp;
    .locals 4

    .prologue
    .line 176
    :try_start_0
    const-class v0, Ljad;

    .line 177
    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v1, "notifications_group_children_key"

    const-string v2, ""

    .line 178
    invoke-interface {v0, v1, v2}, Ljaf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 183
    sget-boolean v1, Lect;->d:Z

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "Reading from prefstore: notified conversations "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    :cond_0
    :goto_1
    invoke-static {v0}, Lghp;->a(Ljava/lang/String;)Lghp;

    move-result-object v0

    .line 192
    :goto_2
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0

    .line 184
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private a(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 847
    iget-object v0, p0, Lect;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 849
    iget-boolean v1, p0, Lect;->B:Z

    if-eqz v1, :cond_1

    .line 850
    iget-object v1, v0, Lear;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebr;

    .line 853
    iget v2, p0, Lect;->s:I

    .line 855
    invoke-static {}, Lgjp;->b()J

    move-result-wide v4

    const/16 v3, 0xa

    .line 857
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v6

    .line 858
    invoke-virtual {v6, p1}, Ldvp;->a(I)Ldvp;

    move-result-object v6

    iget-object v1, v1, Lebr;->k:Ljava/lang/String;

    .line 859
    invoke-virtual {v6, v1}, Ldvp;->c(Ljava/lang/String;)Ldvp;

    move-result-object v1

    iget-object v0, v0, Lear;->a:Ljava/lang/String;

    .line 860
    invoke-virtual {v1, v0}, Ldvp;->a(Ljava/lang/String;)Ldvp;

    move-result-object v0

    const/4 v1, 0x1

    .line 861
    invoke-virtual {v0, v1}, Ldvp;->b(Z)Ldvp;

    move-result-object v0

    .line 853
    invoke-static {v2, v4, v5, v3, v0}, Lgud;->a(IJILdvp;)V

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 863
    :cond_1
    if-eqz p2, :cond_0

    .line 868
    iget v0, p0, Lect;->s:I

    iget-object v1, p0, Lect;->n:Leap;

    iget-object v1, v1, Leap;->b:Ljava/util/List;

    const/4 v5, 0x0

    move v3, p2

    move v4, v2

    invoke-static/range {v0 .. v5}, Lebr;->a(ILjava/util/List;IIZLbjb;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;ILghp;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 147
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lghp;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 148
    invoke-static {p0}, Leao;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object p2, v0

    .line 153
    :cond_0
    sget-object v1, Lect;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-static {p0, p1}, Lect;->a(Landroid/content/Context;I)Lghp;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_3

    .line 156
    invoke-virtual {v2}, Lghp;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lghp;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1203
    :cond_2
    invoke-static {p0, p1, v0}, Lect;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1205
    invoke-static {p0}, Lee;->a(Landroid/content/Context;)Lee;

    move-result-object v4

    .line 1207
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lecj;->a(Ljava/lang/String;I)V

    .line 1208
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lee;->a(Ljava/lang/String;I)V

    .line 1209
    sget-boolean v4, Lect;->d:Z

    if-eqz v4, :cond_1

    .line 1210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SingleConversationNotifier.cancel [tag=]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " [id=]0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1226
    :cond_3
    :try_start_1
    const-class v0, Ljad;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    invoke-interface {v0, p1}, Ljad;->b(I)Ljag;
    :try_end_1
    .catch Ljah; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1230
    if-nez p2, :cond_5

    .line 1231
    if-eqz v2, :cond_4

    .line 1232
    :try_start_2
    const-string v2, "notifications_group_children_key"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    move-result-object v0

    invoke-virtual {v0}, Ljag;->d()I

    .line 1233
    sget-boolean v0, Lect;->d:Z

    if-eqz v0, :cond_4

    .line 164
    :cond_4
    :goto_1
    monitor-exit v1

    return-void

    .line 1238
    :cond_5
    invoke-virtual {p2, v2}, Lghp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1239
    const-string v2, "notifications_group_children_key"

    invoke-virtual {p2}, Lghp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljag;->d()I

    .line 1241
    sget-boolean v0, Lect;->d:Z

    if-eqz v0, :cond_4

    .line 1242
    const-string v0, "Writing to prefstore: notified conversations "

    .line 1243
    invoke-virtual {p2}, Lghp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1228
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Z)Landroid/app/PendingIntent;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 793
    iget-object v0, p0, Lect;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-boolean v0, v0, Lear;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lect;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    invoke-static {}, Lfwp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v7

    .line 795
    :goto_0
    iget-object v1, p0, Lect;->r:Landroid/content/Context;

    iget v2, p0, Lect;->s:I

    iget-object v0, p0, Lect;->t:Lghp;

    .line 796
    invoke-virtual {v0}, Lghp;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lect;->A:J

    invoke-direct {p0}, Lect;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 795
    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(Landroid/content/Context;ILjava/lang/String;JZZ)Landroid/content/Intent;

    move-result-object v1

    .line 797
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 800
    if-eqz p1, :cond_2

    .line 801
    const-string v0, "opened_from_impression"

    const/16 v2, 0x8d1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    invoke-virtual {p0}, Lect;->w()I

    move-result v0

    .line 809
    :goto_2
    iget-object v2, p0, Lect;->r:Landroid/content/Context;

    const/high16 v3, 0x8000000

    invoke-static {v2, v0, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    move v6, v8

    .line 794
    goto :goto_0

    :cond_1
    move v7, v8

    .line 796
    goto :goto_1

    .line 3827
    :cond_2
    invoke-super {p0}, Lebx;->v()I

    move-result v0

    goto :goto_2
.end method

.method private x()Lrg;
    .locals 8

    .prologue
    .line 544
    iget-object v0, p0, Lect;->t:Lghp;

    invoke-virtual {v0}, Lghp;->a()Ljava/lang/String;

    move-result-object v5

    .line 545
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    iget v1, p0, Lect;->s:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 546
    const/4 v6, 0x0

    .line 548
    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lebt;->a:[Ljava/lang/String;

    sget-object v3, Lect;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "timestamp ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 554
    if-eqz v1, :cond_4

    .line 556
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 558
    :goto_0
    new-instance v2, Lebr;

    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    iget v3, p0, Lect;->s:I

    invoke-direct {v2, v0, v1, v3}, Lebr;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 560
    iget-object v0, v2, Lebr;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    if-nez v6, :cond_0

    .line 562
    new-instance v0, Lrg;

    iget-object v3, v2, Lebr;->t:Ljava/lang/String;

    invoke-direct {v0, v3}, Lrg;-><init>(Ljava/lang/String;)V

    .line 565
    :goto_1
    iget-object v3, v2, Lebr;->q:Lear;

    iget-wide v4, v3, Lear;->g:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lrg;->a(J)Lrg;

    .line 566
    iget-object v2, v2, Lebr;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrg;->a(Ljava/lang/String;)Lrg;

    .line 568
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 571
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 575
    :goto_4
    return-object v0

    .line 571
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v0, v6

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method

.method private y()Z
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lect;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    invoke-virtual {v0}, Lear;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 496
    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    invoke-virtual {p0}, Lect;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lect;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-boolean v0, v0, Lear;->c:Z

    if-nez v0, :cond_0

    .line 1511
    invoke-direct {p0}, Lect;->x()Lrg;

    move-result-object v0

    .line 1513
    if-eqz v0, :cond_0

    .line 1514
    invoke-direct {p0, v2}, Lect;->c(Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 1515
    iget-object v4, p0, Lect;->r:Landroid/content/Context;

    invoke-static {v4}, Lect;->a(Landroid/content/Context;)Leo;

    move-result-object v4

    .line 1517
    iget v5, p0, Lect;->s:I

    iget-object v6, p0, Lect;->t:Lghp;

    .line 1518
    invoke-virtual {v6}, Lghp;->a()Ljava/lang/String;

    move-result-object v6

    .line 1517
    invoke-static {v5, v6}, Lcom/google/android/apps/hangouts/phone/BabelGatewayActivity;->a(ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 1522
    const v6, 0x10008000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1831
    invoke-super {p0}, Lebx;->v()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 1524
    iget-object v7, p0, Lect;->r:Landroid/content/Context;

    const/high16 v8, 0x8000000

    invoke-static {v7, v6, v5, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1528
    invoke-virtual {v0, v5}, Lrg;->a(Landroid/app/PendingIntent;)Lrg;

    move-result-object v0

    .line 1529
    invoke-virtual {v0, v3, v4}, Lrg;->a(Landroid/app/PendingIntent;Leo;)Lrg;

    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Lrg;->d()Lgsc;

    move-result-object v0

    .line 1531
    iget-object v3, p0, Lect;->w:Lte;

    new-instance v4, Le;

    invoke-direct {v4}, Le;-><init>()V

    .line 1532
    invoke-virtual {v4, v0}, Le;->a(Lgsc;)Le;

    move-result-object v0

    iget-object v4, p0, Lect;->r:Landroid/content/Context;

    .line 1533
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacf;->eK:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Le;->a(I)Le;

    move-result-object v0

    .line 1531
    invoke-virtual {v3, v0}, Lte;->a(Ldh;)Ldf;

    .line 499
    :cond_0
    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    invoke-static {v0}, Leao;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    invoke-static {v0}, Lghc;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2583
    :cond_1
    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    const-string v3, "wearablePrefs"

    .line 2584
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2585
    const-string v3, "api_level"

    const/16 v4, 0x16

    .line 2586
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2587
    iget-object v0, p0, Lect;->x:Ldu;

    invoke-virtual {v0, v1}, Ldu;->a(Z)Ldu;

    .line 2630
    invoke-virtual {p0}, Lect;->q()Z

    move-result v4

    .line 2631
    iget-object v0, p0, Lect;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    iget-boolean v0, v0, Lear;->c:Z

    .line 2632
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {}, Lfwp;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 2634
    :goto_0
    if-eqz v0, :cond_4

    .line 2635
    sget v0, Lheb;->hu:I

    .line 2642
    :goto_1
    iget-object v2, p0, Lect;->r:Landroid/content/Context;

    invoke-static {v2}, Lect;->a(Landroid/content/Context;)Leo;

    move-result-object v2

    .line 2643
    invoke-direct {p0, v1}, Lect;->c(Z)Landroid/app/PendingIntent;

    move-result-object v4

    .line 2644
    new-instance v5, Lda;

    sget v6, Lcom/google/android/apps/hangouts/R$drawable;->bc:I

    iget-object v7, p0, Lect;->r:Landroid/content/Context;

    .line 2645
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0, v4}, Lda;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 2646
    invoke-virtual {v5, v2}, Lda;->a(Leo;)Lda;

    .line 2647
    invoke-virtual {v5, v1}, Lda;->a(Z)Lda;

    .line 2649
    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    .line 2651
    invoke-virtual {v0, v1}, Ldc;->a(Z)Ldc;

    move-result-object v0

    .line 2652
    invoke-virtual {v0, v1}, Ldc;->b(Z)Ldc;

    move-result-object v0

    .line 2653
    iget-object v2, p0, Lect;->x:Ldu;

    invoke-virtual {v5, v0}, Lda;->a(Ldb;)Lda;

    move-result-object v0

    invoke-virtual {v0}, Lda;->b()Lcz;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldu;->a(Lcz;)Ldu;

    .line 2655
    iget-object v0, p0, Lect;->x:Ldu;

    invoke-virtual {v0, v1}, Ldu;->c(Z)Ldu;

    .line 2589
    const/16 v0, 0x15

    if-le v3, v0, :cond_6

    .line 3603
    new-instance v0, Lda;

    sget v1, Lcom/google/android/apps/hangouts/R$drawable;->bi:I

    iget-object v2, p0, Lect;->r:Landroid/content/Context;

    sget v3, Lheb;->hD:I

    .line 3605
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3606
    invoke-virtual {p0}, Lect;->s()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lda;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3608
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3609
    const-string v2, "type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3610
    const-string v2, "action"

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3611
    const-string v2, "packageName"

    const-string v3, "com.google.android.talk"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3612
    const-string v2, "flags"

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3614
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3615
    const-string v3, "accountGaia"

    iget-object v4, p0, Lect;->r:Landroid/content/Context;

    iget v5, p0, Lect;->s:I

    invoke-static {v4, v5}, Lbid;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3616
    const-string v3, "conversationId"

    iget-object v4, p0, Lect;->t:Lghp;

    invoke-virtual {v4}, Lghp;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    const-string v3, "extras"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3619
    invoke-virtual {v0}, Lda;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "com.google.android.wearable.preview.extra.REMOTE_INTENT"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3622
    iget-object v1, p0, Lect;->x:Ldu;

    invoke-virtual {v0}, Lda;->b()Lcz;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldu;->a(Lcz;)Ldu;

    .line 502
    :cond_2
    :goto_2
    invoke-super {p0}, Lebx;->a()V

    .line 503
    return-void

    :cond_3
    move v0, v2

    .line 2632
    goto/16 :goto_0

    .line 2636
    :cond_4
    if-eqz v4, :cond_5

    .line 2637
    sget v0, Lheb;->hv:I

    goto/16 :goto_1

    .line 2639
    :cond_5
    sget v0, Lheb;->ht:I

    goto/16 :goto_1

    .line 3662
    :cond_6
    iget-object v0, p0, Lect;->t:Lghp;

    invoke-virtual {v0}, Lghp;->a()Ljava/lang/String;

    move-result-object v0

    .line 3663
    iget v1, p0, Lect;->s:I

    .line 3665
    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 3664
    invoke-static {v1, v0}, Lbhs;->b(Lbib;Ljava/lang/String;)I

    move-result v0

    .line 3667
    invoke-direct {p0}, Lect;->y()Z

    move-result v1

    .line 3666
    invoke-direct {p0, v0, v1}, Lect;->a(IZ)Landroid/app/Notification;

    move-result-object v0

    .line 3668
    if-eqz v0, :cond_2

    .line 3669
    iget-object v1, p0, Lect;->x:Ldu;

    invoke-virtual {v1, v0}, Ldu;->a(Landroid/app/Notification;)Ldu;

    goto :goto_2
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 354
    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 356
    iget-object v0, p0, Lect;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 357
    iget-object v7, v0, Lear;->h:Ljava/util/List;

    .line 358
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    .line 359
    iget-object v2, p0, Lect;->w:Lte;

    iget-object v8, p0, Lect;->g:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lte;->a(Ljava/lang/CharSequence;)Ldf;

    move-result-object v2

    invoke-virtual {p0}, Lect;->m()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ldf;->c(Ljava/lang/CharSequence;)Ldf;

    move-result-object v2

    iget-object v8, p0, Lect;->h:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Ldf;->b(Ljava/lang/CharSequence;)Ldf;

    .line 360
    iget-object v2, p0, Lect;->n:Leap;

    iget v2, v2, Leap;->a:I

    if-le v2, v3, :cond_0

    .line 361
    iget-object v2, p0, Lect;->w:Lte;

    iget-object v8, p0, Lect;->n:Leap;

    iget v8, v8, Leap;->a:I

    invoke-virtual {v2, v8}, Lte;->b(I)Ldf;

    .line 365
    :cond_0
    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lect;->j:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget v1, p0, Lect;->k:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    iget v1, p0, Lect;->k:I

    if-eq v1, v12, :cond_8

    .line 373
    iget-object v1, p0, Lect;->j:Ljava/lang/String;

    const-string v2, "//"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 374
    const-string v2, "http:"

    iget-object v1, p0, Lect;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lect;->j:Ljava/lang/String;

    .line 377
    :cond_1
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebr;

    .line 378
    iget-object v1, v1, Lebr;->s:Ljava/lang/String;

    .line 380
    new-instance v2, Ldd;

    iget-object v7, p0, Lect;->w:Lte;

    invoke-direct {v2, v7}, Ldd;-><init>(Ldf;)V

    .line 383
    invoke-virtual {p0, v1, v5, v5, v4}, Lect;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 382
    invoke-virtual {v2, v1}, Ldd;->a(Ljava/lang/CharSequence;)Ldd;

    move-result-object v1

    iput-object v1, p0, Lect;->v:Ldt;

    .line 390
    iget v1, p0, Lect;->k:I

    if-ne v1, v12, :cond_6

    move v2, v3

    .line 391
    :goto_1
    new-instance v5, Lbkw;

    new-instance v7, Lgii;

    iget-object v8, p0, Lect;->j:Ljava/lang/String;

    iget-object v1, p0, Lect;->r:Landroid/content/Context;

    const-class v9, Ljad;

    .line 393
    invoke-static {v1, v9}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljad;

    iget v9, p0, Lect;->s:I

    invoke-interface {v1, v9}, Ljad;->a(I)Ljaf;

    move-result-object v1

    const-string v9, "account_name"

    invoke-interface {v1, v9}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lgii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lacf;->ga:I

    .line 395
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v8, Lacf;->fZ:I

    .line 396
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 394
    invoke-virtual {v7, v1, v6}, Lgii;->a(II)Lgii;

    move-result-object v1

    .line 397
    invoke-virtual {v1, v2}, Lgii;->c(Z)Lgii;

    move-result-object v1

    .line 398
    invoke-virtual {v1, v3}, Lgii;->d(Z)Lgii;

    move-result-object v1

    new-instance v2, Lecu;

    .line 1462
    invoke-direct {v2, p0}, Lecu;-><init>(Lect;)V

    .line 398
    invoke-direct {v5, v1, v2, v4, p0}, Lbkw;-><init>(Lgii;Lbkz;ZLjava/lang/Object;)V

    .line 402
    sget-boolean v1, Lect;->d:Z

    if-eqz v1, :cond_2

    .line 403
    const-string v1, "postNotification created ImageRequest on: "

    iget-object v2, p0, Lect;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    :cond_2
    :goto_2
    iget-object v1, p0, Lect;->r:Landroid/content/Context;

    const-class v2, Lfqw;

    invoke-static {v1, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqw;

    invoke-virtual {v1, v5}, Lfqw;->c(Lfqi;)V

    .line 444
    :cond_3
    iget-object v1, p0, Lect;->r:Landroid/content/Context;

    const-class v2, Lecs;

    .line 445
    invoke-static {v1, v2}, Ljwi;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 446
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecs;

    .line 448
    iget v3, p0, Lect;->s:I

    const/16 v4, 0xb26    # 4.0E-42f

    invoke-interface {v1, v3, v0, v4}, Lecs;->a(ILear;I)Lcz;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_4

    .line 450
    iget-object v3, p0, Lect;->w:Lte;

    invoke-virtual {v3, v1}, Lte;->a(Lcz;)Ldf;

    goto :goto_3

    .line 374
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v2, v4

    .line 390
    goto/16 :goto_1

    .line 403
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 410
    :cond_8
    new-instance v8, Ldj;

    iget-object v1, p0, Lect;->r:Landroid/content/Context;

    sget v2, Lheb;->gY:I

    .line 411
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ldj;-><init>(Ljava/lang/CharSequence;)V

    .line 412
    iget-object v1, p0, Lect;->g:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ldj;->a(Ljava/lang/CharSequence;)Ldj;

    .line 413
    iput-object v8, p0, Lect;->v:Ldt;

    .line 414
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_4
    if-ltz v6, :cond_3

    .line 415
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecg;

    .line 416
    check-cast v1, Lebr;

    .line 417
    iget-object v2, v1, Lebr;->c:Ljava/lang/String;

    iput-object v2, p0, Lect;->j:Ljava/lang/String;

    .line 418
    iget-object v2, p0, Lect;->j:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lect;->j:Ljava/lang/String;

    const-string v4, "//"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 419
    const-string v4, "http:"

    iget-object v2, p0, Lect;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, p0, Lect;->j:Ljava/lang/String;

    .line 421
    :cond_9
    iget v2, v1, Lebr;->d:I

    iput v2, p0, Lect;->k:I

    .line 422
    iget-object v2, v1, Lebr;->b:Ljava/lang/CharSequence;

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lect;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 424
    iget v2, p0, Lect;->k:I

    invoke-virtual {p0, v2}, Lect;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 427
    :cond_a
    iget-object v4, p0, Lect;->r:Landroid/content/Context;

    iget v9, p0, Lect;->s:I

    .line 428
    invoke-static {v4, v9}, Lbid;->c(Landroid/content/Context;I)Ledk;

    move-result-object v4

    iget-object v4, v4, Ledk;->b:Ljava/lang/String;

    iget-object v9, v1, Lebr;->m:Ljava/lang/String;

    .line 427
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 429
    iget-object v4, v1, Lebr;->s:Ljava/lang/String;

    .line 431
    :goto_6
    new-instance v9, Ldk;

    iget-object v1, v1, Lebr;->l:Ljava/lang/String;

    .line 432
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v9, v2, v10, v11, v4}, Ldk;-><init>(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)V

    .line 433
    iget-object v1, p0, Lect;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 434
    iget v1, p0, Lect;->k:I

    if-ne v1, v12, :cond_d

    .line 435
    const-string v1, "video/mp4"

    iget-object v2, p0, Lect;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ldk;->a(Ljava/lang/String;Landroid/net/Uri;)Ldk;

    .line 440
    :cond_b
    :goto_7
    invoke-virtual {v8, v9}, Ldj;->a(Ldk;)Ldj;

    .line 414
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto/16 :goto_4

    .line 419
    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 436
    :cond_d
    iget v1, p0, Lect;->k:I

    if-ne v1, v3, :cond_b

    .line 437
    const-string v1, "image/jpeg"

    iget-object v2, p0, Lect;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Ldk;->a(Ljava/lang/String;Landroid/net/Uri;)Ldk;

    goto :goto_7

    .line 453
    :cond_e
    iget-object v1, p0, Lect;->w:Lte;

    iget-wide v2, v0, Lear;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lte;->a(J)Ldf;

    .line 455
    invoke-super {p0, p1}, Lebx;->a(Z)V

    .line 456
    return-void

    :cond_f
    move-object v4, v5

    goto :goto_6
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 880
    invoke-super {p0}, Lebx;->c()V

    .line 882
    iget-object v0, p0, Lect;->n:Leap;

    iget-object v0, v0, Leap;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 883
    iget v1, p0, Lect;->s:I

    invoke-static {v1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    iget-object v0, v0, Lear;->h:Ljava/util/List;

    .line 884
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 885
    const/16 v0, 0x786

    .line 883
    :goto_0
    invoke-static {v1, v0}, Lacf;->a(Lbib;I)V

    .line 888
    iget-boolean v0, p0, Lect;->B:Z

    invoke-virtual {p0, v0}, Lect;->b(Z)V

    .line 893
    const/16 v0, 0x195

    const/16 v1, 0x1cf

    invoke-direct {p0, v0, v1}, Lect;->a(II)V

    .line 896
    return-void

    .line 886
    :cond_0
    const/16 v0, 0x787

    goto :goto_0
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lect;->r:Landroid/content/Context;

    iget v1, p0, Lect;->s:I

    iget-object v2, p0, Lect;->t:Lghp;

    invoke-virtual {v2}, Lghp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lect;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 900
    const/16 v0, 0x196

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lect;->a(II)V

    .line 901
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 823
    invoke-super {p0}, Lebx;->p()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
