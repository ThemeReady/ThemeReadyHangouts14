.class public final Ldqv;
.super Lenb;
.source "SourceFile"

# interfaces
.implements Lcp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lenb;",
        "Lcp",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field static j:I

.field private static final r:Lgkf;

.field private static final s:Z


# instance fields
.field final k:Landroid/content/Context;

.field final l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

.field m:J

.field n:I

.field public o:Ldre;

.field public p:Z

.field q:Z

.field private final t:Lazf;

.field private u:J

.field private v:J

.field private w:Lizy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "InviteListFragment"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Ldqv;->r:Lgkf;

    .line 50
    const/4 v0, 0x0

    sput-boolean v0, Ldqv;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lenb;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 67
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldqv;->m:J

    .line 69
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Ldqv;->u:J

    .line 70
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldqv;->v:J

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Ldqv;->n:I

    .line 102
    iput-object p1, p0, Ldqv;->k:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    .line 105
    const-class v0, Lizy;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Ldqv;->w:Lizy;

    .line 106
    const-class v0, Lazf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    iput-object v0, p0, Ldqv;->t:Lazf;

    .line 109
    new-instance v0, Ldre;

    iget-object v1, p0, Ldqv;->w:Lizy;

    .line 111
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-direct {v0, p0, v1, p3}, Ldre;-><init>(Ldqv;ILcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    iput-object v0, p0, Ldqv;->o:Ldre;

    .line 112
    return-void
.end method

.method private a(Lfo;Landroid/database/Cursor;)V
    .locals 8
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
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    .line 340
    check-cast v0, Lenc;

    invoke-virtual {v0}, Lenc;->D()Lbib;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldqv;->w:Lizy;

    .line 342
    invoke-interface {v1}, Lizy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldqv;->t:Lazf;

    iget-object v4, p0, Ldqv;->w:Lizy;

    invoke-interface {v4}, Lizy;->a()I

    move-result v4

    invoke-interface {v1, v4}, Lazf;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345
    :cond_0
    const-string v0, "Babel"

    const-string v1, "onLoadFinished called for mismatched account"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 348
    :cond_2
    if-nez p2, :cond_3

    .line 349
    const-string v0, "Babel"

    const-string v1, "onLoadFinished returned with null data"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 352
    :cond_3
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 353
    sget-object v0, Ldqv;->r:Lgkf;

    const-string v1, "onLoadFinished"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 354
    iput-boolean v2, p0, Ldqv;->p:Z

    .line 355
    invoke-virtual {p0, p2}, Ldqv;->a(Landroid/database/Cursor;)V

    .line 357
    iget-object v0, p0, Ldqv;->o:Ldre;

    invoke-virtual {v0}, Ldre;->notifyDataSetChanged()V

    .line 361
    invoke-virtual {p0}, Ldqv;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 362
    invoke-virtual {p0}, Ldqv;->k()Z

    .line 364
    :cond_4
    iget-object v0, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v1, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Landroid/view/View;)V

    .line 365
    iget-object v0, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->am()V

    .line 367
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    iget-object v1, p0, Ldqv;->w:Lizy;

    .line 369
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 368
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 375
    check-cast p1, Lenc;

    .line 376
    invoke-virtual {p1}, Lenc;->l()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 377
    const-wide/16 v0, 0x0

    .line 380
    :cond_5
    const/4 v5, 0x4

    .line 382
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 380
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 383
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_5

    .line 385
    iget-object v5, p0, Ldqv;->k:Landroid/content/Context;

    iget-object v6, p0, Ldqv;->w:Lizy;

    .line 386
    invoke-interface {v6}, Lizy;->a()I

    move-result v6

    invoke-static {v5, v6}, Lacf;->j(Landroid/content/Context;I)J

    move-result-wide v6

    .line 387
    sget-boolean v5, Ldqv;->s:Z

    if-eqz v5, :cond_6

    .line 388
    cmp-long v5, v0, v6

    if-lez v5, :cond_8

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x54

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "new invite timestamp: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; old "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "; greater? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 394
    :cond_6
    cmp-long v2, v0, v6

    if-lez v2, :cond_7

    .line 395
    iget-object v2, p0, Ldqv;->k:Landroid/content/Context;

    iget-object v3, p0, Ldqv;->w:Lizy;

    .line 396
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    .line 395
    invoke-static {v2, v3, v0, v1}, Lacf;->a(Landroid/content/Context;IJ)V

    .line 399
    :cond_7
    sget-object v0, Ldqv;->r:Lgkf;

    invoke-virtual {v0, v4}, Lgkf;->c(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Ldqv;->j()V

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 388
    goto :goto_1
.end method

.method private a(JZ)Z
    .locals 11

    .prologue
    const-wide/16 v8, -0x2

    .line 454
    sget-boolean v0, Ldqv;->s:Z

    if-eqz v0, :cond_0

    .line 455
    iget v0, p0, Ldqv;->n:I

    iget-wide v2, p0, Ldqv;->m:J

    iget-wide v4, p0, Ldqv;->u:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7a

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Updating continuation end timestamp for "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    :cond_0
    const/4 v0, 0x0

    .line 460
    const-wide/16 v2, -0x3

    cmp-long v1, p1, v2

    if-nez v1, :cond_2

    .line 461
    iput-wide v8, p0, Ldqv;->m:J

    .line 463
    const/4 v0, 0x1

    .line 467
    :goto_0
    iput-wide v8, p0, Ldqv;->u:J

    .line 468
    if-eqz p3, :cond_1

    .line 469
    invoke-virtual {p0}, Ldqv;->k()Z

    .line 471
    :cond_1
    return v0

    .line 465
    :cond_2
    iput-wide p1, p0, Ldqv;->m:J

    goto :goto_0
.end method

.method private e(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 636
    const/4 v0, 0x1

    .line 637
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    invoke-static {p1}, Ldqv;->f(Landroid/database/Cursor;)J

    move-result-wide v2

    long-to-int v1, v2

    .line 636
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/database/Cursor;)J
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 652
    const/16 v1, 0x25

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 655
    if-eqz v1, :cond_2

    .line 656
    const-wide/16 v2, -0x1

    .line 658
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 659
    array-length v6, v8

    .line 660
    array-length v9, v8

    move v7, v0

    move v4, v0

    move v5, v0

    :goto_0
    if-ge v7, v9, :cond_1

    aget-object v0, v8, v7

    .line 662
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 663
    cmp-long v10, v0, v2

    if-lez v10, :cond_0

    move v2, v4

    .line 670
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 660
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move v5, v2

    move-wide v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v2

    move v2, v5

    goto :goto_1

    :cond_1
    move v0, v6

    .line 673
    :goto_2
    int-to-long v2, v5

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    move v5, v0

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 124
    const-string v0, "layout_inflater"

    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 126
    sget v1, Lacf;->sH:I

    .line 132
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 134
    sget v2, Lacf;->sM:I

    .line 135
    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a(Landroid/view/View;)V

    .line 138
    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    move-object v0, p1

    .line 280
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 281
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->f()V

    .line 1146
    iget-object v0, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;

    .line 1147
    invoke-direct {p0, p2}, Ldqv;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 1334
    const/16 v1, 0x10

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1150
    iget-object v1, p0, Ldqv;->w:Lizy;

    .line 1151
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    iget-object v5, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    move-object v4, p0

    .line 1150
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteItemView;->a(ILjava/lang/String;Ljava/lang/String;Ldqv;Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;)V

    .line 283
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 293
    iget-wide v0, p0, Ldqv;->v:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Ldqv;->w:Lizy;

    .line 296
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iget-wide v2, p0, Ldqv;->v:J

    .line 295
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(IJ)V

    .line 298
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 288
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Ldqv;->v:J

    .line 289
    return-void
.end method

.method public d(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 616
    invoke-direct {p0, p1}, Ldqv;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 617
    new-instance v1, Ledk;

    const/16 v0, 0x10

    .line 618
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x11

    .line 619
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e:Ldqx;

    if-eqz v0, :cond_0

    .line 622
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 623
    iget-object v0, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v0, v0, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e:Ldqx;

    const/4 v4, 0x4

    .line 624
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 623
    invoke-interface/range {v0 .. v5}, Ldqx;->a(Ledk;Ljava/lang/String;IJ)V

    .line 626
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 118
    invoke-virtual {p0}, Ldqv;->a()Landroid/database/Cursor;

    move-result-object v1

    const/16 v2, 0x1b

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Ldqv;->a()Landroid/database/Cursor;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 165
    invoke-virtual {p0}, Ldqv;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 167
    iget-object v1, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 168
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 170
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 175
    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    const/16 v4, 0x12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 179
    sget v0, Lacf;->sP:I

    add-int/lit8 v3, v2, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    .line 179
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    :goto_0
    return-object v0

    .line 182
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-gtz v2, :cond_0

    .line 184
    :cond_2
    if-nez v2, :cond_3

    .line 186
    sget v0, Losl;->J:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_3
    sget v0, Lacf;->sO:I

    new-array v3, v6, [Ljava/lang/Object;

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 190
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_4
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    :pswitch_0
    sget v0, Losl;->T:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_1
    sget v0, Losl;->U:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 203
    :pswitch_2
    sget v0, Losl;->V:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .prologue
    .line 217
    invoke-virtual {p0}, Ldqv;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 218
    iget-object v1, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 220
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 223
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 226
    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v2, :cond_0

    .line 231
    sget v0, Lacf;->sQ:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 231
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x12

    .line 247
    invoke-virtual {p0}, Ldqv;->a()Landroid/database/Cursor;

    move-result-object v1

    .line 249
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 252
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v2, v0, -0x1

    .line 258
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_1

    .line 262
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Losl;->P:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, v1

    .line 267
    goto :goto_0

    .line 272
    :cond_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 423
    iget-object v0, p0, Ldqv;->w:Lizy;

    .line 425
    invoke-interface {v0}, Lizy;->c()Ljaf;

    move-result-object v0

    iget v1, p0, Ldqv;->n:I

    .line 427
    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 426
    invoke-interface {v0, v1, v2, v3}, Ljaf;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 432
    invoke-virtual {p0}, Ldqv;->isEmpty()Z

    move-result v2

    .line 433
    invoke-direct {p0, v0, v1, v2}, Ldqv;->a(JZ)Z

    move-result v0

    .line 435
    invoke-virtual {p0}, Ldqv;->m()Z

    .line 440
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    iget-object v0, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    iget-object v1, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(Landroid/view/View;)V

    .line 443
    :cond_1
    return-void
.end method

.method public k()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0}, Ldqv;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 484
    :cond_1
    sget-boolean v1, Ldqv;->s:Z

    if-eqz v1, :cond_2

    .line 485
    iget-wide v2, p0, Ldqv;->m:J

    iget-wide v4, p0, Ldqv;->u:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Requesting more conversations at "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (last "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_2
    iget-wide v2, p0, Ldqv;->u:J

    iget-wide v4, p0, Ldqv;->m:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 495
    iget-wide v0, p0, Ldqv;->m:J

    iput-wide v0, p0, Ldqv;->u:J

    .line 496
    iget-object v0, p0, Ldqv;->w:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iget v1, p0, Ldqv;->n:I

    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(II)V

    .line 497
    iget-object v0, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    const/16 v1, 0xaa9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->a(I)V

    .line 498
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 4

    .prologue
    .line 508
    iget-object v0, p0, Ldqv;->w:Lizy;

    invoke-interface {v0}, Lizy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqv;->t:Lazf;

    iget-object v1, p0, Ldqv;->w:Lizy;

    .line 509
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lazf;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldqv;->m:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 508
    goto :goto_0
.end method

.method public m()Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 521
    invoke-virtual {p0}, Ldqv;->l()Z

    move-result v2

    if-nez v2, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    .line 525
    :cond_1
    iget-boolean v2, p0, Ldqv;->q:Z

    if-eqz v2, :cond_0

    .line 529
    iget v2, p0, Ldqv;->n:I

    if-eq v2, v3, :cond_0

    .line 533
    invoke-virtual {p0}, Ldqv;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 541
    iput v3, p0, Ldqv;->n:I

    .line 543
    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v1}, Ldqv;->a(JZ)Z

    .line 544
    invoke-virtual {p0}, Ldqv;->j()V

    move v0, v1

    .line 545
    goto :goto_0
.end method

.method public n()Z
    .locals 4

    .prologue
    .line 552
    iget-wide v0, p0, Ldqv;->u:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Ldqv;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldqv;->p:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Lfo;
    .locals 8
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
    const/4 v5, 0x0

    .line 302
    iget-object v0, p0, Ldqv;->w:Lizy;

    .line 303
    invoke-interface {v0}, Lizy;->b()Z

    move-result v0

    .line 2134
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    .line 304
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->j:Landroid/net/Uri;

    iget-object v1, p0, Ldqv;->w:Lizy;

    .line 306
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 305
    invoke-static {v0, v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v3

    .line 309
    iget-object v0, p0, Ldqv;->w:Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    invoke-static {v0}, Lfcn;->e(I)Lbib;

    move-result-object v2

    .line 311
    packed-switch p1, :pswitch_data_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Loader created for unknown id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    move-object v0, v5

    .line 323
    :goto_0
    return-object v0

    .line 313
    :pswitch_0
    new-instance v0, Lenc;

    iget-object v1, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getActivity()Lbf;

    move-result-object v1

    sget-object v4, Ldqq;->a:[Ljava/lang/String;

    const-string v7, "inviter_affinity, sort_timestamp DESC"

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lenc;-><init>(Landroid/content/Context;Lbib;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Lfo;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Landroid/database/Cursor;

    invoke-direct {p0, p1, p2}, Ldqv;->a(Lfo;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Lfo;)V
    .locals 2
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
    .line 409
    invoke-virtual {p1}, Lfo;->p()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 410
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldqv;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 411
    iget-object v0, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    iget-object v1, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->showContent(Landroid/view/View;)V

    .line 416
    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 566
    const/4 v0, 0x3

    iput v0, p0, Ldqv;->n:I

    .line 567
    iget-object v0, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->e()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 573
    iget-object v0, p0, Ldqv;->w:Lizy;

    invoke-interface {v0}, Lizy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iput-boolean v3, p0, Ldqv;->q:Z

    .line 575
    sget v0, Ldqv;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldqv;->j:I

    .line 576
    iget-object v1, p0, Ldqv;->w:Lizy;

    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    .line 577
    new-instance v2, Ldqw;

    invoke-direct {v2, p0, v1, v0}, Ldqw;-><init>(Ldqv;II)V

    new-array v0, v3, [Ljava/lang/Void;

    .line 603
    invoke-virtual {v2, v0}, Ldqw;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 605
    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldqv;->a(JZ)Z

    .line 607
    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 683
    invoke-virtual {p0}, Ldqv;->a()Landroid/database/Cursor;

    move-result-object v0

    .line 686
    iget-object v1, p0, Ldqv;->l:Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/invites/conversationinvitelist/impl/InviteListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 687
    const/16 v2, 0x1b

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eq v2, v5, :cond_2

    .line 693
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 694
    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 695
    sget v0, Losl;->Q:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 705
    :goto_0
    return-object v0

    .line 696
    :cond_0
    if-ne v2, v5, :cond_1

    .line 697
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 699
    :cond_1
    if-ne v2, v4, :cond_2

    .line 700
    sget v0, Losl;->S:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 702
    :cond_2
    sget v0, Losl;->R:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
