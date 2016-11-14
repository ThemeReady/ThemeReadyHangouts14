.class public final Lbiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:[Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:[Ljava/lang/String;

.field private static final D:[Ljava/lang/String;

.field private static final E:[Ljava/lang/String;

.field private static final F:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field private static final c:Z

.field private static final d:Lgkf;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/util/Random;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;

.field private static final u:[Ljava/lang/String;

.field private static final v:[Ljava/lang/String;

.field private static final w:[Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field private static final y:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field private final e:Lbke;

.field private final f:Lbib;

.field private final g:I

.field private h:I

.field private final n:Ligf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 131
    sput-boolean v4, Lbiz;->c:Z

    .line 132
    const-string v0, "EsConversationsHelper"

    invoke-static {v0}, Lgkf;->a(Ljava/lang/String;)Lgkf;

    move-result-object v0

    sput-object v0, Lbiz;->d:Lgkf;

    .line 189
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "chat_id"

    aput-object v1, v0, v5

    const-string v1, "name"

    aput-object v1, v0, v6

    const-string v1, "first_name"

    aput-object v1, v0, v7

    const-string v1, "profile_photo_url"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "packed_circle_ids"

    aput-object v2, v0, v1

    sput-object v0, Lbiz;->i:[Ljava/lang/String;

    .line 207
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    const-string v1, "gaia_id"

    aput-object v1, v0, v5

    const-string v1, "chat_id"

    aput-object v1, v0, v6

    const-string v1, "phone_id"

    aput-object v1, v0, v7

    const-string v1, "circle_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "full_name"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "first_name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "fallback_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "profile_photo_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "batch_gebi_tag"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "blocked"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "participant_type"

    aput-object v2, v0, v1

    sput-object v0, Lbiz;->j:[Ljava/lang/String;

    .line 26051
    sget-object v0, Lmdo;->a:Ljava/security/SecureRandom;

    .line 250
    sput-object v0, Lbiz;->k:Ljava/util/Random;

    .line 323
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "photo_id"

    aput-object v1, v0, v4

    const-string v1, "url"

    aput-object v1, v0, v5

    const-string v1, "file_name"

    aput-object v1, v0, v6

    const-string v1, "last_used"

    aput-object v1, v0, v7

    sput-object v0, Lbiz;->l:[Ljava/lang/String;

    .line 331
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "album_id"

    aput-object v1, v0, v4

    const-string v1, "cover_photo_id"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "last_used"

    aput-object v1, v0, v7

    sput-object v0, Lbiz;->m:[Ljava/lang/String;

    .line 1205
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbiz;->r:[Ljava/lang/String;

    .line 2416
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "notification_level"

    aput-object v1, v0, v4

    const-string v1, "view"

    aput-object v1, v0, v5

    sput-object v0, Lbiz;->b:[Ljava/lang/String;

    .line 2595
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "latest_message_timestamp"

    aput-object v1, v0, v4

    const-string v1, "latest_message_expiration_timestamp"

    aput-object v1, v0, v5

    const-string v1, "snippet_type"

    aput-object v1, v0, v6

    const-string v1, "snippet_text"

    aput-object v1, v0, v7

    const-string v1, "snippet_author_chat_id"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "snippet_image_url"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "chat_watermark"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "hangout_watermark"

    aput-object v2, v0, v1

    sput-object v0, Lbiz;->s:[Ljava/lang/String;

    .line 2673
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "gaia_id"

    aput-object v1, v0, v4

    const-string v1, "chat_id"

    aput-object v1, v0, v5

    const-string v1, "circle_id"

    aput-object v1, v0, v6

    const-string v1, "phone_id"

    aput-object v1, v0, v7

    sput-object v0, Lbiz;->t:[Ljava/lang/String;

    .line 3972
    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "message_id"

    aput-object v1, v0, v4

    const-string v1, "conversation_id"

    aput-object v1, v0, v5

    const-string v1, "author_chat_id"

    aput-object v1, v0, v6

    const-string v1, "text"

    aput-object v1, v0, v7

    const-string v1, "status"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "expiration_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "local_url"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "remote_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "image_id"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "album_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "stream_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "attachment_content_type"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "attachment_name"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "address"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "attachment_target_url"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "transport_type"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "transport_phone"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "sms_type"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "width_pixels"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "height_pixels"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "mms_subject"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "image_rotation"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "new_conversation_name"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "participant_keys"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "forwarded_mms_url"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "forwarded_mms_count"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "attachment_description"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "attachment_target_url_description"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "attachment_target_url_name"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "call_media_type"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "last_seen_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "observed_status"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "off_the_record"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "attachments"

    aput-object v2, v0, v1

    sput-object v0, Lbiz;->u:[Ljava/lang/String;

    .line 4150
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "local_url"

    aput-object v1, v0, v4

    sput-object v0, Lbiz;->v:[Ljava/lang/String;

    .line 5045
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    const-string v1, "self_watermark"

    aput-object v1, v0, v5

    sput-object v0, Lbiz;->w:[Ljava/lang/String;

    .line 7855
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s=? AND %s=?"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "conversation_id"

    aput-object v3, v2, v4

    const-string v3, "participant_type"

    aput-object v3, v2, v5

    .line 7856
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiz;->x:Ljava/lang/String;

    .line 8778
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "first_peak_scroll_time"

    aput-object v1, v0, v4

    const-string v1, "first_peak_scroll_to_message_timestamp"

    aput-object v1, v0, v5

    const-string v1, "second_peak_scroll_time"

    aput-object v1, v0, v6

    const-string v1, "second_peak_scroll_to_message_timestamp"

    aput-object v1, v0, v7

    sput-object v0, Lbiz;->y:[Ljava/lang/String;

    .line 8917
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "sort_timestamp"

    aput-object v1, v0, v4

    sput-object v0, Lbiz;->z:[Ljava/lang/String;

    .line 8983
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    const-string v1, "call_media_type"

    aput-object v1, v0, v5

    sput-object v0, Lbiz;->A:[Ljava/lang/String;

    .line 9042
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s in (select %s from %s where %s)"

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "conversation_id"

    aput-object v3, v2, v4

    const-string v3, "conversation_id"

    aput-object v3, v2, v5

    const-string v3, "conversations"

    aput-object v3, v2, v6

    const-string v3, "sort_timestamp<? AND status=? AND transport_type!=3"

    aput-object v3, v2, v7

    .line 9043
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiz;->B:Ljava/lang/String;

    .line 9162
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "timestamp"

    aput-object v1, v0, v4

    sput-object v0, Lbiz;->C:[Ljava/lang/String;

    .line 9386
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_type"

    aput-object v1, v0, v4

    sput-object v0, Lbiz;->D:[Ljava/lang/String;

    .line 9918
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbiz;->E:[Ljava/lang/String;

    .line 9949
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "conversation_id"

    aput-object v1, v0, v4

    sput-object v0, Lbiz;->F:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 462
    invoke-static {p1, p2}, Lbkb;->a(Landroid/content/Context;I)Lbkb;

    move-result-object v0

    invoke-virtual {v0}, Lbkb;->b()Lbke;

    move-result-object v0

    .line 460
    invoke-direct {p0, p1, v0, p2}, Lbiz;-><init>(Landroid/content/Context;Lbke;I)V

    .line 464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbke;I)V
    .locals 1

    .prologue
    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p1, p0, Lbiz;->a:Landroid/content/Context;

    .line 453
    invoke-static {p3}, Lfcn;->e(I)Lbib;

    move-result-object v0

    iput-object v0, p0, Lbiz;->f:Lbib;

    .line 454
    iput p3, p0, Lbiz;->g:I

    .line 455
    iput-object p2, p0, Lbiz;->e:Lbke;

    .line 456
    const-class v0, Ligf;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbiz;->n:Ligf;

    .line 457
    return-void
.end method

.method private static declared-synchronized D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 829
    const-class v1, Lbiz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbiz;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 830
    const-string v0, " WHERE conversation_id=? "

    const/4 v2, 0x1

    .line 831
    invoke-static {v0, v2}, Lbiz;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiz;->o:Ljava/lang/String;

    .line 833
    :cond_0
    sget-object v0, Lbiz;->o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 829
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 840
    const-class v1, Lbiz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbiz;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 841
    const-string v0, " WHERE conversation_id=? "

    const/4 v2, 0x0

    .line 842
    invoke-static {v0, v2}, Lbiz;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiz;->p:Ljava/lang/String;

    .line 844
    :cond_0
    sget-object v0, Lbiz;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 840
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized F()Ljava/lang/String;
    .locals 3

    .prologue
    .line 851
    const-class v1, Lbiz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbiz;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 852
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 853
    invoke-static {v0, v2}, Lbiz;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbiz;->q:Ljava/lang/String;

    .line 855
    :cond_0
    sget-object v0, Lbiz;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 851
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private G()V
    .locals 4

    .prologue
    .line 5235
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v2, "transport_type=3"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5239
    return-void
.end method

.method private H()Lbjv;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 8677
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 8678
    const-string v0, "getConversationScrollInfo: account="

    iget-object v1, p0, Lbiz;->f:Lbib;

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8681
    :cond_0
    :goto_0
    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    .line 8682
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    .line 8683
    iget-object v2, p0, Lbiz;->a:Landroid/content/Context;

    const-string v3, "first_peak_scroll_time"

    .line 8684
    invoke-static {v2, v1, v3, v4, v5}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbjv;->a:J

    .line 8686
    iget-object v2, p0, Lbiz;->a:Landroid/content/Context;

    const-string v3, "first_peak_scroll_to_conversation_timestamp"

    .line 8687
    invoke-static {v2, v1, v3, v4, v5}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbjv;->b:J

    .line 8692
    iget-object v2, p0, Lbiz;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_time"

    .line 8693
    invoke-static {v2, v1, v3, v4, v5}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbjv;->c:J

    .line 8695
    iget-object v2, p0, Lbiz;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_to_conversation_timestamp"

    .line 8696
    invoke-static {v2, v1, v3, v4, v5}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lbjv;->d:J

    .line 8702
    return-object v0

    .line 8678
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private I()V
    .locals 4

    .prologue
    .line 9148
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-class v2, Ljfv;

    .line 9149
    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0}, Ljfv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 9150
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Lbiz;->a(IJ)V

    .line 9151
    return-void
.end method

.method private J()V
    .locals 4

    .prologue
    .line 9157
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-class v2, Ljfv;

    .line 9158
    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfv;

    invoke-interface {v0}, Ljfv;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 9159
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lbiz;->a(IJ)V

    .line 9160
    return-void
.end method

.method private K()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lexx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 10760
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10763
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "sticker_photos"

    sget-object v2, Lbiz;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10764
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10766
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10767
    new-instance v0, Lexx;

    invoke-direct {v0}, Lexx;-><init>()V

    .line 10768
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->a:Ljava/lang/String;

    .line 10769
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->b:Ljava/lang/String;

    .line 10770
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->c:Ljava/lang/String;

    .line 10771
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lexx;->d:J

    .line 10772
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10775
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 10776
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10775
    :cond_1
    if-eqz v1, :cond_2

    .line 10776
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10779
    :cond_2
    return-object v9

    .line 10775
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public static a(Lbiz;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 10301
    invoke-direct {p0, p1}, Lbiz;->ag(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 10302
    if-eqz v3, :cond_3

    move v2, v1

    .line 10304
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10306
    invoke-direct {p0, v3}, Lbiz;->a(Landroid/database/Cursor;)Lbjc;

    move-result-object v0

    .line 24272
    invoke-virtual {p0, v0}, Lbiz;->a(Lbjc;)Ljava/lang/String;

    move-result-object v4

    .line 24274
    iget-object v5, v0, Lbjc;->t:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lbjc;->t:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    .line 10306
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    .line 24278
    :cond_0
    sget-object v5, Lbla;->d:Lbla;

    iget-object v6, v0, Lbjc;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbla;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 24279
    goto :goto_1

    .line 24282
    :cond_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 24283
    const-string v6, "merge_key"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24284
    const-string v6, "conversation_id"

    iget-object v7, v0, Lbjc;->s:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24285
    invoke-virtual {p0}, Lbiz;->e()Lbke;

    move-result-object v6

    const-string v7, "merge_keys"

    const/4 v8, 0x0

    .line 24286
    invoke-virtual {v6, v7, v8, v5}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 24288
    iget-object v0, v0, Lbjc;->s:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24289
    const/4 v0, 0x1

    goto :goto_1

    .line 10309
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v1, v2

    .line 10313
    :cond_3
    if-lez v1, :cond_4

    .line 10314
    invoke-direct {p0, p1}, Lbiz;->am(Ljava/lang/String;)V

    .line 10330
    :cond_4
    return v1

    .line 10309
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Lbiz;Ljava/lang/String;Lbgz;)I
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v12, 0x0

    const/4 v3, 0x0

    .line 10469
    invoke-virtual {p0}, Lbiz;->e()Lbke;

    move-result-object v0

    .line 10471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10472
    const-string v1, "participants"

    sget-object v2, Lbju;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 10473
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v2, v1

    .line 10493
    :goto_0
    if-eqz v2, :cond_a

    .line 10497
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 10498
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    move v1, v12

    .line 10499
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10500
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10501
    const/4 v8, 0x1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 10502
    const/4 v9, 0x2

    .line 10503
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10504
    const/4 v10, 0x3

    .line 10505
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10508
    invoke-direct {p0, p2, v8, v9, v10}, Lbiz;->a(Lbgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjs;

    move-result-object v8

    .line 10510
    iget-object v11, v8, Lbjs;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Lbjs;->b:Ljava/lang/String;

    .line 10511
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 10517
    :cond_1
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 10518
    const-string v9, "full_name"

    iget-object v10, v8, Lbjs;->a:Ljava/lang/String;

    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10519
    const-string v9, "profile_photo_url"

    iget-object v8, v8, Lbjs;->b:Ljava/lang/String;

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10520
    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    .line 10521
    const-string v8, "participants"

    const-string v9, "_id=?"

    .line 10522
    invoke-virtual {v0, v8, v4, v9, v5}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v1, v8

    .line 10524
    if-nez v3, :cond_2

    .line 10525
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10531
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10553
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 10482
    :cond_3
    const-string v5, "conversation_participants_view"

    sget-object v6, Lbju;->a:[Ljava/lang/String;

    const-string v7, "conversation_id=?"

    new-array v8, v2, [Ljava/lang/String;

    aput-object p1, v8, v12

    move-object v4, v0

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    .line 10483
    invoke-virtual/range {v4 .. v11}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 10535
    :cond_4
    if-eqz v3, :cond_9

    .line 10536
    :try_start_1
    const-string v4, ","

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 10537
    const-string v4, "SELECT DISTINCT conversations.conversation_id  FROM conversations JOIN conversation_participants  WHERE conversation_participants.conversation_id=conversations.conversation_id  AND conversation_participants.participant_row_id IN (?); "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 10539
    if-eqz v3, :cond_6

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10540
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    .line 10542
    :cond_5
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10543
    invoke-static {p0, v0}, Lbir;->b(Lbiz;Ljava/lang/String;)V

    .line 10544
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    move v0, v1

    .line 10547
    if-eqz v3, :cond_7

    .line 10548
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10553
    :cond_7
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 10556
    :goto_3
    return v0

    .line 10547
    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    .line 10548
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v12

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 929
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 930
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 12144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 931
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 934
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 935
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 943
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 944
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 945
    if-eqz v8, :cond_0

    .line 946
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", conversationId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returns "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 959
    :cond_0
    if-eqz v1, :cond_1

    .line 960
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 969
    :cond_1
    :goto_1
    return p4

    :cond_2
    move v8, v1

    .line 929
    goto/16 :goto_0

    .line 959
    :cond_3
    if-eqz v1, :cond_4

    .line 960
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 964
    :cond_4
    if-eqz v8, :cond_1

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 959
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    .line 960
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 959
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    .prologue
    .line 7220
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v10

    .line 7222
    if-ltz v10, :cond_3

    .line 7223
    sget-object v11, Ledm;->a:Ledm;

    .line 23237
    const/4 v9, 0x0

    .line 23238
    const/4 v8, 0x0

    .line 23240
    :try_start_0
    const-string v3, "participant_row_id=? AND conversation_id=?"

    .line 23245
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    .line 23246
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversation_participants"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23247
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 23255
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result v0

    if-eqz v0, :cond_7

    .line 23256
    const/4 v0, 0x1

    .line 23259
    :goto_0
    if-eqz v1, :cond_0

    .line 23260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23264
    :cond_0
    if-nez v0, :cond_3

    .line 23265
    const/4 v8, 0x0

    .line 23266
    const/4 v9, 0x0

    .line 23269
    :try_start_2
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversation_participants"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "MAX(sequence)"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23270
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 23278
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23279
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result v0

    .line 23282
    :goto_1
    if-eqz v1, :cond_1

    .line 23283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 23287
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23288
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23289
    sget-object v2, Ledm;->a:Ledm;

    if-eq v11, v2, :cond_2

    .line 23290
    const-string v2, "participant_type"

    invoke-virtual {v11}, Ledm;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23292
    :cond_2
    const-string v2, "participant_row_id"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23293
    const-string v2, "sequence"

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23294
    const-string v0, "active"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23296
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v2, "conversation_participants"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7226
    :cond_3
    return v10

    .line 23259
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 23260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 23282
    :catchall_1
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    .line 23283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 23282
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 23259
    :catchall_3
    move-exception v0

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_1

    :cond_7
    move v0, v9

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 10

    .prologue
    .line 7715
    invoke-direct {p0, p1, p2}, Lbiz;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7716
    const/4 v9, -0x1

    .line 7723
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7724
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7725
    :cond_0
    const-string v3, "gaia_id=?"

    .line 7726
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 7740
    :goto_0
    const/4 v8, 0x0

    .line 7742
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants_view"

    sget-object v2, Lbiz;->j:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7743
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7751
    if-eqz v1, :cond_d

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7752
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 7753
    invoke-direct {p0, v1, p5}, Lbiz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ledg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7756
    :goto_1
    if-eqz v1, :cond_1

    .line 7757
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7761
    :cond_1
    if-eqz p6, :cond_3

    if-gez v0, :cond_3

    .line 7763
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7766
    const-string v1, "batch_gebi_tag"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7767
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 7768
    const-string v1, "circle_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7769
    const-string v1, "participant_type"

    sget-object v2, Ledm;->c:Ledm;

    invoke-virtual {v2}, Ledm;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7784
    :goto_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7785
    const-string v1, "fallback_name"

    invoke-virtual {v0, v1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7787
    :cond_2
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "participants"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 7789
    if-gez v0, :cond_3

    .line 7790
    const-string v1, "Babel_ConvHelper"

    const-string v2, "insert failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7794
    :cond_3
    :goto_3
    return v0

    .line 7727
    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7728
    const-string v3, "chat_id=?"

    .line 7729
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    goto :goto_0

    .line 7730
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 7731
    const-string v3, "circle_id=?"

    .line 7732
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p4, v4, v0

    goto/16 :goto_0

    .line 7733
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7734
    const-string v3, "phone_id=?"

    .line 7735
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    goto/16 :goto_0

    .line 7737
    :cond_7
    const/4 v0, -0x1

    goto :goto_3

    .line 7756
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_4
    if-eqz v1, :cond_8

    .line 7757
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 7771
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 7772
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7774
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 7775
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7777
    :cond_b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 7778
    const-string v1, "phone_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7779
    const-string v1, "participant_type"

    sget-object v2, Ledm;->d:Ledm;

    invoke-virtual {v2}, Ledm;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 7781
    :cond_c
    const-string v1, "participant_type"

    sget-object v2, Ledm;->b:Ledm;

    invoke-virtual {v2}, Ledm;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 7756
    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_d
    move v0, v9

    goto/16 :goto_1
.end method

.method private a(Lbjn;Ljava/lang/Long;)J
    .locals 6

    .prologue
    .line 4516
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 4517
    iget-object v0, p1, Lbjn;->a:Ljava/lang/String;

    iget-object v1, p1, Lbjn;->c:Ljava/lang/String;

    iget v2, p1, Lbjn;->z:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createMessage called for a message already in the database. message id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " conversationId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new notification level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4528
    :cond_0
    iget v0, p1, Lbjn;->z:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 4529
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4530
    const-string v1, "notification_level"

    iget v2, p1, Lbjn;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4533
    iget v1, p1, Lbjn;->U:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4534
    const-string v1, "observed_status"

    iget v2, p1, Lbjn;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4537
    :cond_1
    iget-object v1, p1, Lbjn;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2, v1}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4539
    :cond_2
    invoke-static {p2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Lbjv;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x2

    .line 8649
    if-nez p0, :cond_1

    .line 8650
    const-wide/16 v0, 0x0

    .line 8669
    :cond_0
    :goto_0
    return-wide v0

    .line 8653
    :cond_1
    invoke-static {}, Lfpn;->a()Lfpn;

    move-result-object v0

    invoke-virtual {v0}, Lfpn;->c()J

    move-result-wide v2

    .line 8654
    const-wide v0, 0x7fffffffffffffffL

    .line 8655
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 8658
    iget-wide v6, p0, Lbjv;->a:J

    mul-long v8, v10, v2

    add-long/2addr v6, v8

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    .line 8659
    iget-wide v0, p0, Lbjv;->b:J

    .line 8663
    :cond_2
    iget-wide v6, p0, Lbjv;->c:J

    mul-long/2addr v2, v10

    add-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    .line 8664
    iget-wide v2, p0, Lbjv;->d:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 8665
    iget-wide v0, p0, Lbjv;->d:J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 978
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 979
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 980
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 983
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 984
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 992
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 993
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p4

    .line 994
    if-eqz v8, :cond_0

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", conversationId "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returns "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1008
    :cond_0
    if-eqz v1, :cond_1

    .line 1009
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1018
    :cond_1
    :goto_1
    return-wide p4

    :cond_2
    move v8, v1

    .line 978
    goto/16 :goto_0

    .line 1008
    :cond_3
    if-eqz v1, :cond_4

    .line 1009
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1013
    :cond_4
    if-eqz v8, :cond_1

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no result"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1008
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    .line 1009
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 1008
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;
    .locals 8

    .prologue
    .line 3537
    const-string v0, "SELECT conversation_id FROM conversation_participants_view WHERE active=1 GROUP BY conversation_id HAVING SUM(CASE WHEN "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    array-length v1, p2

    array-length v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " THEN 1 ELSE 0 END) = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND count(*) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3556
    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_1

    .line 3558
    :cond_0
    const-string v1, "SELECT conversation_id FROM conversations WHERE conversation_id IN ("

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transport_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3571
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3574
    :cond_1
    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1, v0, p2}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3575
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_2

    .line 3576
    array-length v2, p2

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3584
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "queryMultiple "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "; selection "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ==> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3586
    :cond_2
    return-object v1
.end method

.method private a(Landroid/database/Cursor;)Lbjc;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 747
    new-instance v3, Lbjc;

    invoke-direct {v3}, Lbjc;-><init>()V

    .line 748
    const/16 v0, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbjc;->s:Ljava/lang/String;

    .line 749
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lbjc;->a:Z

    .line 750
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbjc;->b:I

    .line 751
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbjc;->k:I

    .line 752
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbjc;->q:J

    .line 753
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbjc;->t:Ljava/lang/String;

    .line 754
    const/16 v0, 0x12

    .line 755
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbjc;->u:J

    .line 756
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbjc;->r:I

    .line 757
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 759
    const/4 v0, 0x0

    iput-object v0, v3, Lbjc;->d:Ljava/lang/String;

    .line 763
    :goto_1
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbjc;->o:Ljava/lang/String;

    .line 764
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lbjc;->e:Z

    .line 765
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, v3, Lbjc;->f:[B

    .line 768
    :cond_0
    const/4 v0, 0x5

    .line 769
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbjc;->g:J

    .line 770
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbjc;->i:I

    .line 771
    new-instance v0, Ledk;

    const/4 v4, 0x7

    .line 773
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 774
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lbjc;->j:Ledk;

    .line 775
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, Lbjc;->n:J

    .line 776
    const/16 v0, 0xe

    .line 777
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    iput-boolean v1, v3, Lbjc;->p:Z

    .line 778
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbjc;->c:I

    .line 779
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbjc;->l:I

    .line 780
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbjc;->m:I

    .line 782
    invoke-static {p1}, Lbiz;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lbjc;->h:Ljava/util/List;

    .line 783
    const/16 v0, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Lbjc;->v:I

    .line 785
    return-object v3

    :cond_1
    move v0, v2

    .line 749
    goto/16 :goto_0

    .line 761
    :cond_2
    iput-object v0, v3, Lbjc;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v0, v2

    .line 764
    goto :goto_2

    :cond_4
    move v1, v2

    .line 777
    goto :goto_3
.end method

.method private a(Lbjh;Lbjh;)Lbjh;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1604
    iget-object v2, p1, Lbjh;->a:Ljava/lang/String;

    .line 15521
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1604
    if-nez v2, :cond_0

    iget-boolean v2, p1, Lbjh;->d:Z

    if-eqz v2, :cond_3

    :cond_0
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 1612
    :goto_0
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_1

    .line 1613
    iget-object v0, p2, Lbjh;->a:Ljava/lang/String;

    iget-object v1, p1, Lbjh;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveMessagesFromClientGeneratedId: moving messages from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    :cond_1
    invoke-virtual {p0}, Lbiz;->a()V

    .line 1627
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1628
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbjh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    const-string v1, "conversation_id=? AND status IN (?, ?, ?)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lbjh;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lfve;->b:Lfve;

    .line 1636
    invoke-virtual {v4}, Lfve;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lfve;->d:Lfve;

    .line 1637
    invoke-virtual {v4}, Lfve;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lfve;->e:Lfve;

    .line 1638
    invoke-virtual {v4}, Lfve;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1631
    invoke-virtual {p0, v0, v1, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1641
    new-instance v1, Ljb;

    invoke-direct {v1}, Ljb;-><init>()V

    .line 1642
    iget-object v2, p1, Lbjh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1643
    invoke-direct {p0, v1}, Lbiz;->a(Ljb;)V

    .line 1645
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1646
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_2

    .line 1647
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "moveMessagesFromClientGeneratedId updated "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1653
    :cond_2
    iget-object v0, p0, Lbiz;->f:Lbib;

    iget-object v1, p2, Lbjh;->a:Ljava/lang/String;

    iget-object v2, p1, Lbjh;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    iget-object v0, p2, Lbjh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbiz;->B(Ljava/lang/String;)V

    .line 1657
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1659
    invoke-virtual {p0}, Lbiz;->c()V

    .line 1661
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 1662
    return-object p1

    .line 1608
    :cond_3
    iget-object v2, p2, Lbjh;->a:Ljava/lang/String;

    .line 16521
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1608
    if-nez v2, :cond_4

    iget-boolean v2, p2, Lbjh;->d:Z

    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 17134
    :cond_5
    const-string v1, "Expected condition to be true"

    invoke-static {v1, v0}, Ligj;->a(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1659
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method private a(Lbgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjs;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6939
    if-eqz p2, :cond_4

    .line 6940
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lgjw;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6942
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6946
    :goto_1
    new-instance v0, Lbjs;

    .line 22911
    invoke-direct {v0}, Lbjs;-><init>()V

    .line 6947
    iput-object p3, v0, Lbjs;->a:Ljava/lang/String;

    .line 6948
    iput-object p4, v0, Lbjs;->b:Ljava/lang/String;

    .line 6951
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6952
    invoke-static {p2, p1}, Lbiz;->a(Ljava/lang/String;Lbgz;)Ldaw;

    move-result-object v1

    .line 6954
    :cond_0
    if-eqz v1, :cond_2

    .line 6955
    invoke-virtual {v1}, Ldaw;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6956
    invoke-virtual {v1}, Ldaw;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbjs;->a:Ljava/lang/String;

    .line 6958
    :cond_1
    invoke-virtual {v1}, Ldaw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6959
    invoke-virtual {v1}, Ldaw;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbjs;->b:Ljava/lang/String;

    .line 6963
    :cond_2
    return-object v0

    :cond_3
    move-object p2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Lbjv;JJ)Lbjv;
    .locals 7

    .prologue
    .line 8617
    invoke-static {}, Lfpn;->a()Lfpn;

    move-result-object v0

    invoke-virtual {v0}, Lfpn;->c()J

    move-result-wide v2

    .line 8618
    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    .line 8621
    iget-wide v4, p0, Lbjv;->c:J

    add-long/2addr v2, v4

    cmp-long v1, p1, v2

    if-gez v1, :cond_1

    .line 8622
    iget-wide v2, p0, Lbjv;->d:J

    cmp-long v1, p3, v2

    if-lez v1, :cond_0

    .line 8642
    :goto_0
    return-object p0

    .line 8629
    :cond_0
    iget-wide v2, p0, Lbjv;->a:J

    iput-wide v2, v0, Lbjv;->a:J

    .line 8630
    iget-wide v2, p0, Lbjv;->b:J

    iput-wide v2, v0, Lbjv;->b:J

    .line 8631
    iput-wide p1, v0, Lbjv;->c:J

    .line 8632
    iput-wide p3, v0, Lbjv;->d:J

    :goto_1
    move-object p0, v0

    .line 8642
    goto :goto_0

    .line 8636
    :cond_1
    iget-wide v2, p0, Lbjv;->c:J

    iput-wide v2, v0, Lbjv;->a:J

    .line 8637
    iget-wide v2, p0, Lbjv;->d:J

    iput-wide v2, v0, Lbjv;->b:J

    .line 8638
    iput-wide p1, v0, Lbjv;->c:J

    .line 8639
    iput-wide p3, v0, Lbjv;->d:J

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lbgz;)Ldaw;
    .locals 14

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 6978
    invoke-virtual {p1, p0}, Lbgz;->a(Ljava/lang/String;)Lbgt;

    move-result-object v0

    .line 6979
    if-eqz v0, :cond_0

    .line 6980
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldaw;->a(Landroid/content/Context;Lbgt;)Ldaw;

    move-result-object v0

    .line 7040
    :goto_0
    return-object v0

    .line 6983
    :cond_0
    invoke-virtual {p1, p0}, Lbgz;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 6984
    if-eqz v1, :cond_5

    .line 6988
    const/4 v0, 0x0

    .line 6989
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v0

    move-wide v4, v6

    move-object v8, v2

    move-object v1, v2

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 6990
    invoke-virtual {v0}, Lbgt;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 7002
    if-nez v1, :cond_3

    .line 7003
    invoke-virtual {v0}, Lbgt;->e()Ljava/lang/String;

    move-result-object v9

    .line 7010
    :goto_2
    if-nez v8, :cond_2

    invoke-virtual {v0}, Lbgt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7011
    invoke-virtual {v0}, Lbgt;->f()Ljava/lang/String;

    move-result-object v8

    .line 7015
    :cond_2
    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lbgt;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 7016
    invoke-virtual {v0}, Lbgt;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    move-wide v4, v0

    move-object v1, v9

    .line 7018
    goto :goto_1

    .line 7004
    :cond_3
    invoke-virtual {v0}, Lbgt;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 7005
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ", "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbgt;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 7006
    const/4 v3, 0x1

    goto :goto_2

    .line 7021
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v4, v6

    if-eqz v0, :cond_7

    .line 7022
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lfql;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    .line 7025
    :goto_4
    if-eqz v3, :cond_6

    move-object v3, v2

    .line 7029
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7030
    new-instance v0, Ldaw;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Ldaw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 7040
    goto/16 :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_5

    :cond_7
    move-object v0, v8

    goto :goto_4

    :cond_8
    move-object v9, v1

    goto/16 :goto_2

    :cond_9
    move-wide v0, v4

    goto/16 :goto_3
.end method

.method private a(Landroid/database/Cursor;Ljava/lang/String;)Ledg;
    .locals 16

    .prologue
    .line 7414
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 7415
    const/4 v1, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7416
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7417
    const/4 v1, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7418
    const/4 v1, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 7419
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7420
    const/4 v1, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7421
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7422
    const/4 v1, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 7424
    :goto_0
    const/16 v1, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7425
    const/16 v1, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 7426
    const/4 v12, 0x0

    .line 7427
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 7428
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7431
    :cond_0
    invoke-static {}, Ledm;->values()[Ledm;

    move-result-object v1

    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v2, v1, v2

    .line 7435
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 7434
    invoke-static/range {v1 .. v14}, Lacf;->a(Landroid/content/Context;Ledm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Ledg;

    move-result-object v2

    .line 7449
    move-object/from16 v0, p0

    iget-object v1, v0, Lbiz;->a:Landroid/content/Context;

    const-class v3, Lbln;

    .line 7450
    invoke-static {v1, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbln;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbiz;->f:Lbib;

    .line 7451
    invoke-virtual {v1, v3}, Lbln;->a(Lbib;)Lbll;

    move-result-object v1

    .line 7452
    invoke-virtual {v1, v2, v15}, Lbll;->a(Ledg;Ljava/lang/String;)V

    .line 7454
    return-object v2

    :cond_1
    move-object/from16 v9, p2

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Lexx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lexx;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lexx;"
        }
    .end annotation

    .prologue
    .line 10673
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    .line 10674
    iget-object v2, v0, Lexx;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10678
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 535
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {}, Lgud;->F()Ldvp;

    move-result-object v1

    .line 538
    invoke-virtual {v1, v0}, Ldvp;->b(Ljava/lang/String;)Ldvp;

    move-result-object v1

    .line 541
    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    const/16 v4, 0xb

    .line 543
    invoke-virtual {v1, p1}, Ldvp;->a(I)Ldvp;

    move-result-object v1

    .line 539
    invoke-static {p0, v2, v3, v4, v1}, Lgud;->a(IJILdvp;)V

    .line 544
    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 555
    const-string v0, "client_generated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 1024
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move v8, v0

    .line 1025
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 14144
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Z)V

    .line 1026
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1029
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1030
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1038
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1039
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    if-eqz v8, :cond_0

    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", conversationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", query "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1054
    :cond_0
    if-eqz v1, :cond_1

    .line 1055
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1069
    :cond_1
    :goto_1
    return-object v0

    :cond_2
    move v8, v1

    .line 1024
    goto/16 :goto_0

    .line 1054
    :cond_3
    if-eqz v1, :cond_4

    .line 1055
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1059
    :cond_4
    if-eqz v8, :cond_5

    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", query "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returns null (no match)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move-object v0, v9

    .line 1069
    goto :goto_1

    .line 1054
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v9, :cond_6

    .line 1055
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 1054
    :catchall_1
    move-exception v0

    move-object v9, v1

    goto :goto_2
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 11117
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 11121
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 11117
    invoke-virtual {v0, v1, p1, v2, v3}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 11123
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lbiz;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11125
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 10066
    const-class v0, Lazf;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    .line 10067
    invoke-static {}, Lfcn;->o()Ljava/util/List;

    move-result-object v1

    .line 10068
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbib;

    .line 10070
    :try_start_0
    invoke-virtual {v1}, Lbib;->g()I

    move-result v2

    .line 10071
    invoke-interface {v0, v2}, Lazf;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10074
    new-instance v4, Lbiz;

    invoke-direct {v4, p0, v2}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 10080
    const/4 v5, 0x1

    invoke-static {p0, v1, v5}, Lbiz;->a(Landroid/content/Context;Lbib;Z)V

    .line 10081
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbiz;->a(Lbiz;Ljava/lang/String;)I

    .line 10083
    invoke-static {v2}, Lbir;->L(I)V
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbkd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10084
    :catch_0
    move-exception v2

    .line 10089
    :goto_1
    const-string v4, "Babel_ConvHelper"

    const-string v5, "Account removed: "

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10092
    :cond_2
    return-void

    .line 10084
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 10

    .prologue
    .line 10172
    invoke-static {p1}, Lfcn;->e(I)Lbib;

    move-result-object v1

    .line 10174
    if-eqz v1, :cond_2

    .line 10175
    :try_start_0
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    const-class v2, Ljad;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 10176
    invoke-interface {v0, p1}, Ljad;->a(I)Ljaf;

    move-result-object v0

    const-string v2, "effective_gaia_id"

    invoke-interface {v0, v2}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10205
    :cond_0
    :goto_0
    return-void

    .line 10181
    :cond_1
    new-instance v0, Lbiz;

    invoke-direct {v0, p0, p1}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 10184
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    .line 10185
    const/4 v4, 0x0

    invoke-static {v0, v4}, Lbiz;->b(Lbiz;Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 10186
    invoke-static {}, Lgjp;->a()J

    move-result-wide v6

    .line 10187
    const/4 v5, 0x0

    invoke-static {v0, v5}, Lbiz;->a(Lbiz;Ljava/lang/String;)I

    move-result v5

    add-int/2addr v4, v5

    .line 10188
    invoke-static {}, Lgjp;->a()J

    move-result-wide v8

    .line 10189
    sub-long v2, v6, v2

    sub-long v6, v8, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x4d

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "refreshContactsDerivedData timing "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10192
    if-lez v4, :cond_0

    .line 10193
    invoke-static {v0}, Lbir;->d(Lbiz;)V
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbkd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10200
    :catch_0
    move-exception v0

    .line 10203
    :goto_1
    const-string v2, "Babel_ConvHelper"

    const-string v3, "Account removed: "

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1, v0}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10196
    :cond_2
    :try_start_1
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x46

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can not find account in BabelAccountManager. smsAccountId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljah; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbkd; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 10200
    :catch_1
    move-exception v0

    goto :goto_1

    .line 10203
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Lbib;Z)V
    .locals 6

    .prologue
    .line 10213
    new-instance v1, Lbiz;

    invoke-virtual {p1}, Lbib;->g()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lbiz;-><init>(Landroid/content/Context;I)V

    .line 10216
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "update merge_keys set merge_key=\"%s\"||conversation_id;"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    .line 10220
    const-string v0, ""

    :goto_0
    aput-object v0, v4, v5

    .line 10217
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10221
    invoke-virtual {v1}, Lbiz;->e()Lbke;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbke;->a(Ljava/lang/String;)V

    .line 10225
    return-void

    .line 10220
    :cond_0
    sget-object v0, Lbla;->d:Lbla;

    iget-object v0, v0, Lbla;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JZ)V
    .locals 6

    .prologue
    .line 9405
    invoke-virtual {p0, p1}, Lbiz;->T(Ljava/lang/String;)J

    move-result-wide v0

    .line 9407
    if-eqz p4, :cond_0

    .line 9408
    or-long/2addr v0, p2

    .line 9413
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9414
    const-string v3, "is_pending_leave"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9415
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9420
    return-void

    .line 9410
    :cond_0
    const-wide/16 v2, -0x1

    xor-long/2addr v2, p2

    and-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ledk;I)V
    .locals 9

    .prologue
    .line 6672
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6673
    const-string v1, "invitation_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6675
    iget-object v1, p2, Ledk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6676
    const-string v1, "(SELECT _id FROM conversation_participants_view WHERE gaia_id=? AND conversation_id=?)"

    .line 6688
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ledk;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6722
    :cond_0
    :goto_0
    return-void

    .line 6698
    :cond_1
    iget-object v1, p2, Ledk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6699
    const-string v1, "(SELECT _id FROM conversation_participants_view WHERE chat_id=? AND conversation_id=?)"

    .line 6711
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ledk;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v0, v1, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ledk;Ledm;Ljava/lang/String;Z)V
    .locals 16

    .prologue
    .line 6741
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 6742
    const-string v2, "conversation_id"

    move-object/from16 v0, p1

    invoke-virtual {v13, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6745
    sget-object v2, Ledm;->a:Ledm;

    move-object/from16 v0, p3

    if-eq v0, v2, :cond_0

    .line 6746
    const-string v2, "participant_type"

    .line 6747
    invoke-virtual/range {p3 .. p3}, Ledm;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6746
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6750
    :cond_0
    const/4 v10, 0x0

    .line 6751
    const/4 v11, 0x0

    .line 6756
    :try_start_0
    move-object/from16 v0, p2

    iget-object v3, v0, Ledk;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Ledk;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    .line 6757
    invoke-direct/range {v2 .. v8}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    int-to-long v14, v2

    .line 6760
    const-wide/16 v2, -0x1

    cmp-long v2, v14, v2

    if-nez v2, :cond_2

    .line 6851
    :cond_1
    :goto_0
    return-void

    .line 6766
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Ledk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6767
    const-string v5, "gaia_id=? AND conversation_id=?"

    .line 6772
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Ledk;->a:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2

    .line 6791
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    const-string v3, "conversation_participants_view"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "_id"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6792
    invoke-virtual/range {v2 .. v9}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 6800
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6801
    const/4 v2, 0x1

    move v12, v2

    .line 6803
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6804
    const/4 v10, 0x0

    .line 6806
    const/4 v11, 0x0

    .line 6807
    if-nez v12, :cond_a

    .line 6810
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    const-string v3, "conversation_participants"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "MAX(sequence)"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6811
    invoke-virtual/range {v2 .. v9}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 6819
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6820
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 6823
    :goto_3
    const-string v4, "sequence"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6825
    if-eqz v3, :cond_3

    .line 6826
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 6830
    :cond_3
    const-string v2, "participant_row_id"

    .line 6831
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6830
    invoke-virtual {v13, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6834
    if-nez v12, :cond_8

    .line 6835
    const-string v3, "active"

    if-eqz p5, :cond_7

    .line 6836
    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6835
    invoke-virtual {v13, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6837
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    const-string v3, "conversation_participants"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v13}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 6773
    :cond_4
    :try_start_4
    move-object/from16 v0, p2

    iget-object v2, v0, Ledk;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 6774
    const-string v5, "chat_id=? AND conversation_id=?"

    .line 6779
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget-object v3, v0, Ledk;->b:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 6825
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_5

    .line 6826
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v2

    .line 6780
    :cond_6
    const/4 v2, 0x0

    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6781
    const-string v5, "phone_id=? AND conversation_id=?"

    .line 6786
    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v6, v2

    const/4 v2, 0x1

    aput-object p1, v6, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 6836
    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    .line 6840
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id=? AND conversation_id=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 6847
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    .line 6840
    invoke-virtual {v2, v3, v13, v4, v5}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0

    .line 6825
    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_9
    move v2, v11

    goto/16 :goto_3

    :cond_a
    move v2, v11

    move-object v3, v10

    goto/16 :goto_3

    :cond_b
    move v12, v11

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2980
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conversationid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2981
    const-string v1, " old "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2982
    const-string v1, " new "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2984
    iget-object v1, p0, Lbiz;->f:Lbib;

    .line 2985
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const/16 v2, 0xa89

    .line 2987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 2984
    invoke-static {v1, v2, v0, v3}, Lacf;->a(IILjava/lang/String;Z)V

    .line 2989
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 2399
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2402
    const-string v1, "conversation_id"

    invoke-virtual {p3, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    :cond_0
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, p3, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 17424
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17425
    sget-object v2, Lbiz;->b:[Ljava/lang/String;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 17426
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17427
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17425
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17430
    :cond_2
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 17434
    invoke-virtual {p0, p2}, Lbiz;->ad(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 17435
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 17436
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 17438
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17439
    iget-object v4, p0, Lbiz;->e:Lbke;

    const-string v5, "conversations"

    const-string v6, "conversation_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-virtual {v4, v5, v1, v6, v7}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17447
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    .line 17449
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17450
    iget-object v2, p0, Lbiz;->f:Lbib;

    invoke-static {v2}, Lbir;->m(Lbib;)V

    goto :goto_2

    .line 17445
    :cond_3
    :try_start_1
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17447
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 17449
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17450
    iget-object v1, p0, Lbiz;->f:Lbib;

    invoke-static {v1}, Lbir;->m(Lbib;)V

    goto :goto_3

    .line 17451
    :cond_4
    throw v0

    .line 17452
    :cond_5
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 7510
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7511
    invoke-virtual {v0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7512
    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7513
    iget-object v1, p0, Lbiz;->e:Lbke;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=? OR "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    const/4 v4, 0x1

    aput-object p5, v3, v4

    invoke-virtual {v1, p1, v0, v2, v3}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7518
    return-void
.end method

.method private a(Ljb;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 11153
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p1}, Ljb;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 11154
    invoke-virtual {p1, v7}, Ljb;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11155
    invoke-virtual {p1, v7}, Ljb;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 25173
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v6

    :goto_1
    move-object v6, v0

    .line 11156
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v9, :cond_3

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v2, 0x1

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 11157
    iget-object v10, p0, Lbiz;->e:Lbke;

    .line 11159
    invoke-virtual {p0}, Lbiz;->h()I

    move-result v0

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 11161
    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    .line 11162
    invoke-static {v4}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 11158
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 11157
    invoke-virtual {v10, v0}, Lbke;->a(Landroid/net/Uri;)V

    move v2, v8

    .line 11163
    goto :goto_2

    .line 25177
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25179
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 25181
    const/4 v2, 0x1

    move v3, v2

    move-wide v8, v4

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 25182
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v10

    .line 25183
    const-wide/16 v12, 0x1

    add-long/2addr v12, v4

    cmp-long v2, v10, v12

    if-nez v2, :cond_1

    move-wide v4, v10

    .line 25181
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 25186
    :cond_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v4, v10

    move-wide v8, v10

    .line 25187
    goto :goto_4

    .line 25191
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    .line 25192
    goto/16 :goto_1

    .line 11153
    :cond_3
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 11165
    :cond_4
    return-void
.end method

.method public static a(Lfgk;)Z
    .locals 1

    .prologue
    .line 584
    sget-object v0, Lfgk;->d:Lfgk;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 521
    const-string v0, "client_generated:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;JJILedk;Ljava/lang/String;Ljava/lang/String;JLfve;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 10

    .prologue
    .line 2046
    invoke-direct {p0, p1}, Lbiz;->ah(Ljava/lang/String;)Lbjk;

    move-result-object v3

    .line 2048
    iget-wide v4, v3, Lbjk;->a:J

    cmp-long v2, v4, p2

    if-gtz v2, :cond_5

    .line 2052
    if-eqz p8, :cond_0

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x1f4

    if-le v2, v4, :cond_0

    .line 2053
    const/4 v2, 0x0

    const/16 v4, 0x1f4

    move-object/from16 v0, p8

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p8

    .line 2056
    :cond_0
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_1

    .line 2057
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0xca

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updateLatestEvent with conversationId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " timestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " expirationTimestamp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " authorId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " text="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " imageUrl="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " smsType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p15

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " voicemailDuration="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2079
    :cond_1
    if-eqz p7, :cond_3

    move-object/from16 v0, p7

    iget-object v2, v0, Ledk;->b:Ljava/lang/String;

    .line 2080
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2082
    const-string v5, "latest_message_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2084
    const/4 v5, 0x1

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0x8

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0xa

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    const/16 v5, 0xb

    move/from16 v0, p6

    if-eq v0, v5, :cond_2

    iget-wide v6, v3, Lbjk;->g:J

    cmp-long v5, p2, v6

    if-lez v5, :cond_2

    .line 2089
    const-string v5, "has_chat_notifications"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2092
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v5, p4, v6

    if-lez v5, :cond_4

    .line 2093
    const-string v5, "latest_message_expiration_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2097
    :goto_1
    const-string v5, "snippet_type"

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2098
    const-string v5, "snippet_message_row_id"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2099
    const-string v5, "snippet_status"

    invoke-virtual/range {p12 .. p12}, Lfve;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2100
    const-string v5, "snippet_sms_type"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2101
    packed-switch p6, :pswitch_data_0

    .line 2181
    :goto_2
    :pswitch_0
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "conversations"

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 2185
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 2181
    invoke-virtual {v2, v3, v4, v5, v6}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2187
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 2188
    const/4 v2, 0x1

    .line 2201
    :goto_3
    return v2

    .line 2079
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2095
    :cond_4
    const-string v5, "latest_message_expiration_timestamp"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 2104
    :pswitch_1
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2105
    const-string v2, "snippet_image_url"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2106
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2107
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2108
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2109
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 2112
    :pswitch_2
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2115
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2116
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2117
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_2

    .line 2120
    :pswitch_3
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    const-string v2, "snippet_image_url"

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2124
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2125
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2128
    :pswitch_4
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2130
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2131
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2132
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2133
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2136
    :pswitch_5
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2137
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2138
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2139
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2140
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2141
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2144
    :pswitch_6
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2146
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2147
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2148
    const-string v2, "snippet_participant_keys"

    move-object/from16 v0, p14

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2152
    :pswitch_7
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    const-string v2, "snippet_new_conversation_name"

    move-object/from16 v0, p13

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    const-string v2, "snippet_text"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2155
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2156
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2157
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2164
    :pswitch_8
    const-string v2, "previous_latest_timestamp"

    iget-wide v6, v3, Lbjk;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2165
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2166
    const-string v2, "snippet_author_chat_id"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2167
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2168
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2169
    const-string v2, "snippet_voicemail_duration"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2172
    :pswitch_9
    const-string v3, "snippet_author_chat_id"

    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    const-string v2, "snippet_text"

    move-object/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    const-string v2, "snippet_image_url"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2175
    const-string v2, "snippet_new_conversation_name"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2176
    const-string v2, "snippet_participant_keys"

    invoke-virtual {v4, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2177
    const-string v2, "snippet_voicemail_duration"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    .line 2190
    :cond_5
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_6

    .line 2191
    iget-wide v2, v3, Lbjk;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updateLatestMessage skipped. currentLatestMessageTimestamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " passed in timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2201
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Ledk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;",
            "Ledk;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 7387
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 7388
    iget-object v2, v0, Ledk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Ledk;->a:Ljava/lang/String;

    .line 7389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Ledk;->a:Ljava/lang/String;

    iget-object v2, p1, Ledk;->a:Ljava/lang/String;

    .line 7390
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7391
    const/4 v0, 0x1

    .line 7394
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private af(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 726
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 727
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 735
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    if-eqz v1, :cond_0

    .line 740
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    .line 743
    :goto_0
    return v0

    .line 739
    :cond_1
    if-eqz v1, :cond_2

    .line 740
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 743
    goto :goto_0

    .line 739
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 740
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 739
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private ag(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 862
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 863
    iget-object v0, p0, Lbiz;->e:Lbke;

    .line 865
    invoke-static {}, Lbiz;->D()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 864
    invoke-virtual {v0, v1, v2}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 871
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 872
    :cond_0
    if-eqz v0, :cond_1

    .line 873
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 875
    :cond_1
    iget-object v0, p0, Lbiz;->e:Lbke;

    .line 877
    invoke-static {}, Lbiz;->E()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    aput-object p1, v2, v3

    .line 876
    invoke-virtual {v0, v1, v2}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 882
    :cond_2
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-static {}, Lbiz;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0
.end method

.method private ah(Ljava/lang/String;)Lbjk;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 2617
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2618
    const-string v0, "getLatestMessageInfo, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2621
    :cond_0
    :goto_0
    new-instance v9, Lbjk;

    invoke-direct {v9}, Lbjk;-><init>()V

    .line 2623
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    sget-object v2, Lbiz;->s:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2628
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2624
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2632
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2633
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbjk;->a:J

    .line 2634
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbjk;->b:J

    .line 2635
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v9, Lbjk;->c:I

    .line 2636
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbjk;->e:Ljava/lang/String;

    .line 2637
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbjk;->d:Ljava/lang/String;

    .line 2638
    const/4 v0, 0x5

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lbjk;->f:Ljava/lang/String;

    .line 2639
    const/4 v0, 0x6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbjk;->g:J

    .line 2640
    const/4 v0, 0x7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Lbjk;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2643
    :cond_1
    if-eqz v1, :cond_2

    .line 2644
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2647
    :cond_2
    return-object v9

    .line 2618
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2643
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 2644
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2643
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private ai(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3269
    const-string v0, "getCallMediaType"

    const-string v1, "call_media_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private aj(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3277
    const-string v1, "getLastHangoutEventTime"

    const-string v3, "last_hangout_event_time"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 7187
    if-eqz p0, :cond_0

    const-string v0, "_sms_only_account"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7198
    :cond_0
    :goto_0
    return-object p0

    .line 7193
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 7198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private al(Ljava/lang/String;)Lbjv;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 8796
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 8797
    iget-object v0, p0, Lbiz;->f:Lbib;

    .line 8803
    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getMessageScrollInfo: conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8808
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    sget-object v2, Lbiz;->y:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8813
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8809
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8817
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8818
    new-instance v0, Lbjv;

    invoke-direct {v0}, Lbjv;-><init>()V

    .line 8819
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbjv;->a:J

    .line 8820
    const/4 v2, 0x1

    .line 8821
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbjv;->b:J

    .line 8822
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbjv;->c:J

    .line 8823
    const/4 v2, 0x3

    .line 8824
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbjv;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8828
    if-eqz v1, :cond_1

    .line 8829
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8834
    :cond_1
    :goto_0
    return-object v0

    .line 8828
    :cond_2
    if-eqz v1, :cond_3

    .line 8829
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8833
    :cond_3
    const-string v1, "Babel_ConvHelper"

    const-string v2, "Not able to get message scroll info for conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 8834
    goto :goto_0

    .line 8828
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_4

    .line 8829
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8833
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 8828
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method

.method private am(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10342
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 10344
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10345
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations JOIN merge_keys ON (conversations.conversation_id=merge_keys.conversation_id)"

    sget-object v2, Lbjm;->a:[Ljava/lang/String;

    const-string v3, "conversation_type=1"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10346
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10366
    :goto_0
    if-eqz v1, :cond_7

    move-object v0, v8

    .line 10367
    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10368
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10369
    const/4 v3, 0x1

    .line 10370
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10371
    const/4 v4, 0x2

    .line 10372
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10373
    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    .line 10374
    :cond_1
    if-nez v0, :cond_6

    .line 10375
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10383
    :goto_2
    if-eqz v3, :cond_2

    .line 10384
    const-string v5, "chat_ringtone_uri"

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10386
    :cond_2
    if-eqz v4, :cond_3

    .line 10387
    const-string v3, "hangout_ringtone_uri"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10389
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 10390
    iget-object v3, p0, Lbiz;->e:Lbke;

    const-string v4, "conversations"

    const-string v5, "conversation_id IN (SELECT conversation_id FROM merge_keys WHERE merge_key=?)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v3, v4, v0, v5, v6}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 10401
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 10402
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10404
    :cond_4
    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0

    .line 10355
    :cond_5
    :try_start_2
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations JOIN merge_keys ON (conversations.conversation_id=merge_keys.conversation_id)"

    sget-object v2, Lbjm;->a:[Ljava/lang/String;

    const-string v3, "conversation_type=1 AND conversations.conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10356
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 10377
    :cond_6
    :try_start_3
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    goto :goto_2

    .line 10399
    :cond_7
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10401
    if-eqz v1, :cond_8

    .line 10402
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10404
    :cond_8
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 10405
    return-void

    .line 10401
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method private an(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 10814
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 10817
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 10818
    const-string v0, "last_used"

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10819
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "sticker_photos"

    const-string v2, "photo_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 10820
    invoke-virtual {v0, v1, v11, v2, v3}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .line 10827
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "sticker_photos"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "album_id"

    aput-object v4, v2, v3

    const-string v3, "photo_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10828
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10836
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10837
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 10838
    const-string v0, "last_used"

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10839
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v2, "sticker_albums"

    const-string v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10843
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 10839
    invoke-virtual {v0, v2, v11, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10845
    :cond_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10847
    if-eqz v1, :cond_1

    .line 10848
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10850
    :cond_1
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 10852
    if-ne v12, v8, :cond_3

    move v0, v8

    :goto_0
    return v0

    .line 10847
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    .line 10848
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10850
    :cond_2
    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0

    :cond_3
    move v0, v9

    .line 10852
    goto :goto_0

    .line 10847
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static b(Lbiz;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 10446
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbha;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    .line 10447
    invoke-virtual {p0}, Lbiz;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lbha;->a(I)Lbgz;

    move-result-object v0

    .line 10449
    invoke-static {p0, p1, v0}, Lbiz;->a(Lbiz;Ljava/lang/String;Lbgz;)I

    move-result v0

    .line 10451
    return v0
.end method

.method public static b(JI)J
    .locals 4

    .prologue
    .line 8305
    invoke-static {}, Lgjp;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 8306
    cmp-long v2, v0, p0

    if-gtz v2, :cond_0

    .line 8311
    int-to-long v0, p2

    rem-long v0, p0, v0

    .line 8312
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    int-to-long v0, p2

    .line 8313
    :goto_0
    add-long/2addr v0, p0

    .line 8315
    :cond_0
    return-wide v0

    .line 8312
    :cond_1
    int-to-long v2, p2

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method private static b(Lfog;)Landroid/content/ContentValues;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2293
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2294
    const-string v1, "status"

    invoke-virtual {p0}, Lfog;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2295
    const-string v1, "notification_level"

    invoke-virtual {p0}, Lfog;->r()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2296
    const-string v1, "conversation_type"

    invoke-virtual {p0}, Lfog;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2300
    invoke-virtual {p0}, Lfog;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2301
    const-string v1, "sort_timestamp"

    invoke-virtual {p0}, Lfog;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2304
    :cond_0
    invoke-virtual {p0}, Lfog;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2305
    const-string v1, "name"

    invoke-virtual {p0}, Lfog;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    :goto_0
    const-string v1, "metadata_present"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2311
    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2312
    const-string v1, "conversation_hash"

    invoke-virtual {p0}, Lfog;->z()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2314
    const-string v1, "otr_status"

    invoke-virtual {p0}, Lfog;->u()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2315
    const-string v1, "otr_toggle"

    invoke-virtual {p0}, Lfog;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2316
    const-string v1, "is_temporary"

    invoke-virtual {p0}, Lfog;->A()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2318
    const-string v1, "inviter_affinity"

    invoke-virtual {p0}, Lfog;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2319
    const-string v1, "is_guest"

    invoke-virtual {p0}, Lfog;->w()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2321
    const-string v1, "gls_status"

    invoke-virtual {p0}, Lfog;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2323
    invoke-virtual {p0}, Lfog;->t()[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfog;->t()[I

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2326
    const-string v1, "view"

    invoke-virtual {p0}, Lfog;->t()[I

    move-result-object v2

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2331
    :goto_1
    invoke-virtual {p0}, Lfog;->q()Ledk;

    move-result-object v1

    .line 2332
    if-eqz v1, :cond_1

    .line 2333
    const-string v2, "inviter_gaia_id"

    iget-object v3, v1, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    const-string v2, "inviter_chat_id"

    iget-object v1, v1, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2337
    :cond_1
    return-object v0

    .line 2307
    :cond_2
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2328
    :cond_3
    const-string v1, "view"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Ledk;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 5946
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5962
    :cond_0
    :goto_0
    return-object v5

    .line 5949
    :cond_1
    iget-object v0, p2, Ledk;->a:Ljava/lang/String;

    iget-object v1, p2, Ledk;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lbiz;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5952
    iget-object v0, p2, Ledk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5953
    const-string v1, "gaia_id"

    .line 5954
    iget-object v0, p2, Ledk;->a:Ljava/lang/String;

    move-object v6, v0

    move-object v3, v1

    .line 5959
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5962
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants_view"

    new-array v2, v8, [Ljava/lang/String;

    aput-object p1, v2, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_0

    .line 5955
    :cond_2
    iget-object v0, p2, Ledk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5956
    const-string v1, "chat_id"

    .line 5957
    iget-object v0, p2, Ledk;->b:Ljava/lang/String;

    move-object v6, v0

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v6, v5

    move-object v3, v5

    goto :goto_1
.end method

.method private b(Lbjn;)Ljava/lang/Long;
    .locals 7

    .prologue
    .line 4547
    const/4 v0, 0x0

    .line 4548
    iget-object v1, p1, Lbjn;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4549
    iget-object v0, p1, Lbjn;->c:Ljava/lang/String;

    iget-object v1, p1, Lbjn;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lbiz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 4550
    if-eqz v6, :cond_3

    .line 4557
    sget-boolean v0, Lbiz;->c:Z

    if-nez v0, :cond_0

    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4558
    :cond_0
    const-string v0, "Babel"

    iget-object v1, p1, Lbjn;->c:Ljava/lang/String;

    iget-object v2, p1, Lbjn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "createMessage found clientGeneratedId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", messageId "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -- fixing up the message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4568
    :cond_1
    iget-object v0, p1, Lbjn;->c:Ljava/lang/String;

    iget-object v1, p1, Lbjn;->b:Ljava/lang/String;

    .line 4569
    invoke-virtual {p0, v0, v1}, Lbiz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 4570
    if-eqz v0, :cond_2

    .line 4571
    iget-object v1, p1, Lbjn;->c:Ljava/lang/String;

    iget-wide v2, p1, Lbjn;->i:J

    .line 4572
    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    move-object v0, p0

    .line 4571
    invoke-virtual/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;JJ)V

    .line 4575
    :cond_2
    invoke-static {v6}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbiz;->o(J)Lfve;

    move-result-object v0

    .line 4576
    if-eqz v0, :cond_3

    sget-object v1, Lfve;->f:Lfve;

    if-ne v0, v1, :cond_3

    .line 4577
    invoke-virtual {p0}, Lbiz;->C()V

    :cond_3
    move-object v0, v6

    .line 4581
    :cond_4
    return-object v0
.end method

.method private static b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1087
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    move-object/from16 v1, v16

    .line 1146
    :goto_0
    return-object v1

    .line 1091
    :cond_0
    const/16 v1, 0x16

    .line 1092
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    .line 1093
    const/16 v1, 0x17

    .line 1094
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 1095
    const/16 v1, 0x18

    .line 1096
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 1097
    const/16 v1, 0x19

    .line 1098
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .line 1099
    const/16 v1, 0x1b

    .line 1100
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v21

    .line 1101
    const/16 v1, 0x1a

    .line 1102
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v22

    .line 1103
    const/16 v1, 0x1c

    .line 1104
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v23

    .line 1105
    const/16 v1, 0x1d

    .line 1106
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v24

    .line 1107
    const/16 v1, 0x1e

    .line 1108
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v25

    .line 1109
    const/16 v1, 0x1f

    .line 1110
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v26

    .line 1111
    const/16 v1, 0x20

    .line 1112
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/hangouts/content/EsProvider;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v27

    .line 1114
    const/4 v1, 0x0

    move v15, v1

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_2

    .line 1115
    move-object/from16 v0, v24

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1120
    :try_start_0
    invoke-static {}, Ledm;->values()[Ledm;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v2, v2, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    .line 1128
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1129
    move-object/from16 v0, v18

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1130
    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1131
    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1132
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1133
    move-object/from16 v0, v25

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1134
    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1135
    move-object/from16 v0, v26

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1136
    move-object/from16 v0, v27

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    .line 1137
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1125
    invoke-static/range {v1 .. v14}, Lacf;->a(Landroid/content/Context;Ledm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Ledg;

    move-result-object v1

    .line 1141
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_1
    :goto_2
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_1

    :cond_2
    move-object/from16 v1, v16

    .line 1146
    goto/16 :goto_0

    .line 1122
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 10096
    const-class v0, Lazf;

    invoke-static {p0, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazf;

    .line 10097
    invoke-static {}, Lfcn;->o()Ljava/util/List;

    move-result-object v1

    .line 10098
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbib;

    .line 10100
    :try_start_0
    invoke-virtual {v1}, Lbib;->g()I

    move-result v2

    .line 10101
    invoke-interface {v0, v2}, Lazf;->d(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 10104
    const/4 v4, 0x0

    invoke-static {p0, v1, v4}, Lbiz;->a(Landroid/content/Context;Lbib;Z)V

    .line 10105
    invoke-static {v2}, Lbir;->L(I)V
    :try_end_0
    .catch Ljah; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lbkd; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 10106
    :catch_0
    move-exception v2

    .line 10111
    :goto_1
    const-string v4, "Babel_ConvHelper"

    const-string v5, "Account removed: "

    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v4, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10114
    :cond_2
    return-void

    .line 10106
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b(IJLjava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3299
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 3300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x77

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateConversationCallMediaType, conversationId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", callMediaType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hangoutEventTimestamp="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3311
    :cond_0
    invoke-direct {p0, p4}, Lbiz;->ai(Ljava/lang/String;)I

    move-result v4

    .line 3312
    invoke-direct {p0, p4}, Lbiz;->aj(Ljava/lang/String;)J

    move-result-wide v6

    .line 3314
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3315
    if-nez v4, :cond_5

    move p1, v1

    .line 3326
    :cond_1
    :goto_0
    if-eqz v4, :cond_6

    move v3, v1

    .line 3327
    :goto_1
    if-eqz p1, :cond_7

    move v0, v1

    .line 3329
    :goto_2
    cmp-long v5, p2, v6

    if-ltz v5, :cond_9

    .line 3330
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 3331
    const-string v6, "call_media_type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3332
    invoke-direct {p0, p4}, Lbiz;->ah(Ljava/lang/String;)Lbjk;

    move-result-object v6

    .line 3333
    iget-wide v6, v6, Lbjk;->h:J

    cmp-long v6, p2, v6

    if-lez v6, :cond_2

    .line 3334
    const-string v6, "has_video_notifications"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3336
    :cond_2
    if-eq v3, v0, :cond_3

    .line 3340
    const-string v0, "last_hangout_event_time"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3342
    :cond_3
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v3, "conversations"

    const-string v6, "conversation_id=?"

    new-array v7, v1, [Ljava/lang/String;

    aput-object p4, v7, v2

    invoke-virtual {v0, v3, v5, v6, v7}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3349
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-class v3, Ligf;

    .line 3350
    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget v3, p0, Lbiz;->g:I

    .line 3351
    invoke-interface {v0, v3}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 3352
    packed-switch p1, :pswitch_data_0

    .line 3365
    const-string v3, "Babel_ConvHelper"

    const-string v5, "Unknown callMediaType."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3368
    :goto_3
    :pswitch_0
    if-nez v4, :cond_8

    if-eqz p1, :cond_8

    .line 3370
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v2, 0xb7c

    invoke-interface {v0, v2}, Ligc;->c(I)V

    :cond_4
    :goto_4
    move v0, v1

    .line 3378
    :goto_5
    return v0

    :cond_5
    move p1, v4

    .line 3321
    goto :goto_0

    :cond_6
    move v3, v2

    .line 3326
    goto :goto_1

    :cond_7
    move v0, v2

    .line 3327
    goto :goto_2

    .line 3356
    :pswitch_1
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0xb68

    invoke-interface {v2, v3}, Ligc;->c(I)V

    goto :goto_3

    .line 3359
    :pswitch_2
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0xb69

    invoke-interface {v2, v3}, Ligc;->c(I)V

    goto :goto_3

    .line 3362
    :pswitch_3
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v2

    const/16 v3, 0xb6a

    invoke-interface {v2, v3}, Ligc;->c(I)V

    goto :goto_3

    .line 3371
    :cond_8
    if-eqz v4, :cond_4

    if-nez p1, :cond_4

    .line 3373
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v2, 0xb7d

    invoke-interface {v0, v2}, Ligc;->c(I)V

    goto :goto_4

    :cond_9
    move v0, v2

    .line 3378
    goto :goto_5

    .line 3352
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Ledk;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 6478
    :try_start_0
    iget-object v0, p1, Ledk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6479
    iget-object v0, p1, Ledk;->a:Ljava/lang/String;

    iget-object v1, p1, Ledk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6484
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants_view"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=? OR chat_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ledk;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Ledk;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6485
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 6537
    :goto_0
    if-eqz v1, :cond_a

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6539
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6540
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move v3, v8

    .line 6541
    :goto_1
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    move v4, v8

    .line 6544
    :goto_2
    if-eqz v1, :cond_0

    .line 6545
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6550
    :cond_0
    if-nez v3, :cond_9

    .line 6552
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6553
    const-string v3, "batch_gebi_tag"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6555
    iget-object v3, p1, Ledk;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6556
    const-string v2, "chat_id"

    iget-object v3, p1, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6558
    :cond_1
    iget-object v2, p1, Ledk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6559
    const-string v2, "gaia_id"

    iget-object v3, p1, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6563
    :cond_2
    if-nez v4, :cond_8

    .line 6564
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v2, "participants"

    invoke-virtual {v0, v2, v10, v1}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 6565
    const-string v0, "Babel_ConvHelper"

    const-string v1, "insert failed"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    move v0, v8

    .line 6580
    :goto_4
    return v0

    .line 6505
    :cond_4
    :try_start_2
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants_view"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ledk;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6506
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto/16 :goto_0

    .line 6521
    :cond_5
    iget-object v0, p1, Ledk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6523
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants_view"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "batch_gebi_tag"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ledk;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6524
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    move v3, v9

    .line 6540
    goto/16 :goto_1

    .line 6544
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_5
    if-eqz v1, :cond_7

    .line 6545
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 6568
    :cond_8
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "participants"

    const-string v4, "_id=?"

    new-array v5, v8, [Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-virtual {v2, v3, v1, v4, v5}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 6574
    const-string v0, "Babel_ConvHelper"

    const-string v1, "update failed on rowid lookup"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    move v0, v9

    .line 6580
    goto/16 :goto_4

    .line 6544
    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    move-object v0, v10

    move-object v2, v10

    move v3, v9

    move v4, v9

    goto/16 :goto_2

    :cond_b
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 526
    const-string v0, "client_generated:sms:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lbjn;)Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 4586
    iget-object v0, p1, Lbjn;->c:Ljava/lang/String;

    .line 4587
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4588
    const-string v2, "message_id"

    iget-object v3, p1, Lbjn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4589
    const-string v2, "conversation_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4590
    iget-object v0, p1, Lbjn;->f:Ledk;

    if-eqz v0, :cond_0

    .line 4591
    const-string v0, "author_chat_id"

    iget-object v2, p1, Lbjn;->f:Ledk;

    iget-object v2, v2, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4592
    const-string v0, "author_gaia_id"

    iget-object v2, p1, Lbjn;->f:Ledk;

    iget-object v2, v2, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4594
    :cond_0
    const-string v0, "text"

    iget-object v2, p1, Lbjn;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4595
    const-string v0, "status"

    iget v2, p1, Lbjn;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4596
    const-string v0, "notification_level"

    iget v2, p1, Lbjn;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4597
    const-string v2, "type"

    iget-boolean v0, p1, Lbjn;->y:Z

    if-eqz v0, :cond_8

    .line 4600
    sget-object v0, Lfvf;->b:Lfvf;

    invoke-virtual {v0}, Lfvf;->ordinal()I

    move-result v0

    .line 4599
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4597
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4602
    const-string v0, "transport_type"

    iget v2, p1, Lbjn;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4603
    const-string v0, "transport_phone"

    iget-object v2, p1, Lbjn;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4604
    const-string v0, "timestamp"

    iget-wide v2, p1, Lbjn;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4607
    const-string v0, "width_pixels"

    iget v2, p1, Lbjn;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4608
    const-string v0, "height_pixels"

    iget v2, p1, Lbjn;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4609
    const-string v0, "image_id"

    iget-object v2, p1, Lbjn;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4610
    const-string v0, "album_id"

    iget-object v2, p1, Lbjn;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4611
    const-string v0, "image_rotation"

    iget v2, p1, Lbjn;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4612
    const-string v0, "attachment_uploading_progress"

    iget v2, p1, Lbjn;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4615
    iget-object v0, p1, Lbjn;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4616
    iget-object v0, p1, Lbjn;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbiz;->ae(Ljava/lang/String;)Lexx;

    move-result-object v0

    .line 4617
    if-eqz v0, :cond_c

    .line 4618
    iget-object v2, v0, Lexx;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 4619
    const-string v2, "local_url"

    const-string v3, "file://"

    iget-object v0, v0, Lexx;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4635
    :cond_1
    :goto_2
    iget-object v0, p1, Lbjn;->n:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4636
    iget-object v0, p1, Lbjn;->n:Ljava/lang/String;

    const-string v2, "content://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4637
    const-string v0, "local_url"

    iget-object v2, p1, Lbjn;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4642
    :cond_2
    :goto_3
    const-string v0, "attachment_name"

    iget-object v2, p1, Lbjn;->o:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4643
    const-string v0, "attachment_description"

    iget-object v2, p1, Lbjn;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4644
    const-string v0, "attachment_target_url"

    iget-object v2, p1, Lbjn;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4645
    const-string v0, "attachment_target_url_name"

    iget-object v2, p1, Lbjn;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4646
    const-string v0, "attachment_target_url_description"

    iget-object v2, p1, Lbjn;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4648
    const-string v0, "attachment_blob_data"

    iget-object v2, p1, Lbjn;->w:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4649
    const-string v0, "attachment_content_type"

    iget-object v2, p1, Lbjn;->E:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4652
    const-string v0, "latitude"

    iget-wide v2, p1, Lbjn;->q:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4653
    const-string v0, "longitude"

    iget-wide v2, p1, Lbjn;->r:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4654
    const-string v0, "address"

    iget-object v2, p1, Lbjn;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4656
    iget-wide v2, p1, Lbjn;->A:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 4657
    const-string v0, "expiration_timestamp"

    iget-wide v2, p1, Lbjn;->A:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4659
    :cond_3
    const-string v0, "off_the_record"

    iget-boolean v2, p1, Lbjn;->B:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4660
    iget-object v0, p1, Lbjn;->F:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4661
    const-string v0, "external_ids"

    iget-object v2, p1, Lbjn;->F:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4663
    :cond_4
    const-string v0, "sms_timestamp_sent"

    iget-wide v2, p1, Lbjn;->G:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4664
    const-string v0, "sms_priority"

    iget v2, p1, Lbjn;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4665
    const-string v0, "sms_message_size"

    iget-wide v2, p1, Lbjn;->I:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4666
    const-string v0, "mms_subject"

    iget-object v2, p1, Lbjn;->J:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4667
    iget-object v0, p1, Lbjn;->K:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4668
    const-string v0, "sms_raw_sender"

    iget-object v2, p1, Lbjn;->K:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4670
    :cond_5
    iget-object v0, p1, Lbjn;->L:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 4671
    const-string v0, "sms_raw_recipients"

    iget-object v2, p1, Lbjn;->L:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4673
    :cond_6
    const-string v0, "persisted"

    iget-boolean v2, p1, Lbjn;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4674
    const-string v0, "sms_message_status"

    iget v2, p1, Lbjn;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4675
    const-string v0, "sms_type"

    iget v2, p1, Lbjn;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4676
    const-string v0, "forwarded_mms_url"

    iget-object v2, p1, Lbjn;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4677
    const-string v0, "forwarded_mms_count"

    iget v2, p1, Lbjn;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4678
    const-string v0, "sending_error"

    iget v2, p1, Lbjn;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4679
    const-string v0, "voicemail_length"

    iget v2, p1, Lbjn;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4680
    const-string v0, "stream_url"

    iget-object v2, p1, Lbjn;->T:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4686
    iget v0, p1, Lbjn;->U:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 4687
    const-string v0, "observed_status"

    iget v2, p1, Lbjn;->U:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4693
    :cond_7
    const-string v0, "receive_type"

    iget v2, p1, Lbjn;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4694
    const-string v0, "init_timestamp"

    iget-wide v2, p1, Lbjn;->W:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4695
    const-string v0, "in_app_msg_latency"

    iget-wide v2, p1, Lbjn;->X:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4696
    const-string v0, "attachments"

    iget-object v2, p1, Lbjn;->Y:[B

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 4697
    const-string v0, "is_user_mentioned"

    iget-boolean v2, p1, Lbjn;->Z:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4698
    return-object v1

    .line 4601
    :cond_8
    sget-object v0, Lfvf;->c:Lfvf;

    invoke-virtual {v0}, Lfvf;->ordinal()I

    move-result v0

    goto/16 :goto_0

    .line 4619
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4621
    :cond_a
    const-string v2, "local_url"

    const-string v3, "sticker://"

    iget-object v0, p1, Lbjn;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4623
    :cond_c
    iget-object v0, p1, Lbjn;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lbjn;->k:Ljava/lang/String;

    iget-object v2, p0, Lbiz;->a:Landroid/content/Context;

    const-string v3, "babel_stickers_account_id"

    const-string v4, "108618507921641169817"

    .line 4625
    invoke-static {v2, v3, v4}, Lacf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4624
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4630
    const-string v2, "local_url"

    const-string v3, "sticker://"

    iget-object v0, p1, Lbjn;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 4639
    :cond_e
    const-string v0, "remote_url"

    iget-object v2, p1, Lbjn;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method private c(Ljava/util/List;I)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;I)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 3496
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3497
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3498
    new-array v6, v0, [Ljava/lang/String;

    .line 3499
    const/4 v1, 0x0

    .line 3501
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-lt v4, v7, :cond_3

    .line 3504
    if-ne v4, v7, :cond_1

    .line 3505
    iget-object v0, p0, Lbiz;->f:Lbib;

    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v2

    .line 3506
    const/4 v0, 0x0

    move-object v3, v2

    move-object v2, v0

    .line 3513
    :goto_1
    if-lez v1, :cond_0

    .line 3514
    const-string v0, " OR "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3516
    :cond_0
    if-eqz v3, :cond_2

    iget-object v0, v3, Ledk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3517
    const-string v0, "chat_id=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3518
    add-int/lit8 v0, v1, 0x1

    iget-object v2, v3, Ledk;->b:Ljava/lang/String;

    aput-object v2, v6, v1

    .line 3501
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 3508
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 3509
    iget-object v2, v0, Ledg;->b:Ledk;

    .line 3510
    invoke-virtual {v0}, Ledg;->f()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 3519
    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3520
    const-string v0, "phone_id=?"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3521
    add-int/lit8 v0, v1, 0x1

    aput-object v2, v6, v1

    goto :goto_2

    .line 3526
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3525
    invoke-direct {p0, v0, v6, p2}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private static c(Landroid/database/Cursor;)Lbjh;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1574
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1576
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1578
    const/4 v0, 0x0

    .line 1584
    :goto_0
    const/4 v4, 0x2

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 1585
    const/4 v5, 0x3

    .line 1586
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 1587
    :goto_1
    new-instance v2, Lbjh;

    invoke-direct {v2, v3, v0, v4, v1}, Lbjh;-><init>(Ljava/lang/String;[BIZ)V

    return-object v2

    .line 1581
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1586
    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 559
    const-string v0, "client_generated:"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 560
    const-string v1, "sms:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const-string v1, "sms:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 564
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 568
    :goto_0
    return-object v0

    .line 566
    :catch_0
    move-exception v0

    const-string v1, "Babel_ConvHelper"

    const-string v2, "Malformed client-generated-id: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    const-string v0, "Malformed client-generated-id"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 568
    const/4 v0, 0x0

    goto :goto_0

    .line 566
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Ledk;)V
    .locals 6

    .prologue
    .line 6726
    sget-object v3, Ledm;->a:Ledm;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ledk;Ledm;Ljava/lang/String;Z)V

    .line 6728
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 579
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lbiz;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private d(Landroid/database/Cursor;)Lbjo;
    .locals 49

    .prologue
    .line 4084
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 4085
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v3

    const/4 v4, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    aget-object v4, v3, v4

    .line 4086
    const/4 v3, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 4089
    invoke-virtual {v2}, Lfvf;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4096
    move-object/from16 v0, p0

    iget-object v3, v0, Lbiz;->f:Lbib;

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 4102
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    .line 4103
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1b

    .line 4104
    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x21

    .line 4105
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x1

    .line 4097
    invoke-static/range {v2 .. v10}, Lacf;->a(Lfvf;Lbib;Lfve;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    .line 4109
    :pswitch_0
    new-instance v5, Lbjo;

    const/4 v3, 0x0

    .line 4110
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x1

    .line 4111
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x2

    .line 4112
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x3

    .line 4113
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x6

    .line 4117
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v3, 0x7

    .line 4118
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v3, 0x8

    .line 4119
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x9

    .line 4120
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v3, 0xa

    .line 4121
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v3, 0xb

    .line 4122
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v3, 0xc

    .line 4123
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v3, 0xd

    .line 4124
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v3, 0xe

    .line 4125
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0xf

    .line 4126
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v24

    const/16 v3, 0x10

    .line 4127
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v26

    const/16 v3, 0x11

    .line 4128
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/16 v3, 0x12

    .line 4129
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const/16 v3, 0x13

    .line 4130
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/16 v3, 0x14

    .line 4131
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v3, 0x15

    .line 4132
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    const/16 v3, 0x16

    .line 4133
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    const/16 v3, 0x17

    .line 4134
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v34

    const/16 v3, 0x18

    .line 4135
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const/16 v3, 0x19

    .line 4136
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    const/16 v3, 0x1a

    .line 4137
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v37

    const/16 v3, 0x1b

    .line 4138
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    const/16 v3, 0x1c

    .line 4139
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    const/16 v3, 0x1d

    .line 4140
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    const/16 v3, 0x20

    .line 4141
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    const/16 v3, 0x1f

    .line 4142
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    const/16 v3, 0x1e

    .line 4143
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const/16 v3, 0x22

    .line 4144
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/16 v3, 0x23

    .line 4145
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    const/16 v3, 0x24

    .line 4146
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v47

    const/16 v3, 0x25

    .line 4147
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v48

    move-object v11, v4

    move-object v12, v2

    invoke-direct/range {v5 .. v48}, Lbjo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfve;Lfvf;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII[B)V

    .line 4109
    return-object v5

    .line 4089
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Ledk;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5997
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_0

    .line 5998
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryParticipantFirstName, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6002
    :cond_0
    :try_start_0
    const-string v1, "first_name"

    invoke-direct {p0, v1, p1}, Lbiz;->b(Ljava/lang/String;Ledk;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 6003
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6004
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 6007
    if-eqz v1, :cond_1

    .line 6008
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6011
    :cond_1
    :goto_0
    return-object v0

    .line 6007
    :cond_2
    if-eqz v1, :cond_1

    .line 6008
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 6007
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 6008
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 6007
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2532
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 2533
    iget-object v1, v0, Ledg;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2535
    const-string v4, "Babel"

    const-string v5, "participant.circleId not empty. Value = "

    iget-object v1, v0, Ledg;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2536
    const-string v1, "participant.circleId not empty."

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    .line 2538
    :cond_1
    iget-object v1, p0, Lbiz;->f:Lbib;

    invoke-virtual {v1}, Lbib;->b()Ledk;

    move-result-object v1

    iget-object v4, v0, Ledg;->b:Ledk;

    invoke-virtual {v1, v4}, Ledk;->a(Ledk;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2539
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2535
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2542
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2543
    return-object v2
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 8267
    invoke-static {p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8268
    iget-object v1, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-static {v1, v2, v0}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;)V

    .line 8269
    return-void
.end method

.method private e(Ljava/util/List;)Landroid/database/Cursor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 3613
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3614
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3615
    new-array v5, v0, [Ljava/lang/String;

    .line 3616
    const/4 v1, 0x0

    .line 3618
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-lt v3, v6, :cond_2

    .line 3620
    if-ne v3, v6, :cond_1

    .line 3621
    iget-object v0, p0, Lbiz;->f:Lbib;

    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v0

    move-object v2, v0

    .line 3627
    :goto_1
    if-lez v1, :cond_0

    .line 3628
    const-string v0, " OR "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3630
    :cond_0
    if-eqz v2, :cond_3

    iget-object v0, v2, Ledk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3631
    const-string v0, "gaia_id=?"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3632
    add-int/lit8 v0, v1, 0x1

    iget-object v2, v2, Ledk;->a:Ljava/lang/String;

    aput-object v2, v5, v1

    .line 3618
    :goto_2
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 3623
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 3624
    iget-object v0, v0, Ledg;->b:Ledk;

    move-object v2, v0

    goto :goto_1

    .line 3637
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3636
    invoke-direct {p0, v0, v5, v1}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static e(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 795
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    const-string v0, "SELECT "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lbjd;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 799
    if-nez p1, :cond_0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    .line 802
    :cond_0
    if-lez v0, :cond_1

    .line 803
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    :cond_1
    sget-object v2, Lbjd;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 807
    :cond_2
    const-string v0, " FROM "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    const-string v0, "conversations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 810
    if-eqz p1, :cond_3

    .line 811
    const-string v0, " join conversation_participants_view using (conversation_id) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 814
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_4
    const-string v0, " GROUP BY conversation_id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lexx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10682
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    .line 10683
    iget-object v2, v0, Lexx;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10684
    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lexx;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10685
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10686
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 10690
    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 9299
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationInviteDisposition, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disposition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9307
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9308
    const-string v1, "disposition"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9309
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9314
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 9315
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 531
    const-string v0, "client_generated:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbiz;->k:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 549
    const-string v0, "client_generated:sms:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbiz;->k:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o(J)Lfve;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10938
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 10943
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10939
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10947
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10948
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v8, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10951
    :cond_0
    if-eqz v1, :cond_1

    .line 10952
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10955
    :cond_1
    return-object v8

    .line 10951
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 10952
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 10951
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbjo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 4057
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4060
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages_view"

    sget-object v2, Lbiz;->u:[Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "=? "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4061
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4070
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4071
    invoke-direct {p0, v1}, Lbiz;->d(Landroid/database/Cursor;)Lbjo;

    move-result-object v0

    .line 4072
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4075
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 4076
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 4075
    :cond_1
    if-eqz v1, :cond_2

    .line 4076
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4080
    :cond_2
    return-object v9

    .line 4075
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 7531
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7532
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7533
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7706
    :cond_0
    :goto_0
    return-void

    .line 7541
    :cond_1
    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    .line 7542
    new-array v12, v11, [Ljava/lang/String;

    aput-object p2, v12, v10

    .line 7546
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants"

    sget-object v2, Lbiz;->j:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7547
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v9

    .line 7555
    :try_start_1
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants"

    sget-object v2, Lbiz;->j:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v12

    .line 7556
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    .line 7566
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    .line 7567
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    .line 7571
    if-nez v7, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    if-eqz v7, :cond_5

    if-eqz v12, :cond_5

    const/4 v0, 0x0

    .line 7576
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 7577
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7575
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    move v0, v11

    .line 7578
    :goto_1
    if-eqz v0, :cond_6

    .line 7699
    if-eqz v9, :cond_4

    .line 7700
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 7702
    :cond_4
    if-eqz v6, :cond_0

    .line 7703
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    move v0, v10

    .line 7575
    goto :goto_1

    .line 7583
    :cond_6
    :try_start_3
    const-string v1, "conversations"

    const-string v2, "snippet_author_gaia_id"

    const-string v3, "snippet_author_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7589
    const-string v1, "conversations"

    const-string v2, "inviter_gaia_id"

    const-string v3, "inviter_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7596
    const-string v1, "dismissed_contacts"

    const-string v2, "gaia_id"

    const-string v3, "chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7602
    const-string v1, "messages"

    const-string v2, "author_gaia_id"

    const-string v3, "author_chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7610
    const-string v1, "suggested_contacts"

    const-string v2, "gaia_id"

    const-string v3, "chat_id"

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7635
    if-eqz v7, :cond_a

    if-nez v12, :cond_a

    move v2, v11

    .line 7638
    :goto_2
    if-eqz v7, :cond_7

    if-eqz v12, :cond_7

    .line 7639
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 7640
    :cond_7
    if-eqz v2, :cond_b

    .line 7642
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 7645
    :goto_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 7648
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 7649
    const-string v0, "participant_row_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7650
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v4, "conversation_participants"

    const-string v5, "participant_row_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v8, v7, v10

    .line 7651
    invoke-virtual {v0, v4, v3, v5, v7}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    .line 7656
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 7662
    const-string v0, "gaia_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7663
    const-string v0, "chat_id"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 7664
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v4, "participants"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v8, v7, v11

    .line 7665
    invoke-virtual {v0, v4, v3, v5, v7}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 7670
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 7674
    :goto_4
    if-eqz v2, :cond_c

    .line 7675
    const-string v2, "chat_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7676
    const-string v2, "participant_type"

    sget-object v4, Ledm;->d:Ledm;

    invoke-virtual {v4}, Ledm;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7677
    const-string v2, "phone_id"

    invoke-virtual {v3, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7681
    :goto_5
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v4, "participants"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 7682
    invoke-virtual {v2, v4, v3, v5, v7}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 7687
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_8

    .line 7688
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x86

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offnetwork gaia fixed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " conversation rows, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " participant(s) were deleted, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " participant(s) were updated."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7699
    :cond_8
    if-eqz v9, :cond_9

    .line 7700
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 7702
    :cond_9
    if-eqz v6, :cond_0

    .line 7703
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_a
    move v2, v10

    .line 7635
    goto/16 :goto_2

    .line 7643
    :cond_b
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    .line 7679
    :cond_c
    const-string v2, "gaia_id"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 7699
    :catchall_0
    move-exception v0

    move-object v1, v6

    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_d

    .line 7700
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 7702
    :cond_d
    if-eqz v1, :cond_e

    .line 7703
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 7699
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v8

    move-object v8, v9

    goto :goto_6

    :cond_f
    move v0, v10

    goto/16 :goto_4
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 11143
    iget-object v6, p0, Lbiz;->e:Lbke;

    .line 11145
    invoke-virtual {p0}, Lbiz;->h()I

    move-result v0

    .line 11147
    invoke-static {p2}, Lacf;->aa(Ljava/lang/String;)J

    move-result-wide v2

    .line 11148
    invoke-static {p2}, Lacf;->aa(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p1

    .line 11144
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(ILjava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v0

    .line 11143
    invoke-virtual {v6, v0}, Lbke;->a(Landroid/net/Uri;)V

    .line 11149
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 9908
    invoke-virtual {p0}, Lbiz;->a()V

    .line 9910
    :try_start_0
    invoke-direct {p0}, Lbiz;->J()V

    .line 9911
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbiz;->d(I)V

    .line 9912
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9914
    invoke-virtual {p0}, Lbiz;->c()V

    .line 9915
    return-void

    .line 9914
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public A(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5207
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5208
    const-string v0, "removeConversationFromDatabase:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5211
    :cond_0
    :goto_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5212
    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5216
    if-lez v0, :cond_1

    .line 5217
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 5219
    :cond_1
    return-void

    .line 5208
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public B()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lexx;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 10783
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10786
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "sticker_photos"

    sget-object v2, Lbiz;->l:[Ljava/lang/String;

    const-string v3, "last_used!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "last_used DESC"

    const-string v8, "32"

    .line 10787
    invoke-virtual/range {v0 .. v8}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 10796
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10797
    new-instance v0, Lexx;

    invoke-direct {v0}, Lexx;-><init>()V

    .line 10798
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->a:Ljava/lang/String;

    .line 10799
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->b:Ljava/lang/String;

    .line 10800
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->c:Ljava/lang/String;

    .line 10801
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10804
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 10805
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10804
    :cond_1
    if-eqz v1, :cond_2

    .line 10805
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10808
    :cond_2
    return-object v10

    .line 10804
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public B(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5222
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5223
    const-string v0, "deleteConversation:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5226
    :cond_0
    :goto_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5230
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    .line 20969
    sget-object v1, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->i:Landroid/os/Handler;

    new-instance v2, Lfgv;

    invoke-direct {v2, p1, v0}, Lfgv;-><init>(Ljava/lang/String;Lbib;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5231
    return-void

    .line 5223
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 10962
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbja;

    invoke-direct {v1, p0}, Lbja;-><init>(Lbiz;)V

    .line 10963
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10972
    iget-object v0, p0, Lbiz;->n:Ligf;

    iget v1, p0, Lbiz;->g:I

    .line 10973
    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 10974
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xb7b

    .line 10975
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 10976
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5319
    :goto_0
    return-void

    .line 5314
    :cond_0
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_1

    .line 5315
    const-string v0, "deleteMessagesFromConversation, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5318
    :cond_1
    :goto_1
    const-string v0, "conversation_id=?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 5315
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public D(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 6054
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 6055
    const-string v0, "ensureLocalParticipantExists, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6058
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v4

    .line 6061
    invoke-virtual {v4}, Lbib;->b()Ledk;

    move-result-object v0

    .line 6062
    invoke-virtual {v4}, Lbib;->c()Ljava/lang/String;

    move-result-object v1

    .line 6063
    invoke-virtual {v4}, Lbib;->c()Ljava/lang/String;

    move-result-object v2

    .line 6065
    invoke-virtual {v4}, Lbib;->o()Ljava/lang/String;

    move-result-object v4

    move-object v5, v3

    .line 6060
    invoke-static/range {v0 .. v5}, Lacf;->a(Ledk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v0

    .line 6067
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbiz;->a(Ljava/lang/String;Ledg;Z)V

    .line 6068
    return-void

    .line 6055
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public E(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 6228
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "dismissed_contacts"

    const-string v2, "gaia_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6231
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6232
    return-void
.end method

.method public F(Ljava/lang/String;)Ledg;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7798
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 7799
    const-string v0, "cacheParticipantRow for: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7805
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants_view"

    sget-object v2, Lbiz;->j:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7806
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7814
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7815
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbiz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ledg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 7818
    :cond_1
    if-eqz v1, :cond_2

    .line 7819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7823
    :cond_2
    return-object v8

    .line 7799
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7818
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 7819
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7818
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public G(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 7864
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7865
    const-string v1, "active"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7866
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversation_participants"

    sget-object v3, Lbiz;->x:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ledm;->c:Ledm;

    .line 7870
    invoke-virtual {v6}, Ledm;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7866
    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7872
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 7898
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 7899
    const-string v0, "queryParticipantIdFirstNames ConversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7901
    :cond_0
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7904
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversation_participants_view"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "circle_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "first_name"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "full_name"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "fallback_name"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "profile_photo_url"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "participant_type"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "in_users_domain"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND active=1"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 7923
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence ASC"

    .line 7905
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 7927
    :cond_1
    :goto_1
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7928
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7929
    const/4 v0, 0x6

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7930
    invoke-static {}, Ledm;->values()[Ledm;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 7931
    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7932
    sget-object v3, Ledm;->b:Ledm;

    if-ne v0, v3, :cond_5

    .line 7933
    new-instance v0, Ledk;

    const/4 v3, 0x0

    .line 7934
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7935
    const/4 v3, 0x5

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7936
    const/16 v5, 0x9

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    move v7, v9

    .line 7937
    :goto_2
    const/4 v5, 0x0

    .line 7938
    invoke-static/range {v0 .. v5}, Lacf;->a(Ledk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v0

    .line 7940
    iput-boolean v7, v0, Ledg;->y:Z

    .line 7941
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 7952
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_2

    .line 7953
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 7899
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v7, v10

    .line 7936
    goto :goto_2

    .line 7942
    :cond_5
    :try_start_2
    sget-object v2, Ledm;->c:Ledm;

    if-ne v0, v2, :cond_6

    .line 7943
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7944
    invoke-static {v0, v1}, Lacf;->b(Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7945
    :cond_6
    sget-object v2, Ledm;->d:Ledm;

    if-ne v0, v2, :cond_1

    .line 7946
    const/16 v0, 0x8

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7947
    iget-object v2, p0, Lbiz;->a:Landroid/content/Context;

    .line 7948
    invoke-static {v2, v0, v1, v4}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v0

    .line 7947
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 7952
    :cond_7
    if-eqz v6, :cond_8

    .line 7953
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 7956
    :cond_8
    return-object v11

    .line 7952
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_3
.end method

.method public I(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfbh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7960
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 7961
    const-string v0, "queryInvitees: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7963
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7964
    new-instance v0, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x7c

    invoke-direct {v0, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 7965
    invoke-virtual {v0, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 7966
    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7967
    invoke-virtual {p0, v0}, Lbiz;->F(Ljava/lang/String;)Ledg;

    move-result-object v0

    .line 7968
    invoke-static {v0}, Lfbh;->a(Ledg;)Lfbh;

    move-result-object v0

    .line 7969
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7961
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7971
    :cond_2
    return-object v1
.end method

.method public J(Ljava/lang/String;)Lgix;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 8014
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 8015
    const-string v0, "getActiveConversationParticipants ConversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8017
    :cond_0
    :goto_0
    new-instance v9, Lgix;

    invoke-direct {v9}, Lgix;-><init>()V

    .line 8020
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversation_participants_view"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "gaia_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "chat_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "phone_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND active=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8021
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 8037
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8038
    new-instance v0, Ledk;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lgix;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8041
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 8042
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 8015
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8041
    :cond_3
    if-eqz v1, :cond_4

    .line 8042
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8045
    :cond_4
    return-object v9

    .line 8041
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public K(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 8112
    invoke-virtual {p0, p1}, Lbiz;->L(Ljava/lang/String;)Ledg;

    move-result-object v0

    .line 8114
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "suggested_contacts"

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8116
    if-eqz v0, :cond_0

    .line 8117
    const/4 v1, 0x0

    iget-object v2, v0, Ledg;->e:Ljava/lang/String;

    iget-object v0, v0, Ledg;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Lbiz;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8119
    :cond_0
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-class v1, Ldwv;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwv;

    .line 8120
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    invoke-interface {v0, v1}, Ldwv;->a(I)V

    .line 8122
    iget-object v0, p0, Lbiz;->e:Lbke;

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbke;->a(Landroid/net/Uri;)V

    .line 8123
    return-void
.end method

.method public L(Ljava/lang/String;)Ledg;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8215
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "suggested_contacts"

    sget-object v2, Lbiz;->i:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8216
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 8224
    if-eqz v6, :cond_0

    .line 8225
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8226
    new-instance v0, Ledk;

    const/4 v1, 0x0

    .line 8229
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8230
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 8231
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8233
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 8234
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8227
    invoke-static/range {v0 .. v5}, Lacf;->a(Ledk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 8238
    :cond_0
    if-eqz v6, :cond_1

    .line 8239
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 8242
    :cond_1
    return-object v8

    .line 8238
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 8239
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 8238
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method public M(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 8289
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbiz;->d(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public N(Ljava/lang/String;)Lbjf;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 8455
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 8456
    const-string v0, "getTimestamps, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8461
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "sort_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "self_watermark"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 8468
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8462
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8472
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8473
    new-instance v8, Lbjf;

    const/4 v0, 0x0

    .line 8475
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v8, v2, v3, v4, v5}, Lbjf;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8478
    :cond_1
    if-eqz v1, :cond_2

    .line 8479
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8482
    :cond_2
    return-object v8

    .line 8456
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 8478
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 8479
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8478
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public O(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 8489
    const-string v1, "getSortTimestamp"

    const-string v3, "sort_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 8842
    invoke-direct {p0, p1}, Lbiz;->al(Ljava/lang/String;)Lbjv;

    move-result-object v0

    invoke-static {v0}, Lbiz;->a(Lbjv;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 9274
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9276
    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->a()V

    .line 9278
    :try_start_0
    const-string v1, "alert_in_conversation_list"

    const/4 v2, 0x0

    .line 9279
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9278
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9280
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "messages"

    const-string v3, "conversation_id=? AND alert_in_conversation_list=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    .line 9286
    aput-object v6, v4, v5

    .line 9280
    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9289
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9291
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 9292
    return-void

    .line 9291
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0
.end method

.method public R(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9327
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9328
    const-string v0, "confirmConversationInvite, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9330
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 9332
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9333
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9334
    const-string v1, "disposition"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9335
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9336
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9341
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lbir;->L(I)V

    .line 9342
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9344
    invoke-virtual {p0}, Lbiz;->c()V

    .line 9345
    return-void

    .line 9328
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9344
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public S(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 9353
    invoke-virtual {p0}, Lbiz;->e()Lbke;

    move-result-object v0

    const-string v1, "conversations"

    sget-object v2, Lbiz;->D:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 9354
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9364
    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9365
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 9366
    if-ne v0, v8, :cond_2

    .line 9368
    invoke-virtual {p0, p1}, Lbiz;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9369
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->b()Ledk;

    move-result-object v2

    .line 9370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 9371
    iget-object v0, v0, Ledg;->b:Ledk;

    .line 9372
    invoke-virtual {v2, v0}, Ledk;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9373
    iget-object v5, v0, Ledk;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9379
    if-eqz v1, :cond_1

    .line 9380
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9383
    :cond_1
    :goto_0
    return-object v5

    .line 9379
    :cond_2
    if-eqz v1, :cond_1

    .line 9380
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 9379
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 9380
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public T(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 9392
    const-string v1, "getConversationPendingStatus"

    const-string v3, "is_pending_leave"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9476
    const-string v0, "getSmsServiceCenter"

    const-string v1, "sms_service_center"

    invoke-direct {p0, v0, p1, v1}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 9499
    const-string v1, "getSmsThreadId"

    const-string v3, "sms_thread_id"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public W(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9567
    const-string v2, "getConversationIsTemporary"

    const-string v3, "is_temporary"

    invoke-direct {p0, v2, p1, v3, v1}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 9684
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9685
    const-string v0, "getStreamUrlForPhotoId, photoId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9690
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "stream_url"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "stream_expiration"

    aput-object v4, v2, v3

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9691
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9699
    :try_start_1
    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    move-object v0, v8

    .line 9700
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9701
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9702
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 9703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 9706
    invoke-virtual {p0, p1, v0, v4, v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9711
    if-eqz v1, :cond_2

    .line 9712
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9715
    :cond_2
    :goto_1
    return-object v0

    .line 9685
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9711
    :cond_4
    if-eqz v1, :cond_2

    .line 9712
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 9711
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_5

    .line 9712
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 9711
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 9751
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9752
    const-string v0, "getConversationIdForPhotoId, photoId ="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9757
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const-string v3, "image_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9758
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9766
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9767
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 9770
    :cond_1
    if-eqz v1, :cond_2

    .line 9771
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9774
    :cond_2
    return-object v8

    .line 9752
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9770
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 9771
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 9770
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 9840
    const-string v0, "Babel_ConvHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9841
    const-string v1, "Babel_ConvHelper"

    const-string v2, "acceptConversationLocally conversationId: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9843
    :cond_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 9845
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lbiz;->c(Ljava/lang/String;I)V

    .line 9847
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbiz;->h(Ljava/lang/String;I)V

    .line 9848
    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Lbiz;->b(Ljava/lang/String;I)V

    .line 9853
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9855
    invoke-virtual {p0}, Lbiz;->c()V

    .line 9856
    return-void

    .line 9841
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9855
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lfvf;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5326
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5334
    :goto_0
    return v0

    .line 5329
    :cond_0
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_1

    .line 5330
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "deleteMessagesFromConversation, conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5334
    :cond_1
    const-string v1, "conversation_id=? AND type=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v0, 0x1

    .line 5336
    invoke-virtual {p2}, Lfvf;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 5334
    invoke-virtual {p0, v1, v2}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 11024
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 11026
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 11027
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 11035
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 11036
    new-instance v2, Ljb;

    invoke-direct {v2}, Ljb;-><init>()V

    .line 11037
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11038
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11039
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 11040
    invoke-virtual {v2, v0}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11041
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11043
    :cond_0
    invoke-virtual {v2, v0}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11051
    :catchall_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lbiz;->e:Lbke;

    invoke-virtual {v2}, Lbke;->c()V

    .line 11052
    if-eqz v1, :cond_1

    .line 11053
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 11045
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lbiz;->a(Ljb;)V

    .line 11048
    :cond_3
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v2, "messages"

    invoke-virtual {v0, v2, p1, p2}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 11049
    iget-object v2, p0, Lbiz;->e:Lbke;

    invoke-virtual {v2}, Lbke;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11051
    iget-object v2, p0, Lbiz;->e:Lbke;

    invoke-virtual {v2}, Lbke;->c()V

    .line 11052
    if-eqz v1, :cond_4

    .line 11053
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11056
    :cond_4
    return v0

    .line 11051
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(I)J
    .locals 11

    .prologue
    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    .line 1784
    :try_start_0
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3"

    .line 1788
    packed-switch p1, :pswitch_data_0

    .line 1801
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "MIN(sort_timestamp)"

    aput-object v5, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1802
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 1810
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1811
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 1812
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_0

    move-wide v0, v8

    .line 1817
    :cond_0
    if-eqz v2, :cond_1

    .line 1818
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1821
    :cond_1
    :goto_1
    return-wide v0

    .line 1792
    :pswitch_1
    :try_start_2
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=2"

    goto :goto_0

    .line 1795
    :pswitch_2
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=1 AND status=1 AND inviter_affinity=1"

    goto :goto_0

    .line 1798
    :pswitch_3
    const-string v3, "conversation_id NOT LIKE \'client_generated:%\' AND sort_timestamp> 0 AND transport_type!=3 AND view=1 AND status=1 AND inviter_affinity=2"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1817
    :cond_2
    if-eqz v2, :cond_3

    .line 1818
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    move-wide v0, v8

    .line 1821
    goto :goto_1

    .line 1817
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 1818
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1817
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 1788
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    .line 9787
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 9789
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "mms_notification_inds"

    const/4 v2, 0x0

    .line 9790
    invoke-virtual {v0, v1, v2, p1}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 9792
    iget-object v2, p0, Lbiz;->e:Lbke;

    invoke-virtual {v2}, Lbke;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9795
    iget-object v2, p0, Lbiz;->e:Lbke;

    invoke-virtual {v2}, Lbke;->c()V

    .line 9793
    return-wide v0

    .line 9795
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0
.end method

.method public a(Lbjg;)J
    .locals 6

    .prologue
    .line 4345
    const-string v0, "Babel"

    iget v1, p1, Lbjg;->f:I

    iget-wide v2, p1, Lbjg;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x45

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Creating suggestion type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " timestamp: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4348
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4349
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbjg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4350
    const-string v1, "event_id"

    iget-object v2, p1, Lbjg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4351
    const-string v1, "suggestion_id"

    iget-object v2, p1, Lbjg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4352
    const-string v1, "timestamp"

    iget-wide v2, p1, Lbjg;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4353
    const-string v1, "expiration_time_usec"

    iget-wide v2, p1, Lbjg;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4354
    const-string v1, "type"

    iget v2, p1, Lbjg;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4355
    const-string v1, "gem_asset_url"

    iget-object v2, p1, Lbjg;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4356
    const-string v1, "gem_horizontal_alignment"

    iget v2, p1, Lbjg;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4357
    const-string v1, "matched_message_substring"

    iget-object v2, p1, Lbjg;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4359
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "event_suggestions"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 4361
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 4362
    iget-object v2, p1, Lbjg;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lbir;->e(Lbiz;Ljava/lang/String;)V

    .line 4365
    :cond_0
    return-wide v0
.end method

.method public a(Lbjn;)J
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4394
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 4395
    iget-object v0, p1, Lbjn;->c:Ljava/lang/String;

    iget-object v3, p1, Lbjn;->f:Ledk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lbjn;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "createMessage, conversationId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", senderId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", messageClientGeneratedId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4405
    :cond_0
    iget-object v0, p1, Lbjn;->c:Ljava/lang/String;

    iget-object v3, p1, Lbjn;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lbiz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 4408
    if-eqz v4, :cond_2

    move v0, v1

    .line 4409
    :goto_0
    iget-object v3, p1, Lbjn;->c:Ljava/lang/String;

    iget-object v5, p1, Lbjn;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v5}, Lbiz;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 4411
    if-eqz v3, :cond_3

    .line 4412
    invoke-static {v3}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    move v3, v1

    .line 4416
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 4417
    iget-boolean v0, p1, Lbjn;->y:Z

    if-eqz v0, :cond_1

    .line 4418
    invoke-static {v4}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v6

    .line 20448
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 20449
    const-string v3, "init_timestamp"

    iget-wide v8, p1, Lbjn;->W:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20450
    const-string v3, "in_app_msg_latency"

    iget-wide v8, p1, Lbjn;->X:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20451
    iget-object v3, p0, Lbiz;->e:Lbke;

    const-string v5, "messages"

    const-string v8, "_id=? AND init_timestamp=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    .line 20455
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    const-string v2, "0"

    aput-object v2, v9, v1

    .line 20451
    invoke-virtual {v3, v5, v0, v8, v9}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4421
    :cond_1
    invoke-direct {p0, p1, v4}, Lbiz;->a(Lbjn;Ljava/lang/Long;)J

    move-result-wide v0

    .line 4442
    :goto_2
    return-wide v0

    :cond_2
    move v0, v2

    .line 4408
    goto :goto_0

    :cond_3
    move v3, v2

    .line 4412
    goto :goto_1

    .line 20467
    :cond_4
    iget-object v3, p1, Lbjn;->c:Ljava/lang/String;

    .line 20470
    invoke-direct {p0, v3}, Lbiz;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 20521
    const-string v5, "client_generated:"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    .line 20471
    if-eqz v5, :cond_9

    .line 20472
    invoke-static {v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20473
    if-eqz v3, :cond_5

    invoke-direct {p0, v3}, Lbiz;->af(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 20474
    :cond_5
    const-string v3, "Babel_ConvHelper"

    iget-object v5, p1, Lbjn;->c:Ljava/lang/String;

    iget-object v6, p1, Lbjn;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Messaging: skip message because conversation doesn\'t exist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " messageId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20480
    const-string v2, "Messaging: skip message because conversation doesn\'t exist isClientGeneratedId=true"

    invoke-static {v2}, Ligj;->a(Ljava/lang/String;)V

    .line 4424
    :goto_3
    if-eqz v1, :cond_b

    .line 4425
    const-wide/16 v0, -0x1

    goto :goto_2

    .line 20485
    :cond_6
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_7

    .line 20486
    iget-object v1, p1, Lbjn;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Messaging: conversationId changed from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " to "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20507
    :cond_7
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, p1, Lbjn;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 20508
    const-string v1, "Messaging: saving message:"

    iget-object v3, p1, Lbjn;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    :goto_4
    move v1, v2

    .line 20510
    goto :goto_3

    .line 20495
    :cond_9
    const-string v3, "Babel_ConvHelper"

    iget-object v5, p1, Lbjn;->c:Ljava/lang/String;

    iget-object v6, p1, Lbjn;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Messaging: skip message because conversation doesn\'t exist:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " messageId:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20501
    const-string v2, "Messaging: skip message because conversation doesn\'t exist isClientGeneratedId=false"

    invoke-static {v2}, Ligj;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20508
    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 4428
    :cond_b
    invoke-direct {p0, p1}, Lbiz;->c(Lbjn;)Landroid/content/ContentValues;

    move-result-object v1

    .line 4430
    invoke-direct {p0, p1}, Lbiz;->b(Lbjn;)Ljava/lang/Long;

    move-result-object v2

    .line 4432
    if-eqz v2, :cond_c

    .line 4433
    iget-object v0, p1, Lbjn;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4434
    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 4438
    :cond_c
    if-eqz v0, :cond_d

    .line 4439
    iget-object v0, p1, Lbjn;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v0}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4440
    invoke-static {v4}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v0

    goto/16 :goto_2

    .line 4442
    :cond_d
    invoke-virtual {p0, v1}, Lbiz;->b(Landroid/content/ContentValues;)J

    move-result-wide v0

    goto/16 :goto_2
.end method

.method public a(Lbjp;)J
    .locals 4

    .prologue
    .line 4333
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4334
    const-string v1, "conversation_id"

    iget-object v2, p1, Lbjp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4335
    const-string v1, "message_id"

    iget-object v2, p1, Lbjp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4336
    const-string v1, "url"

    iget-object v2, p1, Lbjp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4337
    const-string v1, "content_type"

    iget-object v2, p1, Lbjp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4338
    const-string v1, "width"

    iget v2, p1, Lbjp;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4339
    const-string v1, "height"

    iget v2, p1, Lbjp;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4341
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "multipart_attachments"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;)J
    .locals 18

    .prologue
    .line 5712
    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J
    .locals 6

    .prologue
    .line 5742
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_0

    .line 5743
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "insertSystemMessage: conversationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; ts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5752
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbiz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 5753
    if-nez v2, :cond_6

    .line 5754
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5755
    const-string v3, "message_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5756
    const-string v3, "conversation_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5757
    const-string v3, "author_chat_id"

    iget-object v4, p4, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5758
    const-string v3, "author_gaia_id"

    iget-object v4, p4, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5759
    const-string v3, "status"

    invoke-virtual {p3}, Lfve;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5760
    const-string v3, "type"

    invoke-virtual {p5}, Lfvf;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5761
    const-string v3, "timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5762
    const-wide/16 v4, 0x0

    cmp-long v3, p8, v4

    if-lez v3, :cond_1

    .line 5763
    const-string v3, "expiration_timestamp"

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5765
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v3, p10, v4

    if-lez v3, :cond_2

    .line 5766
    const-string v3, "delete_after_read_timetamp"

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5769
    :cond_2
    const-string v3, "notification_level"

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5770
    if-eqz p13, :cond_3

    .line 5771
    const-string v3, "new_conversation_name"

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5773
    :cond_3
    if-eqz p14, :cond_4

    .line 5774
    const-string v3, "participant_keys"

    move-object/from16 v0, p14

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5776
    :cond_4
    const-string v3, "call_media_type"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5777
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 5778
    const-string v3, "text"

    move-object/from16 v0, p16

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5780
    :cond_5
    invoke-virtual {p0, v2}, Lbiz;->b(Landroid/content/ContentValues;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5782
    :cond_6
    invoke-static {v2}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v2

    return-wide v2
.end method

.method public a(Ljava/lang/String;Lfve;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 8562
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const-string v3, "conversation_id = ? AND status = ?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const/4 v2, 0x1

    .line 8566
    invoke-virtual {p2}, Lfve;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v7, "timestamp ASC"

    move-object v2, p3

    move-object v6, v5

    .line 8562
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjl;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 1487
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 1488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getExistingMergedConversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1501
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1502
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1505
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1507
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1508
    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1510
    :cond_3
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1523
    const-string v3, "conversation_id=?"

    .line 1527
    :goto_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    sget-object v2, Lbji;->a:[Ljava/lang/String;

    .line 1532
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    .line 1528
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1537
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1542
    new-instance v0, Lbjl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbjl;-><init>(Lbjh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1568
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1566
    :goto_1
    return-object v0

    .line 1514
    :pswitch_0
    const-string v3, "conversation_id IN (?, ?, ?, ?)"

    goto :goto_0

    .line 1517
    :pswitch_1
    const-string v3, "conversation_id IN (?, ?, ?)"

    goto :goto_0

    .line 1520
    :pswitch_2
    const-string v3, "conversation_id IN (?, ?)"

    goto :goto_0

    .line 1544
    :cond_4
    :try_start_1
    invoke-static {v3}, Lbiz;->c(Landroid/database/Cursor;)Lbjh;

    move-result-object v0

    .line 1545
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_5

    .line 1546
    const-string v1, "getExistingMergedConversationId found match "

    iget-object v2, v0, Lbjh;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    move v1, v8

    move-object v2, v0

    .line 1551
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1552
    invoke-static {v3}, Lbiz;->c(Landroid/database/Cursor;)Lbjh;

    move-result-object v0

    .line 1553
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_6

    .line 1554
    const-string v1, "getExistingMergedConversationId found another conversation "

    iget-object v4, v0, Lbjh;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    :cond_6
    :goto_4
    invoke-direct {p0, v2, v0}, Lbiz;->a(Lbjh;Lbjh;)Lbjh;

    move-result-object v1

    .line 1564
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    goto :goto_3

    .line 1546
    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1568
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1554
    :cond_8
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1566
    :cond_9
    new-instance v0, Lbjl;

    invoke-direct {v0, v2, v1}, Lbjl;-><init>(Lbjh;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1568
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1512
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ledk;ZI)Lbjr;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3656
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_0

    .line 3657
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryOneToOneConversation, participantId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3659
    :cond_0
    if-eqz p1, :cond_1

    .line 3660
    iget-object v1, p1, Ledk;->a:Ljava/lang/String;

    iget-object v2, p1, Ledk;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lbiz;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3666
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select conversations"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3668
    const-string v2, ".conversation_id"

    .line 3669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3670
    const-string v2, ", sort_timestamp"

    .line 3671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3672
    const-string v2, ", view"

    .line 3673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3674
    const-string v2, ", transport_type"

    .line 3675
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3676
    const-string v2, ", (select merge_key FROM merge_keys WHERE merge_keys.conversation_id=conversations.conversation_id) as merge_key "

    .line 3677
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3678
    const-string v2, " FROM conversations"

    .line 3693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3694
    const-string v2, ",conversation_participants_view"

    .line 3695
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3696
    const-string v2, " WHERE conversation_participants_view"

    .line 3697
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3698
    const-string v2, ".conversation_id"

    .line 3699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3700
    const-string v2, "=conversations"

    .line 3701
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3702
    const-string v2, ".conversation_id"

    .line 3703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3706
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    .line 3709
    const-string v3, " AND conversation_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3710
    const/4 v3, 0x0

    const-string v4, "1"

    .line 3711
    aput-object v4, v2, v3

    .line 3713
    const-string v3, " AND transport_type"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3714
    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3716
    const-string v3, " AND "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3717
    if-eqz p1, :cond_7

    iget-object v3, p1, Ledk;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 3718
    const-string v3, "gaia_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3719
    const/4 v3, 0x2

    iget-object v4, p1, Ledk;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 3730
    :goto_0
    if-eqz p2, :cond_2

    .line 3731
    const-string v3, " AND is_temporary"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3734
    :cond_2
    iget-object v3, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3735
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3750
    new-instance v0, Lbjr;

    invoke-direct {v0}, Lbjr;-><init>()V

    .line 3752
    :cond_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3755
    iget-object v3, v0, Lbjr;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lbjr;->a:Ljava/lang/String;

    .line 18521
    const-string v4, "client_generated:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3756
    if-eqz v3, :cond_5

    .line 19521
    const-string v3, "client_generated:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 3757
    if-nez v3, :cond_5

    .line 3758
    :cond_4
    iput-object v2, v0, Lbjr;->a:Ljava/lang/String;

    .line 3759
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lbjr;->c:J

    .line 3760
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lbjr;->d:I

    .line 3761
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lbjr;->e:I

    .line 3762
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbjr;->b:Ljava/lang/String;

    .line 3764
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_3

    .line 3768
    if-eqz v1, :cond_6

    .line 3769
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3772
    :cond_6
    :goto_1
    return-object v0

    .line 3720
    :cond_7
    if-eqz p1, :cond_9

    :try_start_2
    iget-object v3, p1, Ledk;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3721
    const-string v3, "chat_id=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3722
    const/4 v3, 0x2

    iget-object v4, p1, Ledk;->b:Ljava/lang/String;

    aput-object v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3768
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_8

    .line 3769
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 3725
    :cond_9
    :try_start_3
    const-string v1, "Babel_ConvHelper"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "participantId is empty:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3726
    const-string v1, "participantId is empty"

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 3768
    :cond_a
    if-eqz v1, :cond_6

    .line 3769
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 3768
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Lfbe;)Ledg;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 7458
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 7459
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getParticipantEntity for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7465
    :cond_0
    :try_start_0
    iget-object v0, p1, Lfbe;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7466
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants_view"

    sget-object v2, Lbiz;->j:[Ljava/lang/String;

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lfbe;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7467
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 7488
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7489
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbiz;->a(Landroid/database/Cursor;Ljava/lang/String;)Ledg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 7492
    :cond_1
    if-eqz v1, :cond_2

    .line 7493
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7497
    :cond_2
    return-object v8

    .line 7476
    :cond_3
    :try_start_2
    iget-object v0, p1, Lfbe;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 7477
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants_view"

    sget-object v2, Lbiz;->j:[Ljava/lang/String;

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lfbe;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7478
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 7492
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 7493
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 7492
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;III)Lesx;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 4723
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 4724
    const-string v0, "getUnobservedEventsAndUpdateMessageTable, conversationId "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4729
    :cond_0
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4737
    add-int/lit8 v0, p2, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4758
    :try_start_0
    const-string v3, "conversation_id=? AND observed_status!=?"

    .line 4764
    :goto_1
    add-int/lit8 v0, p3, -0x1

    packed-switch v0, :pswitch_data_1

    move-object v0, v8

    .line 4771
    :goto_2
    if-eqz v0, :cond_1

    .line 4772
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " AND {is_user_mentioned}={value}"

    const-string v3, "{is_user_mentioned}"

    const-string v4, "is_user_mentioned"

    .line 4774
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{value}"

    .line 4775
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 4778
    :cond_1
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "message_id"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "1"

    .line 4784
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4779
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4790
    if-nez v1, :cond_7

    .line 4823
    if-eqz v1, :cond_2

    .line 4824
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 4821
    :cond_3
    :goto_4
    return-object v0

    .line 4724
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4739
    :pswitch_0
    :try_start_1
    const-string v3, "conversation_id=? AND observed_status!=? AND notified>0"

    goto :goto_1

    .line 4748
    :pswitch_1
    const-string v3, "conversation_id=? AND observed_status!=? AND notified=0"

    goto :goto_1

    .line 4766
    :pswitch_2
    const-string v0, "1"

    goto :goto_2

    .line 4769
    :pswitch_3
    const-string v0, "0"

    goto :goto_2

    .line 4775
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 4823
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v8, :cond_6

    .line 4824
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 4798
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Lbiz;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4800
    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4801
    const-string v2, "observed_status"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4802
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4803
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4804
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4806
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 4807
    const-string v2, "Babel_ConvHelper"

    const-string v3, "getUnobservedEvent: found a message with no message id."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    .line 4817
    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 4823
    :catchall_2
    move-exception v0

    move-object v8, v1

    goto :goto_5

    .line 4809
    :cond_8
    :try_start_5
    sget v5, Lbjq;->c:I

    if-eq p2, v5, :cond_9

    .line 4810
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v0, v2, p1}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4812
    :cond_9
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4815
    :cond_a
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 4817
    :try_start_6
    invoke-virtual {p0}, Lbiz;->c()V

    .line 4820
    invoke-static {p0, p1}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 4821
    new-instance v0, Lesx;

    invoke-direct {v0, p1, v9}, Lesx;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 4823
    if-eqz v1, :cond_3

    .line 4824
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 4737
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4764
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lbjc;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 7105
    sget-object v0, Lbla;->e:Lbla;

    iget-object v1, p1, Lbjc;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7107
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-class v2, Lfyc;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    invoke-interface {v0}, Lfyc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7181
    :cond_0
    :goto_0
    return-object v1

    .line 7111
    :cond_1
    iget v0, p1, Lbjc;->b:I

    if-ne v0, v8, :cond_0

    .line 7115
    iget v0, p1, Lbjc;->k:I

    if-eq v0, v8, :cond_0

    .line 7119
    sget-object v0, Lbla;->d:Lbla;

    iget-object v2, p1, Lbjc;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbla;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7120
    iget-object v1, p1, Lbjc;->t:Ljava/lang/String;

    goto :goto_0

    .line 7123
    :cond_2
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-virtual {v0}, Lbib;->b()Ledk;

    move-result-object v5

    .line 7126
    iget-object v0, p1, Lbjc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v1

    move v3, v4

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 7127
    iget-object v7, v0, Ledg;->b:Ledk;

    invoke-virtual {v5, v7}, Ledk;->a(Ledk;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 7130
    add-int/lit8 v3, v3, 0x1

    .line 7131
    iget-object v7, v0, Ledg;->b:Ledk;

    invoke-virtual {p0, v7}, Lbiz;->b(Ledk;)I

    move-result v7

    if-eq v7, v8, :cond_0

    .line 7134
    iget-object v7, v0, Ledg;->b:Ledk;

    iget-object v0, v0, Ledg;->c:Ljava/lang/String;

    invoke-virtual {p0, v7, v0}, Lbiz;->a(Ledk;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7135
    if-eqz v0, :cond_8

    :goto_2
    move-object v2, v0

    .line 7138
    goto :goto_1

    .line 7139
    :cond_4
    if-le v3, v8, :cond_7

    .line 7140
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "computeMergeKeyForConversation with > 1 participants: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7141
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-class v1, Lfyc;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    .line 7142
    const-string v1, "Babel"

    iget v6, p1, Lbjc;->c:I

    iget-object v7, p1, Lbjc;->s:Ljava/lang/String;

    iget v8, p0, Lbiz;->g:I

    .line 7149
    invoke-interface {v0, v8}, Lfyc;->b(I)Z

    move-result v8

    iget v9, p0, Lbiz;->g:I

    .line 7151
    invoke-interface {v0, v9}, Lfyc;->a(I)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x4f

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "conv transport: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "; id: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isCarrierSms: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; isCarrierSmsOnly: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 7142
    invoke-static {v1, v0, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7152
    const-string v0, "Babel"

    iget-object v1, v5, Ledk;->a:Ljava/lang/String;

    .line 7154
    invoke-static {v1}, Lbiz;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v5, Ledk;->b:Ljava/lang/String;

    invoke-static {v5}, Lbiz;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "self gaia: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "; chat: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    .line 7152
    invoke-static {v0, v1, v5}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7155
    iget-object v0, p1, Lbjc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 7156
    const-string v5, "Babel"

    .line 7159
    invoke-virtual {v0}, Ledg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lbiz;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 7161
    invoke-virtual {v0}, Ledg;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbiz;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Ledg;->c:Ljava/lang/String;

    .line 7163
    invoke-static {v0}, Lbiz;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "gaia: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "; chat: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "; phone: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    .line 7156
    invoke-static {v5, v0, v6}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 7168
    :cond_5
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    .line 7169
    invoke-interface {v0}, Ljad;->a()Ljava/util/List;

    move-result-object v1

    .line 7170
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 7171
    const/4 v6, -0x1

    invoke-static {v1, v6}, Lacf;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 7172
    const-string v6, "Babel"

    .line 7177
    invoke-interface {v0, v1}, Ljad;->a(I)Ljaf;

    move-result-object v7

    const-string v8, "gaia_id"

    invoke-interface {v7, v8}, Ljaf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbiz;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x12

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Acct "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ": "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [Ljava/lang/Object;

    .line 7172
    invoke-static {v6, v1, v7}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 7179
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "participant count (not including self) is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    :cond_7
    move-object v1, v2

    .line 7181
    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public a(Ledk;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 5976
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_0

    .line 5977
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryParticipantFullName, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5981
    :cond_0
    :try_start_0
    const-string v1, "full_name"

    invoke-direct {p0, v1, p1}, Lbiz;->b(Ljava/lang/String;Ledk;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5982
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5983
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5986
    if-eqz v1, :cond_1

    .line 5987
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5990
    :cond_1
    :goto_0
    return-object v0

    .line 5986
    :cond_2
    if-eqz v1, :cond_1

    .line 5987
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 5986
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_3

    .line 5987
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5986
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public a(Ledk;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 6873
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbha;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    .line 6874
    invoke-virtual {p0}, Lbiz;->h()I

    move-result v2

    invoke-interface {v0, v2}, Lbha;->a(I)Lbgz;

    move-result-object v0

    .line 6879
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6881
    invoke-virtual {p0, p2, v0}, Lbiz;->b(Ljava/lang/String;Lbgz;)Ldaw;

    move-result-object v2

    .line 6882
    if-eqz v2, :cond_6

    .line 6884
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-class v3, Lfyc;

    invoke-static {v0, v3}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyc;

    iget v3, p0, Lbiz;->g:I

    .line 6885
    invoke-interface {v0, v3}, Lfyc;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6886
    invoke-virtual {v2}, Ldaw;->b()Ljava/lang/String;

    move-result-object v0

    .line 6889
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6891
    invoke-virtual {v2}, Ldaw;->a()J

    move-result-wide v2

    .line 6895
    :goto_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p2}, Lgjw;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    .line 6900
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 6901
    sget-object v0, Lbla;->b:Lbla;

    invoke-virtual {v0, v6}, Lbla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6908
    :cond_0
    :goto_3
    return-object v1

    .line 6897
    :cond_1
    iget-object v0, p1, Ledk;->a:Ljava/lang/String;

    move-wide v2, v4

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    .line 6902
    :cond_2
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 6903
    sget-object v0, Lbla;->a:Lbla;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 6904
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6905
    sget-object v1, Lbla;->c:Lbla;

    invoke-virtual {v1, v0}, Lbla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-wide v2, v4

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    move-wide v2, v4

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1297
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 1298
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "insertConversation: conversationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", temporaryTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1305
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1306
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    const-string v1, "conversation_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1308
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1309
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1311
    const-string v1, "view"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1312
    const-string v1, "is_draft"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1313
    const-string v1, "is_guest"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1314
    const-string v1, "has_oldest_message"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1315
    const-string v1, "call_media_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1316
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1317
    const-string v1, "disposition"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1318
    const-string v1, "transport_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1320
    const-string v1, "otr_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1321
    const-string v1, "gls_status"

    .line 1323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1321
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1328
    const-string v1, "sort_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1332
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1333
    return-object p6
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 7399
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7400
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 7401
    iget-object v2, v0, Ledk;->a:Ljava/lang/String;

    iget-object v3, v0, Ledk;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    .line 7402
    invoke-direct/range {v0 .. v6}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 7404
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 7405
    const/16 v2, 0x7c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7407
    :cond_0
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7409
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3473
    invoke-direct {p0, p1, p2}, Lbiz;->c(Ljava/util/List;I)Landroid/database/Cursor;

    move-result-object v1

    .line 3475
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3476
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3480
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_0

    .line 3481
    const-string v2, "queryGroupPhoneConversation found conversation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3486
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 3487
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3490
    :cond_1
    :goto_1
    return-object v0

    .line 3481
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3486
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 3487
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3486
    :cond_4
    if-eqz v1, :cond_5

    .line 3487
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3490
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 11071
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 11074
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 11076
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 11077
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 11085
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 11086
    new-instance v2, Ljb;

    invoke-direct {v2}, Ljb;-><init>()V

    .line 11087
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11088
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11089
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 11090
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11091
    invoke-virtual {v2, v0}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 11092
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11094
    :cond_0
    invoke-virtual {v2, v0}, Ljb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11101
    :catchall_0
    move-exception v0

    :goto_1
    iget-object v2, p0, Lbiz;->e:Lbke;

    invoke-virtual {v2}, Lbke;->c()V

    .line 11102
    if-eqz v1, :cond_1

    .line 11103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 11096
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lbiz;->a(Ljb;)V

    .line 11098
    :cond_3
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v2, "messages"

    invoke-virtual {v0, v2, p1, p2, p3}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11099
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11101
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 11102
    if-eqz v1, :cond_4

    .line 11103
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11106
    :cond_4
    return-object v9

    .line 11101
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ledk;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ledk;",
            ")",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 14198
    const-string v0, "Expected non-null"

    invoke-static {v0, p2}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    iget-object v0, p2, Ledk;->a:Ljava/lang/String;

    .line 15198
    const-string v1, "Expected non-null"

    invoke-static {v1, v0}, Ligj;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversation_participants_view"

    sget-object v2, Ledj;->a:[Ljava/lang/String;

    const-string v3, "conversation_id=? AND gaia_id!=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, p2, Ledk;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1165
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1180
    :try_start_1
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    .line 1179
    invoke-static {v0, v1}, Lacf;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1182
    if-eqz v1, :cond_0

    .line 1183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1186
    :cond_0
    return-object v0

    .line 1182
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 1183
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1182
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lexv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 10693
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10699
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "sticker_albums"

    sget-object v2, Lbiz;->m:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10707
    const/4 v7, 0x0

    .line 10700
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v10

    .line 10708
    if-eqz v10, :cond_6

    .line 10709
    :goto_0
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10710
    new-instance v12, Lexv;

    invoke-direct {v12}, Lexv;-><init>()V

    .line 10711
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lexv;->a:Ljava/lang/String;

    .line 10712
    const/4 v0, 0x2

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lexv;->b:Ljava/lang/String;

    .line 10713
    const/4 v0, 0x3

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v12, Lexv;->d:J

    .line 10714
    if-eqz p1, :cond_5

    .line 10715
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, Lexv;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10718
    :try_start_2
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "sticker_photos"

    sget-object v2, Lbiz;->l:[Ljava/lang/String;

    const-string v3, "album_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, v12, Lexv;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10719
    invoke-virtual/range {v0 .. v8}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v1

    .line 10728
    :goto_1
    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10729
    new-instance v0, Lexx;

    invoke-direct {v0}, Lexx;-><init>()V

    .line 10730
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->a:Ljava/lang/String;

    .line 10731
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->b:Ljava/lang/String;

    .line 10732
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->c:Ljava/lang/String;

    .line 10733
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lexx;->d:J

    .line 10734
    iget-object v2, v0, Lexx;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10735
    iput-object v0, v12, Lexv;->c:Lexx;

    .line 10740
    :cond_0
    :goto_2
    iget-object v2, v12, Lexv;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 10743
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 10744
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10752
    :catchall_1
    move-exception v0

    move-object v9, v10

    :goto_4
    if-eqz v9, :cond_2

    .line 10753
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 10736
    :cond_3
    :try_start_5
    iget-object v2, v12, Lexv;->c:Lexx;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 10738
    iput-object v0, v12, Lexv;->c:Lexx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 10743
    :cond_4
    if-eqz v1, :cond_5

    .line 10744
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10748
    :cond_5
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_0

    .line 10752
    :cond_6
    if-eqz v10, :cond_7

    .line 10753
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 10756
    :cond_7
    return-object v11

    .line 10752
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 10743
    :catchall_3
    move-exception v0

    move-object v1, v9

    goto :goto_3
.end method

.method public a()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 468
    iget v0, p0, Lbiz;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbiz;->h:I

    .line 469
    return-void
.end method

.method public a(IIJLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 3403
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 3404
    const-string v0, "Babel_ConvHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateConversationOtrStatus, conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otrStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", otrToggle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventTimestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3416
    :cond_0
    invoke-virtual {p0, p5}, Lbiz;->y(Ljava/lang/String;)J

    move-result-wide v0

    .line 3417
    cmp-long v2, p3, v0

    if-ltz v2, :cond_3

    .line 3418
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3419
    const-string v1, "otr_status"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3420
    const-string v1, "otr_toggle"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3421
    const-string v1, "last_otr_modification_time"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3423
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p5, v4, v5

    .line 3424
    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3429
    if-lez v0, :cond_2

    .line 3430
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 3444
    :cond_1
    :goto_0
    return-void

    .line 3432
    :cond_2
    const-string v0, "Babel_ConvHelper"

    const-string v1, "updateConversationOtrState: failed to update database"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3435
    :cond_3
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_1

    .line 3436
    const-string v2, "Babel_ConvHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "dropping OTR update: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " < "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lgjq;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    .line 9102
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9103
    iget-object v0, p0, Lbiz;->f:Lbib;

    .line 9110
    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteAllInvites: affinity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9114
    :cond_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 9116
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v2, "view=? AND status=? AND inviter_affinity=? AND sort_timestamp<?"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1"

    .line 9128
    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "1"

    .line 9129
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 9130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 9131
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9117
    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9133
    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9135
    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    .line 9137
    if-lez v0, :cond_1

    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_1

    .line 9138
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteAllInvites: Removed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (affinity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9141
    :cond_1
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 9142
    return-void

    .line 9135
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0
.end method

.method public a(IJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 3384
    sget-object v0, Lbiz;->d:Lgkf;

    const-string v1, "updateConversationCallMediaTypeAndNotify"

    invoke-virtual {v0, v1}, Lgkf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3386
    invoke-virtual {p0}, Lbiz;->a()V

    .line 3389
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbiz;->b(IJLjava/lang/String;)Z

    move-result v1

    .line 3390
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3392
    invoke-virtual {p0}, Lbiz;->c()V

    .line 3395
    if-eqz v1, :cond_0

    .line 3396
    iget-object v1, p0, Lbiz;->f:Lbib;

    invoke-static {v1}, Lbir;->m(Lbib;)V

    .line 3398
    :cond_0
    sget-object v1, Lbiz;->d:Lgkf;

    invoke-virtual {v1, v0}, Lgkf;->c(Ljava/lang/String;)V

    .line 3399
    return-void

    .line 3392
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 8261
    invoke-static {p3}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 8262
    iget-object v1, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-static {v1, v2, v0, p1, p2}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8263
    return-void
.end method

.method public a(JIJ)V
    .locals 4

    .prologue
    .line 9527
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9528
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 9530
    :try_start_0
    const-string v0, "sms_message_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9531
    const-string v0, "sms_timestamp_sent"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9532
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9533
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    .line 9532
    invoke-virtual {p0, v1, v0, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9534
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9536
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 9537
    return-void

    .line 9533
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9536
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0
.end method

.method public a(JJ)V
    .locals 9

    .prologue
    .line 8720
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 8721
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x6f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateConversationScrollTime: scrollTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollToConverationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8730
    :cond_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 8732
    :try_start_0
    invoke-direct {p0}, Lbiz;->H()Lbjv;

    move-result-object v0

    .line 8734
    invoke-static {v0, p1, p2, p3, p4}, Lbiz;->a(Lbjv;JJ)Lbjv;

    move-result-object v1

    .line 8736
    if-eq v1, v0, :cond_4

    .line 8737
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v2

    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    .line 8738
    iget-wide v4, v1, Lbjv;->a:J

    iget-wide v6, v0, Lbjv;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 8739
    iget-object v3, p0, Lbiz;->a:Landroid/content/Context;

    const-string v4, "first_peak_scroll_time"

    iget-wide v6, v1, Lbjv;->a:J

    invoke-static {v3, v2, v4, v6, v7}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8746
    :cond_1
    iget-wide v4, v1, Lbjv;->b:J

    iget-wide v6, v0, Lbjv;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 8748
    iget-object v3, p0, Lbiz;->a:Landroid/content/Context;

    const-string v4, "first_peak_scroll_to_conversation_timestamp"

    iget-wide v6, v1, Lbjv;->b:J

    invoke-static {v3, v2, v4, v6, v7}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8755
    :cond_2
    iget-wide v4, v1, Lbjv;->c:J

    iget-wide v6, v0, Lbjv;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 8756
    iget-object v3, p0, Lbiz;->a:Landroid/content/Context;

    const-string v4, "second_peak_scroll_time"

    iget-wide v6, v1, Lbjv;->c:J

    invoke-static {v3, v2, v4, v6, v7}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8763
    :cond_3
    iget-wide v4, v1, Lbjv;->d:J

    iget-wide v6, v0, Lbjv;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 8765
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-string v3, "second_peak_scroll_to_conversation_timestamp"

    iget-wide v4, v1, Lbjv;->d:J

    invoke-static {v0, v2, v3, v4, v5}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 8772
    :cond_4
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8774
    invoke-virtual {p0}, Lbiz;->c()V

    .line 8775
    return-void

    .line 8774
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public a(JLfve;J)V
    .locals 4

    .prologue
    .line 5886
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5887
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMessageStatusTimestamp: messageRowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5896
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5897
    const-string v0, "status"

    invoke-virtual {p3}, Lfve;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5898
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-ltz v0, :cond_1

    .line 5899
    const-string v0, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5904
    :cond_1
    sget-object v0, Lfve;->b:Lfve;

    if-ne p3, v0, :cond_2

    .line 5905
    const-string v0, "notified_for_failure"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5907
    :cond_2
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5908
    return-void

    .line 5907
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 10986
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10987
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 10988
    const-string v0, "notified"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move v1, v2

    .line 10993
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10994
    add-int/lit16 v0, v1, 0x1f4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10995
    invoke-interface {p3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 10997
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10998
    const-string v0, "_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10999
    const-string v0, " IN("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    .line 11000
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v0, v6, :cond_0

    .line 11001
    const-string v6, "?,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11000
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11003
    :cond_0
    const-string v0, "?) AND "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11004
    const-string v0, "notified"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11005
    const-string v0, " = 0"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 11007
    invoke-virtual {p0, v3, v5, v0}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 10993
    add-int/lit16 v0, v1, 0x1f4

    move v1, v0

    goto :goto_0

    .line 11011
    :cond_1
    return-void
.end method

.method public a(Lbgz;Ledg;)V
    .locals 3

    .prologue
    .line 6923
    iget-object v0, p2, Ledg;->c:Ljava/lang/String;

    iget-object v1, p2, Ledg;->e:Ljava/lang/String;

    iget-object v2, p2, Ledg;->h:Ljava/lang/String;

    .line 6924
    invoke-direct {p0, p1, v0, v1, v2}, Lbiz;->a(Lbgz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbjs;

    move-result-object v0

    .line 6926
    iget-object v1, v0, Lbjs;->a:Ljava/lang/String;

    iget-object v0, v0, Lbjs;->b:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Ledg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6927
    return-void
.end method

.method public a(Lbib;Ljava/lang/String;Ljava/lang/String;JJI)V
    .locals 20

    .prologue
    .line 10566
    new-instance v19, Lfgi;

    invoke-direct/range {v19 .. v19}, Lfgi;-><init>()V

    .line 10567
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10568
    invoke-static/range {p2 .. p2}, Ledk;->a(Ljava/lang/String;)Ledk;

    move-result-object v8

    .line 10569
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbiz;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ledg;

    .line 10570
    iget-object v7, v4, Ledg;->b:Ledk;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10571
    iget-object v7, v4, Ledg;->b:Ledk;

    iget-object v7, v7, Ledk;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10572
    iget-object v8, v4, Ledg;->b:Ledk;

    goto :goto_0

    .line 10577
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lbiz;->z(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 10578
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    add-long v12, p6, v6

    .line 10581
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v5}, Lbiz;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v18

    .line 10584
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lfve;->e:Lfve;

    sget-object v9, Lfvf;->h:Lfvf;

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-wide/from16 v10, p6

    move/from16 v16, p8

    .line 10582
    invoke-virtual/range {v4 .. v18}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Lfve;Ledk;Lfvf;JJJILjava/lang/String;Ljava/lang/String;)J

    .line 10595
    invoke-virtual/range {p1 .. p1}, Lbib;->g()I

    move-result v5

    .line 10596
    const/16 v4, 0x14

    move/from16 v0, p8

    if-ne v0, v4, :cond_3

    .line 10597
    move-object/from16 v0, v19

    move-wide/from16 v1, p6

    invoke-virtual {v0, v1, v2}, Lfgi;->a(J)V

    .line 10602
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lbiz;->a:Landroid/content/Context;

    const-class v6, Lecq;

    invoke-static {v4, v6}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecq;

    .line 10603
    invoke-virtual/range {v19 .. v19}, Lfgi;->f()Lfgk;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lecq;->a(ILfgk;)V

    .line 10604
    return-void

    .line 10579
    :cond_2
    const-wide/16 v12, 0x0

    goto :goto_1

    .line 10599
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lfgi;->e()V

    goto :goto_2
.end method

.method public a(Lesh;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6281
    const-string v0, "Babel_ConvHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6282
    const-string v0, "Babel_ConvHelper"

    iget-object v1, p1, Lesh;->a:Ledk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateParticipantData  for participantId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6285
    :cond_0
    iget-object v0, p1, Lesh;->a:Ledk;

    iget-object v1, v0, Ledk;->a:Ljava/lang/String;

    iget-object v0, p1, Lesh;->a:Ledk;

    iget-object v2, v0, Ledk;->b:Ljava/lang/String;

    iget-object v3, p1, Lesh;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lesh;->c:Ljava/lang/String;

    move-object v0, p0

    .line 6286
    invoke-direct/range {v0 .. v6}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6293
    if-ltz v0, :cond_2

    .line 6294
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6295
    const-string v2, "fallback_name"

    iget-object v3, p1, Lesh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6296
    iget-object v2, p1, Lesh;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 6297
    const-string v2, "participant_type"

    sget-object v3, Ledm;->d:Ledm;

    invoke-virtual {v3}, Ledm;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6298
    const-string v2, "phone_id"

    iget-object v3, p1, Lesh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6301
    :cond_1
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "participants"

    const-string v4, "_id=?"

    new-array v5, v6, [Ljava/lang/String;

    .line 6305
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    .line 6301
    invoke-virtual {v2, v3, v1, v4, v5}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6315
    :goto_0
    return-void

    .line 6307
    :cond_2
    const-string v0, "Babel_ConvHelper"

    iget-object v1, p1, Lesh;->a:Ledk;

    .line 6310
    invoke-virtual {v1}, Ledk;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lesh;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateParticipantData did not find db row for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and fallbackName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    .line 6307
    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6313
    const-string v0, "updateParticipantData did not find db row"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Leyy;)V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 4158
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 4159
    const-string v0, "finalizeMessageFromResponse, conversationId "

    .line 4161
    invoke-virtual {p1}, Leyy;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Leyy;->l()Ljava/lang/String;

    move-result-object v12

    .line 4164
    invoke-virtual {p1}, Leyy;->m()Ljava/lang/String;

    move-result-object v0

    .line 4165
    invoke-virtual {p0, v12, v0}, Lbiz;->n(Ljava/lang/String;Ljava/lang/String;)Lfve;

    move-result-object v0

    .line 4166
    if-eqz v0, :cond_1

    sget-object v1, Lfve;->f:Lfve;

    if-ne v0, v1, :cond_1

    .line 4167
    invoke-virtual {p0}, Lbiz;->C()V

    .line 4169
    :cond_1
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 4170
    const-string v0, "message_id"

    invoke-virtual {p1}, Leyy;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4171
    const-string v0, "status"

    sget-object v1, Lfve;->e:Lfve;

    invoke-virtual {v1}, Lfve;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4172
    const-string v0, "type"

    sget-object v1, Lfvf;->b:Lfvf;

    invoke-virtual {v1}, Lfvf;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4173
    const-string v0, "timestamp"

    iget-wide v2, p1, Leyy;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4174
    iget-object v0, p1, Leyy;->c:Leyt;

    iget v0, v0, Leyt;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    move v0, v8

    .line 4177
    :goto_1
    if-eqz v0, :cond_2

    .line 4178
    const-string v1, "off_the_record"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4180
    :cond_2
    const-string v1, "persisted"

    if-nez v0, :cond_c

    move v0, v8

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4181
    invoke-virtual {p1}, Leyy;->o()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 4182
    const-string v0, "expiration_timestamp"

    invoke-virtual {p1}, Leyy;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4191
    :goto_3
    invoke-virtual {p1}, Leyy;->p()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_15

    .line 4192
    invoke-virtual {p1}, Leyy;->p()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v9

    .line 4193
    const-string v1, "image_id"

    invoke-virtual {v13, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4195
    :goto_4
    invoke-virtual {p1}, Leyy;->q()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 4196
    const-string v1, "album_id"

    invoke-virtual {p1}, Leyy;->q()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4198
    :cond_3
    invoke-virtual {p1}, Leyy;->s()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 4199
    const-string v1, "stream_id"

    invoke-virtual {p1}, Leyy;->s()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v9

    invoke-virtual {v13, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4203
    :cond_4
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    .line 4204
    invoke-virtual {p1}, Leyy;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    aput-object v12, v4, v8

    .line 4205
    invoke-virtual {p1}, Leyy;->p()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_14

    .line 4206
    invoke-virtual {p1}, Leyy;->r()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v9

    .line 4208
    if-eqz v0, :cond_13

    .line 4209
    invoke-virtual {p0, v0}, Lbiz;->ae(Ljava/lang/String;)Lexx;

    move-result-object v2

    .line 4210
    if-eqz v2, :cond_12

    .line 4212
    invoke-direct {p0, v0}, Lbiz;->an(Ljava/lang/String;)Z

    .line 4216
    iget-object v3, v2, Lexx;->c:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 4218
    const-string v1, "file://"

    iget-object v0, v2, Lexx;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v1, v0

    .line 4223
    :goto_6
    const-string v3, "local_url"

    invoke-virtual {v13, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    move-object v11, v1

    .line 4226
    :goto_7
    const-string v1, "remote_url"

    invoke-virtual {v13, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4228
    if-nez v0, :cond_6

    invoke-virtual {p1}, Leyy;->t()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4238
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    sget-object v2, Lbiz;->v:[Ljava/lang/String;

    const-string v3, "message_id=? AND conversation_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4239
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 4247
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4248
    const/4 v0, 0x0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4250
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4251
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/hangouts/content/EsProvider;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4254
    iget-object v1, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4259
    :cond_5
    if-eqz v10, :cond_6

    .line 4260
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 4266
    :cond_6
    :goto_8
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_7

    .line 4272
    invoke-virtual {p1}, Leyy;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finalizeMessageFromResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4275
    :cond_7
    const-string v0, "message_id=? AND conversation_id=?"

    .line 4276
    invoke-virtual {p0, v13, v0, v4}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4277
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4280
    invoke-virtual {p1}, Leyy;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v9

    .line 4281
    const-string v0, "message_id=? AND conversation_id=?"

    invoke-virtual {p0, v13, v0, v4}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4283
    const-string v0, "Babel_ConvHelper"

    .line 4286
    invoke-virtual {p1}, Leyy;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4288
    invoke-virtual {p1}, Leyy;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x44

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to update the given message with client id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and message id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    .line 4283
    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4289
    const-string v0, "Failed to update the given message with client id"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 4293
    :cond_8
    if-eqz v11, :cond_9

    .line 4294
    invoke-virtual {v13}, Landroid/content/ContentValues;->clear()V

    .line 4295
    const-string v0, "snippet_image_url"

    invoke-virtual {v13, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4296
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    new-array v3, v8, [Ljava/lang/String;

    aput-object v12, v3, v9

    .line 4297
    invoke-virtual {v0, v1, v13, v2, v3}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 4302
    if-eq v0, v8, :cond_9

    .line 4303
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x54

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "couldn\'t update remote url for conversation; got count "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for conversation "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4309
    const-string v0, "couldn\'t update remote url for conversation"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 4312
    :cond_9
    return-void

    .line 4161
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v9

    .line 4174
    goto/16 :goto_1

    :cond_c
    move v0, v9

    .line 4180
    goto/16 :goto_2

    .line 4188
    :cond_d
    const-string v0, "expiration_timestamp"

    invoke-virtual {v13, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4218
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4221
    :cond_f
    const-string v3, "sticker://"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4259
    :catchall_0
    move-exception v0

    if-eqz v10, :cond_11

    .line 4260
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    throw v0

    :cond_12
    move-object v0, v2

    move-object v11, v1

    goto/16 :goto_7

    :cond_13
    move-object v0, v10

    move-object v11, v1

    goto/16 :goto_7

    :cond_14
    move-object v11, v10

    goto/16 :goto_8

    :cond_15
    move-object v0, v10

    goto/16 :goto_4
.end method

.method public a(Lfog;)V
    .locals 5

    .prologue
    .line 2547
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2552
    invoke-virtual {p1}, Lfog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2554
    invoke-virtual {p1}, Lfog;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertNewConversation -- conversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2556
    :cond_0
    invoke-static {p1}, Lbiz;->b(Lfog;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2557
    invoke-virtual {p1}, Lfog;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2561
    const-string v1, "sort_timestamp"

    invoke-virtual {p1}, Lfog;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2565
    :cond_1
    const-string v1, "is_pending_leave"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2566
    const-string v1, "conversation_id"

    invoke-virtual {p1}, Lfog;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2567
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2568
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2789
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateGroupLinkSharingStatus, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2797
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2798
    const-string v1, "gls_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2800
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2807
    new-instance v1, Lbmc;

    .line 2809
    invoke-virtual {p0}, Lbiz;->h()I

    move-result v0

    sget-object v2, Lbmd;->b:Lbmd;

    invoke-direct {v1, p1, v0, v2}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 2810
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lggj;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    invoke-virtual {v1}, Lbmc;->a()Lggh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lggj;->a(Lawh;Lggh;)V

    .line 2811
    return-void
.end method

.method public a(Ljava/lang/String;ILfog;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2352
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2358
    invoke-virtual {p3}, Lfog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2360
    invoke-virtual {p3}, Lfog;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 2362
    :goto_0
    invoke-virtual {p3}, Lfog;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x55

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "updateExistingConversation -- currentId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", conversationId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", is_new_id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2364
    :cond_0
    invoke-static {p3}, Lbiz;->b(Lfog;)Landroid/content/ContentValues;

    move-result-object v0

    .line 2365
    if-ne p2, v8, :cond_1

    .line 2366
    invoke-virtual {p3}, Lfog;->s()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 2370
    const-string v3, "status"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2372
    :cond_1
    invoke-virtual {p3}, Lfog;->n()I

    move-result v3

    if-lez v3, :cond_2

    .line 2374
    const-string v3, "gls_status"

    invoke-virtual {p3}, Lfog;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2376
    :cond_2
    invoke-virtual {p3}, Lfog;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2379
    const-string v3, "conversation_id"

    invoke-virtual {p3}, Lfog;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2383
    invoke-virtual {p0, p1, p1}, Lbiz;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 2384
    if-eqz v3, :cond_3

    .line 2385
    invoke-static {v3}, Lacf;->a(Ljava/lang/Long;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lbiz;->f(J)V

    .line 2392
    :cond_3
    invoke-virtual {p3}, Lfog;->s()I

    move-result v3

    if-eq v3, v1, :cond_4

    .line 2393
    const-string v1, "disposition"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2395
    :cond_4
    invoke-virtual {p3}, Lfog;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2396
    return-void

    :cond_5
    move v0, v2

    .line 2360
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1337
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 1338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x51

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "insertPlaceholderConversation: conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seenTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1345
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1346
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1348
    const-string v1, "metadata_present"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1349
    const-string v1, "chat_watermark"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1350
    const-string v1, "hangout_watermark"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1352
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1353
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 14

    .prologue
    .line 4911
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_0

    .line 4912
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x69

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setTimestampsForPendingSentMessages, conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", orgTs="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4921
    :cond_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 4922
    const/4 v10, 0x0

    .line 4934
    :try_start_0
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "messages"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=? AND (status="

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lfve;->c:Lfve;

    .line 4942
    invoke-virtual {v6}, Lfve;->ordinal()I

    move-result v6

    const-string v7, "timestamp"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "timestamp"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ">? AND "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    .line 4949
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp ASC"

    .line 4935
    invoke-virtual/range {v2 .. v9}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 4954
    :try_start_1
    invoke-virtual {v11}, Landroid/content/ContentValues;->clear()V

    .line 4955
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4956
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4957
    const-wide/16 v6, 0x1

    add-long p2, p2, v6

    .line 4958
    const-string v2, "timestamp"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4959
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, v11, v2, p1}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4962
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v3, :cond_1

    .line 4963
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v2

    .line 4962
    :cond_2
    if-eqz v3, :cond_3

    .line 4963
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 4974
    :cond_3
    return-void

    .line 4962
    :catchall_1
    move-exception v2

    move-object v3, v10

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JJJ)V
    .locals 8

    .prologue
    .line 1844
    invoke-virtual {p0, p1}, Lbiz;->n(Ljava/lang/String;)J

    move-result-wide v0

    .line 1846
    cmp-long v2, v0, p2

    if-nez v2, :cond_3

    .line 1847
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 1848
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateLatestMessageTimestamp. Local timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Server timestamp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1856
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1858
    const-string v1, "latest_message_timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1859
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_2

    .line 1860
    const-string v1, "latest_message_expiration_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1865
    :goto_0
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 1869
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1865
    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1880
    :cond_1
    :goto_1
    return-void

    .line 1862
    :cond_2
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 1871
    :cond_3
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_1

    .line 1872
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x85

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateLatestMessageTimestamp skipped. Local timestamp for message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Latest message timestamp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLedk;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9613
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9614
    const-string v1, "conversation_type"

    .line 9615
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9614
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9616
    const-string v1, "is_pending_leave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9617
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9618
    const-string v1, "has_persistent_events"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9619
    const-string v1, "status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9620
    const-string v1, "view"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9621
    const-string v1, "is_draft"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9622
    const-string v1, "has_oldest_message"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9623
    const-string v1, "call_media_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9624
    const-string v1, "notification_level"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9625
    const-string v1, "disposition"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9626
    const-string v1, "otr_status"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9627
    const-string v1, "otr_toggle"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9628
    const-string v1, "is_temporary"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9629
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9630
    const-string v1, "inviter_gaia_id"

    iget-object v2, p4, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9631
    const-string v1, "inviter_chat_id"

    iget-object v2, p4, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9632
    const-string v1, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9633
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 9634
    return-void
.end method

.method public a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 22

    .prologue
    .line 3002
    const/4 v10, 0x0

    .line 3003
    const-wide/16 v20, 0x0

    .line 3004
    const-wide/16 v18, 0x0

    .line 3005
    const-wide/16 v16, 0x0

    .line 3006
    const/4 v14, 0x0

    .line 3007
    const/4 v11, 0x0

    .line 3008
    const-wide/16 v12, 0x0

    .line 3010
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    const-string v3, "conversations"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "self_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "chat_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "hangout_watermark"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "has_chat_notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "has_video_notifications"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "latest_message_timestamp"

    aput-object v6, v4, v5

    const-string v5, "conversation_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3011
    invoke-virtual/range {v2 .. v9}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 3026
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3027
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3028
    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 3030
    :cond_0
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3031
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 3033
    :cond_1
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_11

    .line 3034
    const/4 v2, 0x2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 3036
    :goto_0
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_10

    .line 3037
    const/4 v2, 0x3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3039
    :goto_1
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_f

    .line 3040
    const/4 v2, 0x4

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3042
    :goto_2
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e

    .line 3043
    const/4 v2, 0x5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    int-to-long v2, v2

    move-wide/from16 v16, v2

    move v10, v6

    move-wide v2, v8

    move-wide/from16 v6, v20

    move-wide/from16 v8, v18

    .line 3047
    :goto_3
    if-eqz v4, :cond_2

    .line 3048
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 3052
    :cond_2
    sget-boolean v4, Lbiz;->c:Z

    if-eqz v4, :cond_3

    .line 3053
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x151

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "setSelfWatermarkTimestamp, conversationId: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", watermarkTimestamp: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentSelfWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentChatWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", currentHangoutWatermark: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", hasChatNotifications: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", hasVideoNotifications: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", latestMessageTimestamp: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3076
    :cond_3
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v6, v4

    if-nez v4, :cond_4

    .line 3077
    const-wide/16 v6, 0x0

    .line 3079
    :cond_4
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v8, v4

    if-nez v4, :cond_d

    .line 3080
    const-wide/16 v4, 0x0

    move-wide v14, v4

    .line 3082
    :goto_4
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v4, v2, v4

    if-nez v4, :cond_c

    .line 3083
    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 3086
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->f:Lbib;

    invoke-virtual {v2}, Lbib;->g()I

    move-result v11

    .line 3087
    cmp-long v2, p2, v6

    if-gtz v2, :cond_5

    cmp-long v2, p2, v14

    if-gtz v2, :cond_5

    cmp-long v2, p2, v12

    if-lez v2, :cond_a

    .line 3090
    :cond_5
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 18298
    sget-object v2, Lfcz;->v:Lese;

    invoke-virtual {v2, v11}, Lese;->b(I)Z

    move-result v19

    .line 3092
    cmp-long v2, p2, v6

    if-lez v2, :cond_6

    .line 3093
    const-string v2, "self_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3095
    if-eqz v19, :cond_6

    .line 3096
    const-string v10, "selfwatermark"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3101
    :cond_6
    const/4 v2, 0x0

    .line 3102
    cmp-long v3, p2, v14

    if-lez v3, :cond_8

    .line 3103
    const-string v3, "chat_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3105
    if-eqz v19, :cond_7

    .line 3106
    const-string v10, "seenchatwatermark"

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p5

    move-wide v6, v14

    move-wide/from16 v8, p2

    invoke-direct/range {v3 .. v10}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3114
    :cond_7
    cmp-long v3, v16, p2

    if-lez v3, :cond_8

    .line 3115
    const/4 v2, 0x1

    .line 3116
    if-eqz v19, :cond_8

    .line 3117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3118
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " conversationid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3119
    const-string v4, "hasChatNotifications=1 latestMessageTs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3120
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3121
    const-string v4, " watermarkTs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3123
    const/16 v4, 0xa89

    .line 3126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    .line 3123
    invoke-static {v11, v4, v3, v5}, Lacf;->a(IILjava/lang/String;Z)V

    .line 3131
    :cond_8
    const-string v3, "has_chat_notifications"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3133
    const/4 v2, 0x0

    .line 3134
    cmp-long v3, p2, v12

    if-lez v3, :cond_9

    .line 3135
    const-string v3, "hangout_watermark"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3136
    cmp-long v3, v16, p2

    if-lez v3, :cond_9

    .line 3137
    const/4 v2, 0x1

    .line 3140
    :cond_9
    const-string v3, "has_video_notifications"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3141
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    const-string v3, "conversations"

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v2, v3, v0, v4, v5}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3150
    if-nez p4, :cond_a

    .line 3151
    const-string v2, "delete_after_read_timetamp<?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 3154
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3152
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 3155
    const-string v3, "Babel"

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x68

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Deleted "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " messages whose deleteAfterRead timestamp is too old. Watermark: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3164
    :cond_a
    return-void

    .line 3047
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_b

    .line 3048
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v2

    .line 3047
    :catchall_1
    move-exception v2

    move-object v3, v4

    goto :goto_6

    :cond_c
    move-wide v12, v2

    goto/16 :goto_5

    :cond_d
    move-wide v14, v8

    goto/16 :goto_4

    :cond_e
    move-wide/from16 v16, v12

    move v10, v6

    move-wide v2, v8

    move-wide/from16 v8, v18

    move-wide/from16 v6, v20

    goto/16 :goto_3

    :cond_f
    move v5, v11

    goto/16 :goto_2

    :cond_10
    move v6, v14

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v8, v16

    goto/16 :goto_0

    :cond_12
    move v5, v11

    move v10, v14

    move-wide/from16 v2, v16

    move-wide/from16 v8, v18

    move-wide/from16 v6, v20

    move-wide/from16 v16, v12

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6448
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "presence"

    const-string v2, "gaia_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v4

    .line 6449
    invoke-virtual {v0, v1, p2, v2, v3}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 6454
    if-gtz v0, :cond_0

    .line 6455
    const-string v0, "gaia_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6456
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "presence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6457
    if-gez v0, :cond_0

    .line 6458
    const-string v0, "Babel_ConvHelper"

    const-string v1, "update failed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6461
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lazy;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 6075
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 6081
    invoke-virtual {p2}, Lazy;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertCircleParticipant ConversationId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", circle id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6084
    :cond_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 6085
    const-string v0, "conversation_id"

    invoke-virtual {v7, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6087
    const-string v0, "participant_type"

    sget-object v2, Ledm;->c:Ledm;

    .line 6088
    invoke-virtual {v2}, Ledm;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6087
    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6090
    const-string v0, "active"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6094
    invoke-virtual {p2}, Lazy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lazy;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6096
    const-string v2, "participant_row_id"

    .line 6097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6096
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6100
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v2, "conversation_participants"

    invoke-virtual {v0, v2, v1, v7}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6102
    return-void
.end method

.method public a(Ljava/lang/String;Ledg;Z)V
    .locals 6

    .prologue
    .line 6589
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lbiz;->a(Ledg;Z)Z

    .line 6590
    iget-object v2, p2, Ledg;->b:Ledk;

    sget-object v3, Ledm;->a:Ledm;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ledk;Ledm;Ljava/lang/String;Z)V

    .line 6592
    return-void
.end method

.method public a(Ljava/lang/String;Ledk;Z)V
    .locals 9

    .prologue
    .line 6615
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 6616
    const-string v2, "active"

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6618
    if-eqz p2, :cond_2

    iget-object v0, p2, Ledk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6619
    const-string v0, "(SELECT _id FROM conversation_participants_view WHERE gaia_id=? AND conversation_id=?)"

    .line 6631
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ledk;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6665
    :cond_0
    :goto_1
    return-void

    .line 6616
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 6641
    :cond_2
    if-eqz p2, :cond_0

    iget-object v0, p2, Ledk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6642
    const-string v0, "(SELECT _id FROM conversation_participants_view WHERE chat_id=? AND conversation_id=?)"

    .line 6654
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "conversation_participants"

    const-string v4, "participant_row_id="

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "conversation_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Ledk;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lesk;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lesk;",
            "Ljava/util/List",
            "<",
            "Lesk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9576
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9577
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9585
    invoke-static {p3}, Lesk;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x55

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateDeliveryMediums, conversationId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", default delivery medium="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", deliveryMediumList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9588
    :cond_0
    if-nez p2, :cond_1

    .line 9608
    :goto_0
    return-void

    .line 9594
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9595
    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->a()V

    .line 9597
    :try_start_0
    const-string v1, "transport_type"

    iget v2, p2, Lesk;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9598
    const-string v1, "default_transport_phone"

    iget-object v2, p2, Lesk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9600
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9605
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9607
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lfgi;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 2465
    invoke-virtual {p0, p1}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v4

    .line 2466
    if-nez v4, :cond_0

    .line 2528
    :goto_0
    return-void

    .line 2475
    :cond_0
    iget-object v0, v4, Lbjc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2478
    const-string v0, "Babel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "found zero invitees when re-creating Purged Convesration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ignore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2486
    :cond_1
    invoke-static {}, Lbiz;->i()Ljava/lang/String;

    move-result-object v1

    .line 2488
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2489
    const-string v2, "disposition"

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2491
    invoke-virtual {p0}, Lbiz;->a()V

    .line 2496
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 2501
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2502
    const-string v2, "status"

    sget-object v3, Lfve;->b:Lfve;

    invoke-virtual {v3}, Lfve;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2503
    const-string v2, "conversation_id=? AND status=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x1

    sget-object v6, Lfve;->c:Lfve;

    .line 2507
    invoke-virtual {v6}, Lfve;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 2503
    invoke-virtual {p0, v0, v2, v3}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 2509
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2511
    invoke-virtual {p0}, Lbiz;->c()V

    .line 2514
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 2515
    iget-object v0, p0, Lbiz;->f:Lbib;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->f(Lbib;Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    new-instance v0, Leuf;

    iget v2, v4, Lbjc;->b:I

    iget-object v3, v4, Lbjc;->d:Ljava/lang/String;

    iget-object v4, v4, Lbjc;->h:Ljava/util/List;

    .line 2526
    invoke-direct {p0, v4}, Lbiz;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Leuf;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2521
    invoke-virtual {p2, v0}, Lfgi;->a(Lfnk;)V

    goto/16 :goto_0

    .line 2511
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Lfve;Lfve;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5787
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5788
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setMessageStatus: conversationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fromStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; toStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5797
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5798
    const-string v0, "status"

    invoke-virtual {p3}, Lfve;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5802
    sget-object v0, Lfve;->c:Lfve;

    if-ne p3, v0, :cond_1

    .line 5803
    const-string v0, "notified_for_failure"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5808
    :cond_1
    sget-object v0, Lfve;->a:Lfve;

    if-ne p2, v0, :cond_2

    .line 5809
    const-string v1, "conversation_id=?"

    .line 5810
    new-array v0, v6, [Ljava/lang/String;

    aput-object p1, v0, v5

    .line 5821
    :goto_0
    invoke-virtual {p0, v2, v1, v0}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5822
    invoke-static {p0, p1}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 5823
    return-void

    .line 5815
    :cond_2
    const-string v1, "conversation_id=? AND status=?"

    .line 5816
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v5

    .line 5818
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3448
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 3449
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateConversationHasPersistentEvents, conversationId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasPersistentEvents="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3458
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 3459
    const-string v4, "has_persistent_events"

    if-nez p2, :cond_1

    .line 3462
    const/4 v0, -0x1

    .line 3461
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3459
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3464
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3469
    return-void

    .line 3463
    :cond_1
    invoke-static {p2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 4

    .prologue
    .line 5341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5364
    :goto_0
    return-void

    .line 5344
    :cond_0
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_1

    .line 5345
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteMessagesFromConversationBefore, conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5352
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conversation_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5353
    const-string v1, "= ? AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5354
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5355
    const-string v1, "< ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5358
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5359
    const-string v1, "persisted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5360
    const-string v1, " = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5362
    invoke-virtual {p0, v0, v1}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1190
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 1191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x21

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setDraft conversationId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " draft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1194
    const-string v1, "draft"

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1200
    iget-object v0, p0, Lbiz;->f:Lbib;

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lbir;->L(I)V

    .line 1201
    return-void

    .line 1194
    :cond_1
    const-string p2, ""

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2957
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2958
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2959
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2960
    const-string v1, "observed_status"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2962
    const-string v1, "message_id=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 2963
    invoke-virtual {p0, v0, v1, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2966
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2967
    invoke-virtual {p0, v0}, Lbiz;->b(Landroid/content/ContentValues;)J

    .line 2969
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 9727
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateStreamUrlForPhotoId, photoId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", streamUrl ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9732
    :cond_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 9734
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9735
    const-string v1, "stream_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9737
    const-string v1, "stream_expiration"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9738
    const-string v1, "image_id=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9739
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9741
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 9742
    return-void

    .line 9741
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 4316
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4317
    const-string v1, "status"

    sget-object v2, Lfve;->e:Lfve;

    invoke-virtual {v2}, Lfve;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4318
    const-string v1, "type"

    sget-object v2, Lfvf;->b:Lfvf;

    invoke-virtual {v2}, Lfvf;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4320
    if-eqz p3, :cond_0

    .line 4321
    const-string v1, "external_ids"

    new-array v2, v5, [Ljava/lang/String;

    .line 4323
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lacf;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4321
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4325
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-lez v1, :cond_1

    .line 4326
    const-string v1, "sms_message_size"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4328
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    .line 4329
    const-string v2, "message_id=? AND conversation_id=?"

    invoke-virtual {p0, v0, v2, v1}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 4330
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lfve;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5830
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMessageStatusSent: conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " messageId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5837
    sget-object v1, Lfve;->d:Lfve;

    if-ne p3, v1, :cond_0

    .line 5838
    const-string v1, "Babel_ConvHelper"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5842
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5843
    const-string v0, "status"

    invoke-virtual {p3}, Lfve;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5844
    sget-object v0, Lfve;->d:Lfve;

    if-ne p3, v0, :cond_4

    .line 5845
    const-string v0, "sending_error"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5850
    const-string v0, "notified_for_failure"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5851
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-class v2, Lecq;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecq;

    iget-object v2, p0, Lbiz;->f:Lbib;

    .line 5852
    invoke-virtual {v2}, Lbib;->g()I

    move-result v2

    invoke-interface {v0, v2, v4}, Lecq;->d(IZ)V

    .line 5856
    :goto_0
    const-string v0, "conversation_id=? AND message_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    .line 5857
    invoke-virtual {p0, v1, v0, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5861
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v4, :cond_1

    .line 5862
    const-string v1, "Babel"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5871
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x48

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "!!!!! failed to set message status to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; updateCount == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    .line 5862
    invoke-static {v1, v0, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5873
    :cond_1
    invoke-static {p0, p1}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 5878
    sget-object v0, Lfve;->d:Lfve;

    if-eq p3, v0, :cond_2

    sget-object v0, Lfve;->e:Lfve;

    if-ne p3, v0, :cond_3

    .line 5879
    :cond_2
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 5880
    invoke-static {p0, p1}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 5882
    :cond_3
    return-void

    .line 5854
    :cond_4
    const-string v0, "sending_error"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 4838
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 4839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateMessageId, conversationId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageClientGeneratedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4850
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4851
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4852
    const-string v1, "timestamp"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4854
    const-wide/16 v2, 0x0

    cmp-long v1, p6, v2

    if-lez v1, :cond_1

    .line 4855
    const-string v1, "expiration_timestamp"

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4860
    :goto_0
    const-string v1, "status"

    sget-object v2, Lfve;->e:Lfve;

    invoke-virtual {v2}, Lfve;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4861
    if-nez p2, :cond_2

    .line 4862
    const-string v0, "Babel_ConvHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "attempt to update a message id ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] for null conversation id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4870
    :goto_1
    return-void

    .line 4857
    :cond_1
    const-string v1, "expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 4866
    :cond_2
    const-string v1, "message_id=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 6156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6157
    const-string v1, "gaia_id=?"

    .line 6158
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v3

    .line 6167
    :goto_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 6168
    const-string v5, "blocked"

    if-eqz p3, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6169
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "participants"

    invoke-virtual {v2, v3, v4, v1, v0}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6171
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6172
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    .line 22302
    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 22303
    const-string v2, "account_id"

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22305
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 6173
    iget-object v1, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6174
    :goto_2
    return-void

    .line 6159
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6160
    const-string v1, "chat_id=?"

    .line 6161
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v3

    goto :goto_0

    .line 6163
    :cond_1
    const-string v0, "Babel_ConvHelper"

    const-string v1, "setUserBlocked without a valid gaiaId or chatId"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v2, v3

    .line 6168
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2901
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2902
    const-string v0, "setConversationHidden, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2905
    :cond_0
    :goto_0
    const-wide/32 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v1}, Lbiz;->l(Ljava/lang/String;J)V

    .line 2909
    return-void

    .line 2902
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1378
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 1384
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setContinuationToken: conversationId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " eventTimestamp "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1388
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1389
    if-nez p2, :cond_1

    .line 1390
    const-string v0, "continuation_token"

    invoke-virtual {v3, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1394
    :goto_0
    const-string v0, "continuation_event_timestamp"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1395
    const-string v4, "has_oldest_message"

    if-nez p2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, p3, v6

    if-nez v0, :cond_2

    move v0, v1

    .line 1396
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1395
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1397
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1404
    invoke-static {p0, p1}, Lbir;->f(Lbiz;Ljava/lang/String;)V

    .line 1405
    return-void

    .line 1392
    :cond_1
    const-string v0, "continuation_token"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1396
    goto :goto_1
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ledk;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v8, 0x0

    .line 8053
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 8055
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledk;

    .line 8058
    iget-object v1, v0, Ledk;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8059
    const-string v3, "gaia_id=?"

    .line 8060
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v0, Ledk;->a:Ljava/lang/String;

    aput-object v0, v4, v11

    .line 8070
    :goto_1
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversation_participants_view"

    sget-object v2, Lbiz;->r:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8071
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 8079
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8081
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8082
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_1

    .line 8085
    :cond_2
    if-eqz v1, :cond_0

    .line 8086
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 8061
    :cond_3
    iget-object v1, v0, Ledk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8062
    const-string v3, "chat_id=?"

    .line 8063
    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v0, Ledk;->b:Ljava/lang/String;

    aput-object v0, v4, v11

    goto :goto_1

    .line 8085
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_4

    .line 8086
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 8091
    :cond_5
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8094
    invoke-static {p0, v0}, Lbir;->b(Lbiz;Ljava/lang/String;)V

    .line 8095
    iget-object v0, p0, Lbiz;->f:Lbib;

    invoke-static {v0}, Lbir;->m(Lbib;)V

    goto :goto_3

    .line 8097
    :cond_6
    return-void

    .line 8085
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lfop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2930
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->a()V

    .line 2932
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfop;

    .line 2933
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_0

    .line 2934
    iget-object v2, v0, Lfop;->a:Ljava/lang/String;

    iget-object v3, v0, Lfop;->b:Ljava/lang/String;

    iget v4, v0, Lfop;->c:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x49

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "markEventObserved, conversationId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", messageId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " observedStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2943
    :cond_0
    iget-object v2, v0, Lfop;->a:Ljava/lang/String;

    iget-object v3, v0, Lfop;->b:Ljava/lang/String;

    iget v0, v0, Lfop;->c:I

    invoke-virtual {p0, v2, v3, v0}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2947
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0

    .line 2945
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2947
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 2948
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledk;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lesh;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7312
    new-instance v12, Lik;

    invoke-direct {v12}, Lik;-><init>()V

    .line 7313
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesh;

    .line 7314
    iget-object v3, v1, Lesh;->a:Ledk;

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7317
    :cond_0
    const/4 v11, 0x0

    .line 7318
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7319
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7320
    new-instance v13, Lik;

    invoke-direct {v13}, Lik;-><init>()V

    .line 7322
    :try_start_0
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversation_participants_view"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "gaia_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "chat_id"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "active"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "invitation_status"

    aput-object v5, v3, v4

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p3, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7323
    invoke-virtual/range {v1 .. v8}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 7336
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7338
    :cond_1
    new-instance v3, Ledk;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7339
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    const/4 v1, 0x1

    .line 7340
    :goto_1
    if-eqz v1, :cond_7

    invoke-static {p1, v3}, Lbiz;->a(Ljava/util/List;Ledk;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 7341
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7345
    :cond_2
    :goto_2
    invoke-interface {v12, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 7346
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesh;

    iget v1, v1, Lesh;->d:I

    if-eq v4, v1, :cond_3

    .line 7347
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesh;

    iget v1, v1, Lesh;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7349
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 7352
    :cond_4
    if-eqz v2, :cond_5

    .line 7353
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v1, v9

    .line 7357
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ledk;

    .line 7358
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v2, v5}, Lbiz;->a(Ljava/lang/String;Ledk;Z)V

    goto :goto_3

    .line 7339
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 7342
    :cond_7
    if-nez v1, :cond_2

    :try_start_2
    invoke-static {p1, v3}, Lbiz;->a(Ljava/util/List;Ledk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7343
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 7352
    :catchall_0
    move-exception v1

    :goto_4
    if-eqz v2, :cond_8

    .line 7353
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v1

    :cond_9
    move-object v1, v10

    .line 7361
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ledk;

    .line 7362
    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v2, v5}, Lbiz;->a(Ljava/lang/String;Ledk;Z)V

    goto :goto_5

    .line 7365
    :cond_a
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ledk;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 7366
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v1}, Lbiz;->a(Ljava/lang/String;Ledk;I)V

    goto :goto_6

    .line 7369
    :cond_b
    return-void

    .line 7352
    :catchall_1
    move-exception v1

    move-object v2, v11

    goto :goto_4
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbhn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 7831
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants"

    sget-object v2, Lbjt;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    .line 7832
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7840
    if-eqz v1, :cond_2

    .line 7842
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7843
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7844
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhn;

    .line 7845
    if-eqz v0, :cond_0

    .line 7846
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbhn;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7850
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7853
    :cond_2
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 10231
    invoke-virtual {p0}, Lbiz;->e()Lbke;

    move-result-object v3

    .line 10233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10235
    invoke-virtual {v3}, Lbke;->a()V

    .line 10237
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 10238
    array-length v5, p1

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v6, p1, v2

    .line 10239
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 10241
    sget-object v7, Lbla;->d:Lbla;

    invoke-virtual {v7, v6}, Lbla;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10242
    const-string v8, "merge_key"

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10244
    const-string v8, "merge_keys"

    const-string v9, "conversation_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-virtual {v3, v8, v4, v9, v10}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10249
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10238
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10251
    :cond_0
    invoke-virtual {v3}, Lbke;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10253
    invoke-virtual {v3}, Lbke;->c()V

    .line 10255
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    move-object v2, v1

    check-cast v2, Landroid/util/Pair;

    .line 10257
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 10256
    invoke-static {v1, v2}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 10260
    goto :goto_1

    .line 10253
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lbke;->c()V

    throw v0

    .line 10261
    :cond_1
    iget-object v0, p0, Lbiz;->f:Lbib;

    invoke-virtual {v0}, Lbib;->g()I

    move-result v0

    invoke-static {v0}, Lbir;->L(I)V

    .line 10262
    return-void
.end method

.method public a(Ledg;Z)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6326
    iget-object v0, p1, Ledg;->b:Ledk;

    if-nez v0, :cond_1

    .line 6327
    const-string v0, "Babel_ConvHelper"

    const-string v1, "null participantId in insertOrUpdateParticipant"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6438
    :cond_0
    :goto_0
    return v6

    .line 6332
    :cond_1
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbha;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    .line 6333
    invoke-virtual {p0}, Lbiz;->h()I

    move-result v1

    invoke-interface {v0, v1}, Lbha;->a(I)Lbgz;

    move-result-object v0

    .line 6334
    invoke-virtual {p0, v0, p1}, Lbiz;->a(Lbgz;Ledg;)V

    .line 6336
    iget-object v0, p1, Ledg;->b:Ledk;

    iget-object v1, v0, Ledk;->a:Ljava/lang/String;

    .line 6337
    iget-object v0, p1, Ledg;->b:Ledk;

    iget-object v2, v0, Ledk;->b:Ljava/lang/String;

    .line 6338
    invoke-virtual {p1}, Ledg;->f()Ljava/lang/String;

    move-result-object v3

    .line 6341
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6343
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ledg;->a:Ledm;

    sget-object v5, Ledm;->d:Ledm;

    if-eq v0, v5, :cond_2

    .line 6345
    const-string v0, "Babel_ConvHelper"

    const-string v1, "no gaiaId/chatId/phoneNumber in insertOrUpdateParticipant"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6348
    :cond_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 6349
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6350
    const-string v0, "gaia_id"

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6352
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6353
    const-string v0, "chat_id"

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6363
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6364
    const-string v0, "phone_id"

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6366
    sget-object v0, Ledm;->d:Ledm;

    iget-object v5, p1, Ledg;->a:Ledm;

    invoke-static {v0, v5}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6368
    :cond_5
    const-string v0, "participant_type"

    iget-object v5, p1, Ledg;->a:Ledm;

    invoke-virtual {v5}, Ledm;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6370
    iget-object v0, p1, Ledg;->a:Ledm;

    sget-object v5, Ledm;->a:Ledm;

    if-ne v0, v5, :cond_6

    .line 6371
    const-string v5, "Babel"

    const-string v9, "Encountered participant with participantType UNKNOWN, ParticipantEntity: "

    .line 6375
    invoke-virtual {p1}, Ledg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v9, v6, [Ljava/lang/Object;

    .line 6371
    invoke-static {v5, v0, v9}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6377
    const-string v0, "ParticipantType UNKNOWN found"

    invoke-static {v0}, Ligj;->a(Ljava/lang/String;)V

    .line 6380
    :cond_6
    iget-object v0, p1, Ledg;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 6381
    const-string v0, "first_name"

    iget-object v5, p1, Ledg;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6384
    :cond_7
    iget-object v0, p1, Ledg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6385
    const-string v0, "full_name"

    iget-object v5, p1, Ledg;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6388
    :cond_8
    iget-object v0, p1, Ledg;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 6389
    const-string v0, "fallback_name"

    iget-object v5, p1, Ledg;->g:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6392
    :cond_9
    iget-object v0, p1, Ledg;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 6393
    const-string v0, "profile_photo_url"

    iget-object v5, p1, Ledg;->h:Ljava/lang/String;

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6396
    :cond_a
    const-string v0, "in_users_domain"

    iget-boolean v5, p1, Ledg;->y:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6401
    iget-object v0, p1, Ledg;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 6402
    const-string v5, "blocked"

    iget-object v0, p1, Ledg;->i:Ljava/lang/Boolean;

    .line 6403
    invoke-static {v0}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v7

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6402
    invoke-virtual {v8, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6406
    :cond_b
    if-eqz p2, :cond_c

    .line 6407
    const-string v0, "batch_gebi_tag"

    invoke-virtual {v8, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_c
    move-object v0, p0

    move-object v5, v4

    .line 6411
    invoke-direct/range {v0 .. v6}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 6413
    if-gez v0, :cond_f

    .line 6414
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants"

    invoke-virtual {v0, v1, v4, v8}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 6415
    if-gez v0, :cond_10

    .line 6416
    const-string v1, "Babel_ConvHelper"

    const-string v2, "insert failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 6432
    :goto_3
    if-ltz v1, :cond_0

    .line 6433
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    const-class v2, Lbln;

    .line 6434
    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbln;

    iget-object v2, p0, Lbiz;->f:Lbib;

    .line 6435
    invoke-virtual {v0, v2}, Lbln;->a(Lbib;)Lbll;

    move-result-object v0

    .line 6436
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lbll;->a(Ljava/lang/String;Ledg;Z)Z

    move-result v6

    goto/16 :goto_0

    .line 6375
    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v0, v6

    .line 6403
    goto :goto_2

    .line 6421
    :cond_f
    const-string v1, "phone_id"

    invoke-virtual {v8, v1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 6422
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "participants"

    const-string v3, "_id=?"

    new-array v4, v7, [Ljava/lang/String;

    .line 6426
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 6422
    invoke-virtual {v1, v2, v8, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_10

    .line 6428
    const-string v1, "Babel_ConvHelper"

    const-string v2, "update failed"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    move v1, v0

    goto :goto_3
.end method

.method public a(Ledk;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 6605
    invoke-direct {p0, p1, p2}, Lbiz;->b(Ledk;Ljava/lang/String;)Z

    move-result v0

    .line 6606
    invoke-direct {p0, p3, p1}, Lbiz;->c(Ljava/lang/String;Ledk;)V

    .line 6607
    return v0
.end method

.method public a(Ljava/lang/String;JJILedk;JLfve;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 2016
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v16}, Lbiz;->a(Ljava/lang/String;JJILedk;Ljava/lang/String;Ljava/lang/String;JLfve;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;JJILjava/lang/String;Ledk;Ljava/lang/String;Ljava/lang/String;JII)Z
    .locals 20

    .prologue
    .line 1974
    const/4 v2, 0x6

    move/from16 v0, p6

    if-ne v0, v2, :cond_6

    .line 1975
    invoke-static/range {p7 .. p7}, Lgud;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1976
    const/4 v8, 0x3

    .line 1990
    :goto_0
    sget-object v14, Lfve;->a:Lfve;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v17, p13

    move/from16 v18, p14

    invoke-direct/range {v2 .. v18}, Lbiz;->a(Ljava/lang/String;JJILedk;Ljava/lang/String;Ljava/lang/String;JLfve;Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v2

    return v2

    .line 1977
    :cond_0
    invoke-static/range {p7 .. p7}, Lgud;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1978
    const/16 v8, 0xf

    goto :goto_0

    .line 1979
    :cond_1
    const-string v2, "hangouts/location"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1980
    const/16 v8, 0xd

    goto :goto_0

    .line 1981
    :cond_2
    invoke-static/range {p7 .. p7}, Lgud;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "application/vnd.wap.multipart.mixed"

    .line 1982
    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1983
    :cond_3
    const/16 v8, 0x9

    goto :goto_0

    .line 1984
    :cond_4
    const-string v2, "hangouts/gv_voicemail"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1985
    const/16 v8, 0xc

    goto :goto_0

    .line 1987
    :cond_5
    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    move/from16 v8, p6

    goto :goto_0
.end method

.method public aa(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9880
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeConversationTransaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9881
    invoke-virtual {p0}, Lbiz;->a()V

    .line 9883
    :try_start_0
    invoke-virtual {p0, p1}, Lbiz;->B(Ljava/lang/String;)V

    .line 9884
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9886
    invoke-virtual {p0}, Lbiz;->c()V

    .line 9887
    return-void

    .line 9886
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public ab(Ljava/lang/String;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 9997
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "merge_keys"

    sget-object v2, Lbje;->a:[Ljava/lang/String;

    const-string v3, "merge_key IN (SELECT merge_key FROM merge_keys WHERE conversation_id=?)"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    move-object v6, v5

    move-object v7, v5

    .line 9998
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10007
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10008
    if-eqz v1, :cond_1

    .line 10009
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10010
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10011
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10025
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 10026
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10020
    :cond_1
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10021
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 10022
    invoke-static {p1}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    move v0, v9

    .line 24134
    :goto_1
    const-string v3, "Expected condition to be true"

    invoke-static {v3, v0}, Ligj;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10025
    if-eqz v1, :cond_3

    .line 10026
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10023
    :cond_3
    return-object v2

    :cond_4
    move v0, v8

    .line 10022
    goto :goto_1
.end method

.method public ac(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lbjc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 10032
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "merge_keys"

    sget-object v2, Lbje;->a:[Ljava/lang/String;

    const-string v3, "merge_key IN (SELECT merge_key FROM merge_keys WHERE conversation_id=?)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v6, v5

    move-object v7, v5

    .line 10033
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 10042
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10043
    if-eqz v1, :cond_1

    .line 10044
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10045
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10046
    invoke-virtual {p0, v2}, Lbiz;->e(Ljava/lang/String;)Lbjc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10052
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 10053
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 10052
    :cond_1
    if-eqz v1, :cond_2

    .line 10053
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10050
    :cond_2
    return-object v0
.end method

.method public ad(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10059
    invoke-virtual {p0, p1}, Lbiz;->ab(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 10060
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10061
    return-object v0
.end method

.method public ae(Ljava/lang/String;)Lexx;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10858
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "sticker_photos"

    sget-object v2, Lbiz;->l:[Ljava/lang/String;

    const-string v3, "photo_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10859
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10867
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10868
    new-instance v0, Lexx;

    invoke-direct {v0}, Lexx;-><init>()V

    .line 10869
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->a:Ljava/lang/String;

    .line 10870
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->b:Ljava/lang/String;

    .line 10871
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lexx;->c:Ljava/lang/String;

    .line 10872
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lexx;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10876
    if-eqz v1, :cond_0

    .line 10877
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10880
    :cond_0
    :goto_0
    return-object v0

    .line 10876
    :cond_1
    if-eqz v1, :cond_2

    .line 10877
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v8

    .line 10880
    goto :goto_0

    .line 10876
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_3

    .line 10877
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 10876
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public b(Ledk;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 6019
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_0

    .line 6020
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "queryParticipantIdBlocked, participantId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6022
    :cond_0
    if-nez p1, :cond_2

    .line 6036
    :cond_1
    :goto_0
    return v0

    .line 6025
    :cond_2
    const/4 v1, 0x0

    .line 6027
    :try_start_0
    const-string v2, "blocked"

    invoke-direct {p0, v2, p1}, Lbiz;->b(Ljava/lang/String;Ledk;)Landroid/database/Cursor;

    move-result-object v1

    .line 6028
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6029
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 6032
    if-eqz v1, :cond_1

    .line 6033
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 6032
    :cond_3
    if-eqz v1, :cond_1

    .line 6033
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 6032
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 6033
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 9255
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9256
    const-string v1, "notified_for_failure"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9259
    const-string v1, "notified_for_failure=?"

    new-array v2, v4, [Ljava/lang/String;

    .line 9262
    const-string v3, "0"

    aput-object v3, v2, v5

    .line 9259
    invoke-virtual {p0, v0, v1, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 9270
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9263
    :cond_0
    const-string v1, "notified_for_failure=? AND conversation_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 9269
    const-string v3, "0"

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    .line 9263
    invoke-virtual {p0, v0, v1, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/content/ContentValues;)J
    .locals 4

    .prologue
    .line 11133
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 11134
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 11135
    const-string v2, "conversation_id"

    invoke-virtual {p1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11136
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lbiz;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 11139
    :cond_0
    return-wide v0
.end method

.method public b(J)Lbjo;
    .locals 3

    .prologue
    .line 3933
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 3934
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessageInfo, messageRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3937
    :cond_0
    const-string v0, "_id"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lbiz;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3939
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 3940
    const/4 v0, 0x0

    .line 3943
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjo;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lbgz;)Ldaw;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7053
    invoke-virtual {p2, p1}, Lbgz;->a(Ljava/lang/String;)Lbgt;

    move-result-object v0

    .line 7054
    if-eqz v0, :cond_1

    .line 7055
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldaw;->a(Landroid/content/Context;Lbgt;)Ldaw;

    move-result-object v6

    .line 7101
    :cond_0
    :goto_0
    return-object v6

    .line 7061
    :cond_1
    invoke-virtual {p2, p1}, Lbgz;->b(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v0

    .line 7065
    if-eqz v0, :cond_7

    .line 7066
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v4, v2

    move-object v5, v6

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 7067
    invoke-virtual {v0}, Lbgt;->i()Ljava/lang/String;

    move-result-object v7

    .line 7068
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7074
    invoke-static {v7}, Ledk;->a(Ljava/lang/String;)Ledk;

    move-result-object v0

    .line 7077
    invoke-virtual {p0, v0, v2, v3}, Lbiz;->a(Ledk;ZI)Lbjr;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 7079
    :goto_2
    if-nez v5, :cond_4

    move v4, v0

    move-object v5, v7

    .line 7082
    goto :goto_1

    :cond_3
    move v0, v2

    .line 7077
    goto :goto_2

    .line 7085
    :cond_4
    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    move v1, v3

    move v4, v3

    move-object v5, v7

    .line 7088
    goto :goto_1

    .line 7089
    :cond_5
    if-eqz v4, :cond_6

    if-nez v0, :cond_0

    :cond_6
    move v1, v3

    .line 7094
    goto :goto_1

    :cond_7
    move v1, v2

    move v4, v2

    move-object v5, v6

    .line 7097
    :cond_8
    if-eqz v5, :cond_0

    if-nez v4, :cond_9

    if-nez v1, :cond_0

    .line 7099
    :cond_9
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v5}, Lbgz;->c(Ljava/lang/String;)Ljava/lang/Iterable;

    move-result-object v1

    .line 7098
    invoke-static {v0, v1}, Ldaw;->a(Landroid/content/Context;Ljava/lang/Iterable;)Ldaw;

    move-result-object v6

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfbh;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7975
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7976
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    .line 7977
    iget-object v2, v0, Lfbh;->a:Ljava/lang/String;

    iget-object v3, v0, Lfbh;->b:Ljava/lang/String;

    iget-object v4, v0, Lfbh;->d:Ljava/lang/String;

    iget-object v5, v0, Lfbh;->c:Ljava/lang/String;

    iget-object v6, v0, Lfbh;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 7978
    invoke-direct/range {v0 .. v6}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7985
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 7986
    const/16 v1, 0x7c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7988
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7990
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 3590
    invoke-direct {p0, p1}, Lbiz;->e(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 3592
    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3593
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3597
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_0

    .line 3598
    const-string v2, "queryGroupConversationByGaia found conversation "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3603
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 3604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3607
    :cond_1
    :goto_1
    return-object v0

    .line 3598
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3603
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 3604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3603
    :cond_4
    if-eqz v1, :cond_5

    .line 3604
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3607
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 8174
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8177
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "suggested_contacts"

    sget-object v2, Lbiz;->i:[Ljava/lang/String;

    const-string v3, "suggestion_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "3"

    .line 8182
    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8178
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    .line 8186
    if-eqz v6, :cond_1

    .line 8187
    :goto_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8188
    new-instance v0, Ledk;

    const/4 v1, 0x0

    .line 8191
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 8192
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 8193
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 8195
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 8196
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8189
    invoke-static/range {v0 .. v5}, Lacf;->a(Ledk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ledg;

    move-result-object v0

    .line 8197
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8201
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_0

    .line 8202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 8201
    :cond_1
    if-eqz v6, :cond_2

    .line 8202
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 8205
    :cond_2
    return-object v9

    .line 8201
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public b(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    .line 8928
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 8929
    const-string v0, "getConversationTimestamps: account="

    iget-object v1, p0, Lbiz;->f:Lbib;

    .line 8932
    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8937
    :cond_0
    :goto_0
    :try_start_0
    const-string v3, "transport_type!=3"

    .line 8939
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    .line 8940
    if-ne p2, v4, :cond_3

    .line 8942
    const-string v0, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inviter_affinity"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "=? AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8949
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 8951
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x1

    const-string v1, "1"

    .line 8952
    aput-object v1, v4, v0

    .line 8959
    :goto_1
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    sget-object v2, Lbiz;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sort_timestamp DESC"

    .line 8968
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 8960
    invoke-virtual/range {v0 .. v8}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 8970
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8971
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8972
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 8977
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 8978
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 8932
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8955
    :cond_3
    :try_start_2
    const-string v0, "status"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8956
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 8977
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    .line 8978
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8975
    :cond_5
    return-object v0

    :cond_6
    move-object v4, v9

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V

    .line 473
    return-void
.end method

.method public b(JLfve;J)V
    .locals 4

    .prologue
    .line 9453
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9454
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setMmsNotificationStatus: messageRowId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9463
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9464
    const-string v0, "status"

    invoke-virtual {p3}, Lfve;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9465
    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-lez v0, :cond_1

    .line 9467
    const-string v0, "sms_timestamp_sent"

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9469
    :cond_1
    const-string v0, "_id="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 9470
    return-void

    .line 9469
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2873
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x4e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationNotificationLevel, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "notificationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2881
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2882
    const-string v1, "notification_level"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2883
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2888
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 2889
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 1708
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 1709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x53

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationSequenceNumber: conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sequenceNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1716
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1717
    const-string v1, "sequence_number"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1718
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1723
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 8855
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 8856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x76

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateMessageScrollTime: conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scrollToMessageTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8867
    :cond_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 8869
    :try_start_0
    invoke-direct {p0, p1}, Lbiz;->al(Ljava/lang/String;)Lbjv;

    move-result-object v0

    .line 8870
    if-nez v0, :cond_1

    .line 8871
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8913
    invoke-virtual {p0}, Lbiz;->c()V

    .line 8914
    :goto_0
    return-void

    .line 8876
    :cond_1
    :try_start_1
    invoke-static {v0, p2, p3, p4, p5}, Lbiz;->a(Lbjv;JJ)Lbjv;

    move-result-object v1

    .line 8878
    if-eq v1, v0, :cond_6

    .line 8879
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8880
    iget-wide v4, v1, Lbjv;->a:J

    iget-wide v6, v0, Lbjv;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 8881
    const-string v3, "first_peak_scroll_time"

    iget-wide v4, v1, Lbjv;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8884
    :cond_2
    iget-wide v4, v1, Lbjv;->b:J

    iget-wide v6, v0, Lbjv;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 8886
    const-string v3, "first_peak_scroll_to_message_timestamp"

    iget-wide v4, v1, Lbjv;->b:J

    .line 8888
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8886
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8891
    :cond_3
    iget-wide v4, v1, Lbjv;->c:J

    iget-wide v6, v0, Lbjv;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    .line 8892
    const-string v3, "second_peak_scroll_time"

    iget-wide v4, v1, Lbjv;->c:J

    .line 8893
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8892
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8896
    :cond_4
    iget-wide v4, v1, Lbjv;->d:J

    iget-wide v6, v0, Lbjv;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    .line 8898
    const-string v0, "second_peak_scroll_to_message_timestamp"

    iget-wide v4, v1, Lbjv;->d:J

    .line 8900
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 8898
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8903
    :cond_5
    invoke-virtual {v2}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 8904
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8911
    :cond_6
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8913
    invoke-virtual {p0}, Lbiz;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 8428
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8429
    const-string v1, "attachment_uploading_progress"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8430
    const-string v1, "conversation_id=? AND message_id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 8434
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2653
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x42

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateConversationParticipantInfo, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generatedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2661
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2662
    const-string v1, "generated_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2663
    const-string v1, "packed_avatar_urls"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2664
    const-string v1, "self_avatar_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2666
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2671
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ledg;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 8137
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "suggested_contacts"

    const-string v3, "suggestion_type=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 8140
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 8137
    invoke-virtual {v1, v2, v3, v4}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8142
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 8144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    .line 8146
    iget-object v4, v0, Ledg;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Ledg;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8150
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 8151
    const-string v4, "chat_id"

    iget-object v5, v0, Ledg;->b:Ledk;

    iget-object v5, v5, Ledk;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8152
    const-string v4, "gaia_id"

    iget-object v5, v0, Ledg;->b:Ledk;

    iget-object v5, v5, Ledk;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8154
    const-string v4, "name"

    iget-object v5, v0, Ledg;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8155
    const-string v4, "first_name"

    iget-object v5, v0, Ledg;->f:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8156
    const-string v4, "profile_photo_url"

    iget-object v5, v0, Ledg;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8157
    const-string v4, "packed_circle_ids"

    iget-object v5, v0, Ledg;->r:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8158
    const-string v4, "sequence"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8159
    const-string v4, "suggestion_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8160
    const-string v4, "logging_id"

    iget-object v5, v0, Ledg;->C:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8161
    const-string v4, "affinity_score"

    iget v5, v0, Ledg;->D:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 8162
    const-string v4, "is_in_same_domain"

    iget-boolean v0, v0, Ledg;->y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8163
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v4, "suggested_contacts"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 8164
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 8165
    goto/16 :goto_0

    .line 8166
    :cond_1
    iget-object v0, p0, Lbiz;->e:Lbke;

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbke;->a(Landroid/net/Uri;)V

    .line 8167
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 1909
    const/4 v10, 0x0

    .line 1911
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    const-string v3, "messages"

    sget-object v4, Lbjw;->a:[Ljava/lang/String;

    const-string v5, "conversation_id=? AND message_id=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 1912
    invoke-virtual/range {v2 .. v9}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v19

    .line 1920
    :try_start_1
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1921
    invoke-static {}, Lfvf;->values()[Lfvf;

    move-result-object v2

    const/4 v3, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 1922
    sget-object v3, Lfvf;->d:Lfvf;

    if-ne v2, v3, :cond_1

    .line 1923
    const/4 v2, 0x1

    .line 1925
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x2

    .line 1926
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x5

    const/4 v2, 0x4

    .line 1928
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ledk;->b(Ljava/lang/String;)Ledk;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 1931
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1932
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v2

    const/4 v3, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    aget-object v14, v2, v3

    const/4 v2, 0x6

    .line 1933
    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 1923
    invoke-direct/range {v2 .. v18}, Lbiz;->a(Ljava/lang/String;JJILedk;Ljava/lang/String;Ljava/lang/String;JLfve;Ljava/lang/String;Ljava/lang/String;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 1940
    if-eqz v19, :cond_0

    .line 1941
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1944
    :cond_0
    :goto_0
    return v2

    .line 1940
    :cond_1
    if-eqz v19, :cond_2

    .line 1941
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 1944
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1940
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_1
    if-eqz v3, :cond_3

    .line 1941
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v2

    .line 1940
    :catchall_1
    move-exception v2

    move-object/from16 v3, v19

    goto :goto_1
.end method

.method public c(I)J
    .locals 6

    .prologue
    .line 8247
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    .line 8250
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    .line 8251
    invoke-static {p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, -0x1

    .line 8248
    invoke-static {v0, v1, v2, v4, v5}, Lbid;->a(Landroid/content/Context;ILjava/lang/String;J)J

    move-result-wide v0

    .line 8253
    const-wide/16 v2, -0x3

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 8254
    const-wide/16 v0, -0x2

    .line 8256
    :cond_0
    return-wide v0
.end method

.method public c(J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 4873
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 4874
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getConversationIdStatus, messageRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4880
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4884
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4881
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4889
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4890
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 4891
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 4894
    :goto_1
    if-eqz v1, :cond_1

    .line 4895
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4898
    :cond_1
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 4884
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4894
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 4895
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 4894
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    move v0, v9

    goto :goto_1
.end method

.method public c(Ledk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6043
    invoke-virtual {p0, p1}, Lbiz;->a(Ledk;)Ljava/lang/String;

    move-result-object v0

    .line 6044
    if-nez v0, :cond_0

    .line 6045
    invoke-direct {p0, p1}, Lbiz;->d(Ledk;)Ljava/lang/String;

    move-result-object v0

    .line 6047
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lfbg;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 7995
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7996
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    .line 7997
    iget-object v1, v0, Lfbg;->a:Lfbh;

    iget-object v2, v1, Lfbh;->a:Ljava/lang/String;

    iget-object v1, v0, Lfbg;->a:Lfbh;

    iget-object v3, v1, Lfbh;->b:Ljava/lang/String;

    iget-object v1, v0, Lfbg;->a:Lfbh;

    iget-object v4, v1, Lfbh;->d:Ljava/lang/String;

    iget-object v1, v0, Lfbg;->a:Lfbh;

    iget-object v5, v1, Lfbh;->c:Ljava/lang/String;

    iget-object v0, v0, Lfbg;->a:Lfbh;

    iget-object v6, v0, Lfbh;->e:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    .line 7998
    invoke-direct/range {v0 .. v6}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 8005
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 8006
    const/16 v1, 0x7c

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8008
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8010
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lbiz;->e:Lbke;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 486
    :goto_0
    iget v0, p0, Lbiz;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbiz;->h:I

    .line 487
    return-void

    .line 481
    :cond_0
    const-string v1, "Babel_ConvHelper"

    const-string v2, "endTransaction called on a database not fully setup. Account: "

    iget-object v0, p0, Lbiz;->f:Lbib;

    .line 484
    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 481
    invoke-static {v1, v0, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 484
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 2912
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2913
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setConversationPendingAccept, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", status=2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2917
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2918
    const-string v1, "status"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2919
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2924
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2763
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateConversationName, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2767
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2768
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2775
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6200
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6201
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6202
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6203
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6204
    const-string v1, "profile_photo_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6206
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "blocked_people"

    invoke-virtual {v1, v2, v3, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6207
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6208
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9547
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateConversationIsTemporary, conversationId "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isTemporary="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9557
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 9558
    const-string v4, "is_temporary"

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9559
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v4, "conversations"

    const-string v5, "conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {v0, v4, v3, v5, v1}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9564
    return-void

    :cond_1
    move v0, v2

    .line 9558
    goto :goto_0
.end method

.method public c(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lexv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10611
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lbiz;->a(Z)Ljava/util/List;

    move-result-object v8

    .line 10612
    invoke-direct/range {p0 .. p0}, Lbiz;->K()Ljava/util/List;

    move-result-object v9

    .line 10613
    invoke-static {}, Lgjp;->a()J

    move-result-wide v4

    .line 10614
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    invoke-virtual {v2}, Lbke;->a()V

    .line 10616
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    const-string v3, "sticker_photos"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10617
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    const-string v3, "sticker_albums"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v6, v7}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10618
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexv;

    .line 10620
    const/4 v6, 0x0

    .line 10622
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexv;

    .line 10623
    iget-object v11, v3, Lexv;->a:Ljava/lang/String;

    iget-object v12, v2, Lexv;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v6, v3

    .line 10629
    :cond_1
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 10630
    const-string v3, "album_id"

    iget-object v7, v2, Lexv;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10631
    const-string v3, "title"

    iget-object v7, v2, Lexv;->b:Ljava/lang/String;

    invoke-virtual {v11, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10633
    const-string v7, "cover_photo_id"

    iget-object v3, v2, Lexv;->c:Lexx;

    if-nez v3, :cond_4

    .line 10635
    const/4 v3, 0x0

    .line 10633
    :goto_1
    invoke-virtual {v11, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10639
    const-string v3, "last_used"

    if-nez v6, :cond_5

    .line 10641
    const-wide/16 v6, 0x1

    sub-long v6, v4, v6

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10639
    invoke-virtual {v11, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10642
    move-object/from16 v0, p0

    iget-object v3, v0, Lbiz;->e:Lbke;

    const-string v4, "sticker_albums"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 10643
    iget-object v3, v2, Lexv;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexx;

    .line 10644
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 10645
    iget-object v11, v3, Lexx;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lbiz;->a(Ljava/util/List;Ljava/lang/String;)Lexx;

    move-result-object v11

    .line 10646
    if-eqz v11, :cond_3

    .line 10647
    invoke-interface {v9, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10648
    iget-object v12, v11, Lexx;->c:Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 10651
    const-string v12, "file_name"

    iget-object v13, v11, Lexx;->c:Ljava/lang/String;

    invoke-virtual {v5, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10654
    :cond_2
    const-string v12, "last_used"

    iget-wide v14, v11, Lexx;->d:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10656
    :cond_3
    const-string v11, "album_id"

    iget-object v12, v2, Lexv;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10657
    const-string v11, "photo_id"

    iget-object v12, v3, Lexx;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10658
    const-string v11, "url"

    iget-object v3, v3, Lexx;->b:Ljava/lang/String;

    invoke-virtual {v5, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10660
    move-object/from16 v0, p0

    iget-object v3, v0, Lbiz;->e:Lbke;

    const-string v11, "sticker_photos"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12, v5}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 10665
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbiz;->e:Lbke;

    invoke-virtual {v3}, Lbke;->c()V

    throw v2

    .line 10635
    :cond_4
    :try_start_1
    iget-object v3, v2, Lexv;->c:Lexx;

    iget-object v3, v3, Lexx;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 10641
    :cond_5
    iget-wide v6, v6, Lexv;->d:J

    move-wide/from16 v16, v6

    move-wide v6, v4

    move-wide/from16 v4, v16

    goto :goto_2

    :cond_6
    move-wide v4, v6

    .line 10662
    goto/16 :goto_0

    .line 10663
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    invoke-virtual {v2}, Lbke;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10665
    move-object/from16 v0, p0

    iget-object v2, v0, Lbiz;->e:Lbke;

    invoke-virtual {v2}, Lbke;->c()V

    .line 10669
    invoke-static {v9}, Lbiz;->f(Ljava/util/List;)V

    .line 10670
    return-void
.end method

.method public c(JI)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9055
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_0

    .line 9056
    iget-object v2, p0, Lbiz;->f:Lbib;

    .line 9059
    invoke-virtual {v2}, Lbib;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "deleteOldConversations: account="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cutOffTimestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9064
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 9065
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 9067
    sget-object v3, Lbiz;->B:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 9068
    if-lez v3, :cond_1

    .line 9069
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 9070
    const-string v5, "continuation_event_timestamp"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9071
    const-string v5, "continuation_token"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 9072
    const-string v5, "has_oldest_message"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9073
    iget-object v5, p0, Lbiz;->e:Lbke;

    const-string v6, "conversations"

    const-string v7, "sort_timestamp<? AND status=? AND transport_type!=3"

    invoke-virtual {v5, v6, v4, v7, v2}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9075
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 9078
    :cond_1
    if-lez v3, :cond_2

    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_2

    .line 9079
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x66

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "deleteOldConversations:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " cutOffTimestamp:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " conversationStatus:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9089
    :cond_2
    sget-boolean v2, Lbiz;->c:Z

    if-eqz v2, :cond_3

    .line 9090
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleted "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " old conversations."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9093
    :cond_3
    if-lez v3, :cond_4

    :goto_0
    return v0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 5250
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteConversation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " upperBoundTimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5256
    :cond_0
    const-string v0, "conversation_id=? AND (timestamp<=? OR timestamp IS NULL)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v9

    .line 5264
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 5257
    invoke-virtual {p0, v0, v1}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 5269
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5270
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5280
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_3

    move v0, v8

    .line 5282
    :goto_0
    if-eqz v1, :cond_1

    .line 5283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5286
    :cond_1
    if-eqz v0, :cond_5

    .line 5292
    const-wide/32 v0, -0x80000000

    .line 5293
    invoke-virtual {p0, p1, v0, v1}, Lbiz;->m(Ljava/lang/String;J)Z

    move-result v0

    .line 21526
    const-string v1, "client_generated:sms:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 5295
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "no messages: isHidden: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " messages deleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isLocalSms: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 5298
    if-nez v0, :cond_2

    if-gtz v11, :cond_2

    if-eqz v1, :cond_5

    .line 5299
    :cond_2
    invoke-virtual {p0, p1}, Lbiz;->B(Ljava/lang/String;)V

    .line 5307
    :goto_1
    return v8

    :cond_3
    move v0, v9

    .line 5280
    goto :goto_0

    .line 5282
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 5283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 5305
    :cond_5
    invoke-virtual {p0, p1, v10, p2, p3}, Lbiz;->a(Ljava/lang/String;[BJ)V

    move v8, v9

    .line 5307
    goto :goto_1

    .line 5282
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public d(Ljava/lang/String;J)I
    .locals 6

    .prologue
    .line 5462
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5463
    const-string v0, "deletePlayedEventSuggestions for account: "

    iget-object v1, p0, Lbiz;->f:Lbib;

    .line 5466
    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5470
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 5472
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "event_suggestions"

    const-string v2, "conversation_id=? AND timestamp<=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 5476
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5473
    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5477
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5479
    invoke-virtual {p0}, Lbiz;->c()V

    .line 5484
    return v0

    .line 5466
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5479
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public d(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 8300
    invoke-virtual {p0, p1}, Lbiz;->O(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lbiz;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 5004
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5005
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "queryConversationsSince, lastSuccessfulSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5007
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5017
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages_view"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "conversation_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "message_id"

    aput-object v4, v2, v3

    const-string v3, "timestamp >? AND conversation_id NOT LIKE ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5026
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "client_generated:%"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "conversation_id"

    .line 5018
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5032
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5033
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5034
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5035
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5038
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 5039
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 5038
    :cond_2
    if-eqz v1, :cond_3

    .line 5039
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5042
    :cond_3
    return-object v9

    .line 5038
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 490
    iget v0, p0, Lbiz;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->d()V

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    const-string v0, "Babel_ConvHelper"

    const-string v1, "cannot yield from within a nested transaction"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Lgjq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2819
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateGroupConversationUrl, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2827
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2828
    const-string v1, "gls_link"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2830
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2835
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v0

    invoke-static {v0}, Lbir;->m(Lbib;)V

    .line 2838
    new-instance v1, Lbmc;

    .line 2840
    invoke-virtual {p0}, Lbiz;->h()I

    move-result v0

    sget-object v2, Lbmd;->a:Lbmd;

    invoke-direct {v1, p1, v0, v2}, Lbmc;-><init>(Ljava/lang/String;ILbmd;)V

    .line 2841
    invoke-virtual {p0}, Lbiz;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lggj;

    invoke-static {v0, v2}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggj;

    invoke-virtual {v1}, Lbmc;->a()Lggh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lggj;->a(Lawh;Lggh;)V

    .line 2842
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6237
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6238
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6239
    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6240
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6241
    const-string v1, "profile_photo_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6243
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "dismissed_contacts"

    invoke-virtual {v1, v2, v3, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 6244
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6245
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 10410
    if-eqz p2, :cond_0

    .line 10412
    const-string v0, "chat_ringtone_uri"

    .line 10415
    :goto_0
    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->a()V

    .line 10417
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 10419
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10421
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "conversations"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "=?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v1, v0, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10427
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10429
    iget-object v0, p0, Lbiz;->e:Lbke;

    invoke-virtual {v0}, Lbke;->c()V

    .line 10430
    return-void

    .line 10413
    :cond_0
    const-string v0, "hangout_ringtone_uri"

    goto :goto_0

    .line 10429
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0
.end method

.method public e(Ljava/lang/String;)Lbjc;
    .locals 3

    .prologue
    .line 892
    invoke-virtual {p0, p1}, Lbiz;->f(Ljava/lang/String;)Lbjc;

    move-result-object v0

    .line 893
    if-nez v0, :cond_0

    .line 894
    const-string v0, "Babel_ConvHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Conversation id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Conversation id does not exist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_0
    return-object v0
.end method

.method public e()Lbke;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lbiz;->e:Lbke;

    return-object v0
.end method

.method public e(J)V
    .locals 13

    .prologue
    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5152
    const-string v0, "timestamp>? AND persisted = 1"

    new-array v1, v11, [Ljava/lang/String;

    .line 5154
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    .line 5152
    invoke-virtual {p0, v0, v1}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5156
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5159
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    sget-object v2, Lbiz;->w:[Ljava/lang/String;

    const-string v3, "self_watermark >? AND conversation_id NOT LIKE \'client_generated:%\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 5169
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5160
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5173
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5174
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5175
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5178
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 5179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 5178
    :cond_1
    if-eqz v1, :cond_2

    .line 5179
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5182
    :cond_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 5183
    const-string v0, "self_watermark"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v0, v8

    .line 5184
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v10

    :goto_2
    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 5185
    iget-object v5, p0, Lbiz;->e:Lbke;

    const-string v6, "conversations"

    const-string v7, "conversation_id=?"

    new-array v8, v11, [Ljava/lang/String;

    aput-object v1, v8, v10

    invoke-virtual {v5, v6, v3, v7, v8}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5190
    invoke-static {p0, v1}, Lbir;->f(Lbiz;Ljava/lang/String;)V

    goto :goto_2

    .line 5195
    :cond_3
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    .line 5197
    invoke-virtual {p0}, Lbiz;->g()Lbib;

    move-result-object v1

    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const-string v2, "last_successful_sync_time"

    .line 5195
    invoke-static {v0, v1, v2, p1, p2}, Lbid;->b(Landroid/content/Context;ILjava/lang/String;J)V

    .line 5202
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 5203
    invoke-static {p0}, Lbir;->c(Lbiz;)V

    .line 5204
    return-void

    .line 5178
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public e(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 8319
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8320
    const-string v1, "view"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8321
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 8322
    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 8327
    if-eqz v0, :cond_0

    .line 8328
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 8330
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 5914
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5915
    const-string v1, "status"

    sget-object v2, Lfve;->f:Lfve;

    invoke-virtual {v2}, Lfve;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5916
    const-string v1, "conversation_id=? AND _id=?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 5919
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5916
    invoke-virtual {p0, v0, v1, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 5920
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2845
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2846
    const-string v1, "chat_ringtone_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2848
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2853
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lbjc;
    .locals 3

    .prologue
    .line 906
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 907
    const-string v0, "getConversationInfo "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 910
    invoke-direct {p0, p1}, Lbiz;->ag(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 912
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 913
    invoke-direct {p0, v1}, Lbiz;->a(Landroid/database/Cursor;)Lbjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 916
    :cond_1
    if-eqz v1, :cond_2

    .line 917
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 920
    :cond_2
    return-object v0

    .line 907
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 916
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 917
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public f(Ljava/lang/String;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 9172
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9173
    iget-object v0, p0, Lbiz;->f:Lbib;

    .line 9176
    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getMessageTimestamps: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    sget-object v2, Lbiz;->C:[Ljava/lang/String;

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    .line 9192
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 9184
    invoke-virtual/range {v0 .. v8}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 9194
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9195
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9196
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9201
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 9202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 9201
    :cond_2
    if-eqz v1, :cond_3

    .line 9202
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9199
    :cond_3
    return-object v0

    .line 9201
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_1
.end method

.method public f(J)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5370
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5371
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteMessages, rowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5373
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbiz;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lacf;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5374
    if-eqz v0, :cond_1

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5376
    iget-object v1, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5379
    :cond_1
    const-string v0, "_id=?"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 22212
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 22214
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22215
    const-string v1, "snippet_type"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22216
    const-string v1, "snippet_author_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22217
    const-string v1, "snippet_image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22218
    const-string v1, "snippet_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22219
    const-string v1, "snippet_message_row_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22220
    const-string v1, "snippet_status"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22221
    const-string v1, "previous_latest_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22222
    const-string v1, "snippet_new_conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22223
    const-string v1, "snippet_participant_keys"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22224
    const-string v1, "snippet_voicemail_duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 22228
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "snippet_message_row_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 22233
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 22228
    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5381
    return-void
.end method

.method public f(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8391
    invoke-static {}, Lacf;->aI()V

    .line 8392
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Valid timestamps must be positive."

    invoke-static {v0, v3}, Lgud;->a(ZLjava/lang/Object;)V

    .line 8396
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v3, "UPDATE conversations SET last_share_timestamp="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "conversation_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1d

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " WHERE "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    .line 8406
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 8396
    invoke-virtual {v0, v3, v4}, Lbke;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8409
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v3, "UPDATE conversations SET share_count=share_count+1 WHERE conversation_id=?"

    new-array v1, v1, [Ljava/lang/String;

    .line 8419
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8409
    invoke-virtual {v0, v3, v1}, Lbke;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8420
    return-void

    :cond_0
    move v0, v2

    .line 8392
    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2856
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2857
    const-string v1, "hangout_ringtone_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2859
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2864
    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1076
    const-string v0, "getConversationTransportType"

    const-string v1, "transport_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public g()Lbib;
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lbiz;->f:Lbib;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lbjo;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3950
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages_view"

    sget-object v2, Lbiz;->u:[Ljava/lang/String;

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3951
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3960
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3961
    invoke-direct {p0, v1}, Lbiz;->d(Landroid/database/Cursor;)Lbjo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 3964
    :cond_0
    if-eqz v1, :cond_1

    .line 3965
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3969
    :cond_1
    return-object v8

    .line 3964
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 3965
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 3964
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public g(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5387
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5388
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "getMessageExternalId, messageRowId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5392
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "external_ids"

    aput-object v4, v2, v3

    const-string v3, "_id="

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5396
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5393
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5401
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5402
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5405
    if-eqz v1, :cond_1

    .line 5406
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5409
    :cond_1
    :goto_1
    return-object v0

    .line 5396
    :cond_2
    :try_start_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 5405
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v8, :cond_3

    .line 5406
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 5405
    :cond_4
    if-eqz v1, :cond_5

    .line 5406
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v8

    .line 5409
    goto :goto_1

    .line 5405
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_2
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 9826
    invoke-virtual {p0}, Lbiz;->a()V

    .line 9828
    :try_start_0
    invoke-direct {p0, p1, p2}, Lbiz;->h(Ljava/lang/String;I)V

    .line 9829
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9831
    invoke-virtual {p0}, Lbiz;->c()V

    .line 9832
    return-void

    .line 9831
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public g(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 8497
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 8498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "updateSortTimestamp, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8503
    :cond_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 8505
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lbiz;->h(Ljava/lang/String;J)I

    move-result v0

    .line 8506
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8508
    invoke-virtual {p0}, Lbiz;->c()V

    .line 8511
    if-lez v0, :cond_1

    .line 8512
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 8514
    :cond_1
    return-void

    .line 8508
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Lbiz;->g:I

    return v0
.end method

.method public h(J)I
    .locals 5

    .prologue
    .line 5427
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5428
    const-string v0, "deleteExpiredMessages for account: "

    iget-object v1, p0, Lbiz;->f:Lbib;

    .line 5431
    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5434
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 5436
    :try_start_0
    const-string v0, "expiration_timestamp<? AND transport_type!=3"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5439
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5437
    invoke-virtual {p0, v0, v1}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5440
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5442
    invoke-virtual {p0}, Lbiz;->c()V

    .line 5445
    return v0

    .line 5431
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5442
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public h(Ljava/lang/String;J)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 8521
    invoke-virtual {p0, p1}, Lbiz;->O(Ljava/lang/String;)J

    move-result-wide v2

    .line 8522
    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 8523
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_0

    .line 8524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, 0x81

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Skip updateSortTimestamp because new timestamp is smaller than current timestamp, conversationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8542
    :cond_0
    :goto_0
    return v0

    .line 8533
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8534
    const-string v2, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8535
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "conversations"

    const-string v4, "conversation_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object p1, v5, v0

    .line 8536
    invoke-virtual {v2, v3, v1, v4, v5}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 4977
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 4978
    const-string v0, "getMessageTimeStamp, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4983
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4984
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4992
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4993
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 4996
    :cond_1
    if-eqz v1, :cond_2

    .line 4997
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5000
    :cond_2
    return-object v8

    .line 4978
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4996
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 4997
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 4996
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1241
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id = ? AND timestamp IS NOT NULL"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1242
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1255
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1257
    if-eqz v1, :cond_0

    .line 1258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1255
    :cond_0
    return v0

    .line 1257
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_1

    .line 1258
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1257
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public i(J)I
    .locals 7

    .prologue
    .line 5549
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5550
    const-string v0, "deleteExpiredEventSuggestions for account: "

    iget-object v1, p0, Lbiz;->f:Lbib;

    .line 5553
    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5557
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 5559
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "event_suggestions"

    const-string v2, "expiration_time_usec<=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5563
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5560
    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5565
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5567
    invoke-virtual {p0}, Lbiz;->c()V

    .line 5570
    if-lez v0, :cond_1

    .line 5571
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_1

    .line 5572
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteExpiredEventSuggestions:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5580
    :cond_1
    return v0

    .line 5553
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5567
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public i(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 1362
    const-string v1, "getContinuationEventTimestamp"

    const-string v3, "continuation_event_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 5667
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "queryMessageRowId, conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5673
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5674
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5682
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 5683
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5684
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 5687
    if-eqz v1, :cond_1

    .line 5688
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5691
    :cond_1
    :goto_0
    return-object v0

    .line 5687
    :cond_2
    if-eqz v1, :cond_3

    .line 5688
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v8

    .line 5691
    goto :goto_0

    .line 5687
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v8, :cond_4

    .line 5688
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 5687
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_1
.end method

.method public i(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 8552
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 8553
    const-string v1, "sort_timestamp"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8554
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8559
    return-void
.end method

.method public j(J)I
    .locals 7

    .prologue
    .line 5592
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5593
    const-string v0, "deleteEmptyConversations for account: "

    iget-object v1, p0, Lbiz;->f:Lbib;

    .line 5596
    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5600
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 5602
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v2, "(has_oldest_message =1 OR has_persistent_events =0) AND sort_timestamp <? AND status != 1 AND NOT EXISTS (SELECT 1 FROM messages WHERE messages.conversation_id=conversations.conversation_id)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5606
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5603
    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5608
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5610
    invoke-virtual {p0}, Lbiz;->c()V

    .line 5613
    if-lez v0, :cond_2

    .line 5614
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_1

    .line 5615
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteEmptyConversations:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5618
    :cond_1
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 5620
    :cond_2
    return v0

    .line 5596
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5610
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public j(Ljava/lang/String;J)I
    .locals 4

    .prologue
    .line 9223
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9224
    iget-object v0, p0, Lbiz;->f:Lbib;

    .line 9227
    invoke-virtual {v0}, Lbib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteOldMessages: account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " conversationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cutOffTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9236
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lbiz;->a(Ljava/lang/String;[BJ)V

    .line 9238
    const-string v0, "conversation_id=? AND timestamp<? AND transport_type!=3"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 9241
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9239
    invoke-virtual {p0, v0, v1}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9242
    invoke-static {p0, p1}, Lbir;->d(Lbiz;Ljava/lang/String;)V

    .line 9244
    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1412
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 1413
    const-string v0, "clearContinuationToken: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1416
    const-string v1, "continuation_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1417
    const-string v1, "continuation_event_timestamp"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1418
    const-string v1, "has_oldest_message"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1419
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1426
    invoke-static {p0, p1}, Lbir;->f(Lbiz;Ljava/lang/String;)V

    .line 1427
    return-void

    .line 1413
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 6121
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6122
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "blocked_people"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "gaia_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6123
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 6142
    :goto_0
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    .line 6146
    :goto_1
    if-eqz v1, :cond_0

    .line 6147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 6150
    :cond_0
    return v0

    .line 6131
    :cond_1
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6132
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "blocked_people"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "chat_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6133
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 6146
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_2

    .line 6147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 6146
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v10

    goto :goto_1

    :cond_4
    move-object v1, v8

    goto :goto_0
.end method

.method public k(J)I
    .locals 7

    .prologue
    .line 5631
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 5632
    const-string v0, "deleteExpiredInvitations for account:"

    iget-object v1, p0, Lbiz;->f:Lbib;

    .line 5635
    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5639
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 5641
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v2, "sort_timestamp <? AND status = 1 AND otr_status = 1"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 5645
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5642
    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 5647
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5649
    invoke-virtual {p0}, Lbiz;->c()V

    .line 5652
    if-lez v0, :cond_2

    .line 5653
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_1

    .line 5654
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteExpiredInvitations:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cutoffTimestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5657
    :cond_1
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 5659
    :cond_2
    return v0

    .line 5635
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5649
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public k()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1212
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    sget-object v2, Lbiz;->r:[Ljava/lang/String;

    const-string v3, "is_pending_leave < 0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1216
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1224
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1225
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1228
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1228
    :cond_1
    if-eqz v1, :cond_2

    .line 1229
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1232
    :cond_2
    return-object v9

    .line 1228
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public k(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1666
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 1667
    const-string v0, "clearConversation: conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1669
    :cond_0
    :goto_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v2, "conversation_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 1670
    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1675
    if-lez v0, :cond_1

    .line 1676
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 1678
    :cond_1
    return-void

    .line 1667
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public k(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 9397
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbiz;->a(Ljava/lang/String;JZ)V

    .line 9398
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6183
    const-string v1, "gaia_id=?"

    .line 6184
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 6193
    :goto_0
    iget-object v2, p0, Lbiz;->e:Lbke;

    const-string v3, "blocked_people"

    invoke-virtual {v2, v3, v1, v0}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6194
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6195
    :goto_1
    return-void

    .line 6185
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6186
    const-string v1, "chat_id=?"

    .line 6187
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v2

    goto :goto_0

    .line 6189
    :cond_1
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeBlockedPerson without a valid gaiaId or chatId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public l(J)I
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9667
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s=%d) AND (%s<=?)"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v5

    .line 9672
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, "timestamp"

    aput-object v4, v2, v3

    .line 9668
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9674
    new-array v1, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 1698
    const-string v1, "getConversationSequenceNumber"

    const-string v3, "sequence_number"

    move-object v0, p0

    move-object v2, p1

    .line 1699
    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 1704
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    :goto_0
    return-wide v4

    :cond_0
    move-wide v4, v0

    goto :goto_0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1267
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1270
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    sget-object v2, Lbiz;->r:[Ljava/lang/String;

    const-string v3, "transport_type!=3"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1271
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1279
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1280
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1283
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 1284
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 1283
    :cond_1
    if-eqz v1, :cond_2

    .line 1284
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1287
    :cond_2
    return-object v9

    .line 1283
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public l(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 9401
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lbiz;->a(Ljava/lang/String;JZ)V

    .line 9402
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 9486
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9487
    const-string v1, "sms_service_center"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9488
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9493
    return-void
.end method

.method public m(J)I
    .locals 7

    .prologue
    .line 9805
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9806
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "deleteMmsNotification "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9808
    :cond_0
    invoke-virtual {p0}, Lbiz;->a()V

    .line 9810
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "mms_notification_inds"

    const-string v2, "_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 9814
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 9811
    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 9815
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9818
    invoke-virtual {p0}, Lbiz;->c()V

    .line 9816
    return v0

    .line 9818
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 1685
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const-string v2, "is_pending_leave<0"

    const/4 v3, 0x0

    .line 1686
    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1688
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_0

    .line 1689
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RemoveLeftConversations "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1692
    :cond_0
    if-lez v0, :cond_1

    .line 1693
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 1695
    :cond_1
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 2242
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2243
    const-string v0, "expireLatestMessage. conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2246
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgjp;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 2248
    invoke-virtual {p0}, Lbiz;->a()V

    .line 2250
    :try_start_0
    invoke-direct {p0, p1}, Lbiz;->ah(Ljava/lang/String;)Lbjk;

    move-result-object v2

    .line 2255
    iget-wide v4, v2, Lbjk;->b:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    iget-wide v2, v2, Lbjk;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_3

    .line 2257
    :cond_1
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2285
    invoke-virtual {p0}, Lbiz;->c()V

    .line 2286
    :goto_1
    return-void

    .line 2243
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2261
    :cond_3
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2266
    const-string v1, "latest_message_expiration_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2267
    const-string v1, "snippet_type"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2268
    const-string v1, "snippet_author_chat_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2269
    const-string v1, "snippet_image_url"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2270
    const-string v1, "snippet_text"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2271
    const-string v1, "snippet_message_row_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2272
    const-string v1, "snippet_status"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2273
    const-string v1, "previous_latest_timestamp"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2274
    const-string v1, "snippet_new_conversation_name"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2275
    const-string v1, "snippet_participant_keys"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2276
    const-string v1, "snippet_voicemail_duration"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2278
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2283
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2285
    invoke-virtual {p0}, Lbiz;->c()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public m(Ljava/lang/String;J)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 9425
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "is_pending_leave"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 9426
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9435
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9436
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v8

    .line 9439
    :goto_0
    if-eqz v1, :cond_0

    .line 9440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9443
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v9

    .line 9436
    goto :goto_0

    .line 9439
    :cond_2
    if-eqz v1, :cond_3

    .line 9440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move v0, v9

    .line 9443
    goto :goto_1

    .line 9439
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_4

    .line 9440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 9439
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10885
    iget-object v2, p0, Lbiz;->e:Lbke;

    invoke-virtual {v2}, Lbke;->a()V

    .line 10887
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 10888
    const-string v3, "file_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10889
    iget-object v3, p0, Lbiz;->e:Lbke;

    const-string v4, "sticker_photos"

    const-string v5, "photo_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    .line 10890
    invoke-virtual {v3, v4, v2, v5, v6}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 10895
    iget-object v3, p0, Lbiz;->e:Lbke;

    invoke-virtual {v3}, Lbke;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10897
    iget-object v3, p0, Lbiz;->e:Lbke;

    invoke-virtual {v3}, Lbke;->c()V

    .line 10899
    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    .line 10897
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbiz;->e:Lbke;

    invoke-virtual {v1}, Lbke;->c()V

    throw v0

    :cond_0
    move v0, v1

    .line 10899
    goto :goto_0
.end method

.method public n(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 2576
    const-string v1, "getLatestMessageTimestamp"

    const-string v3, "latest_message_timestamp"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lfve;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 10910
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "status"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=? AND message_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10911
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 10919
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10920
    invoke-static {}, Lfve;->values()[Lfve;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget-object v8, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10923
    :cond_0
    if-eqz v1, :cond_1

    .line 10924
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10927
    :cond_1
    return-object v8

    .line 10923
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    .line 10924
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 10923
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public n(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 9957
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "messages"

    sget-object v2, Lbiz;->F:[Ljava/lang/String;

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 9962
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 9958
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 9966
    if-eqz v1, :cond_0

    .line 9968
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9969
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 9972
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9975
    :cond_0
    :goto_0
    return-object v5

    .line 9972
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public n()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfbe;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 2694
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17685
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "participants_view"

    sget-object v2, Lbiz;->t:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 2698
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2699
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2700
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2701
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2703
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2704
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: found a participant with no valid id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 2714
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfbe;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2715
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2725
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 2726
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 2705
    :cond_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2706
    invoke-static {v0}, Lfbe;->a(Ljava/lang/String;)Lfbe;

    move-result-object v0

    goto :goto_1

    .line 2707
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2708
    new-instance v3, Ledk;

    invoke-direct {v3, v0, v2}, Ledk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    invoke-static {v3}, Lacf;->a(Ledk;)Lfbe;

    move-result-object v0

    goto :goto_1

    .line 2711
    :cond_3
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: skip circle"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2721
    :cond_4
    const-string v0, "Babel_ConvHelper"

    const-string v2, "RefreshParticipantsPeriodicTask: participant has no gaia id"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lgjq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2725
    :cond_5
    if-eqz v1, :cond_6

    .line 2726
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2729
    :cond_6
    return-object v9

    .line 2725
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_2
.end method

.method public n(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 9507
    invoke-virtual {p0, p1}, Lbiz;->V(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 9508
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9509
    const-string v1, "sms_thread_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9510
    iget-object v1, p0, Lbiz;->e:Lbke;

    const-string v2, "conversations"

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lbke;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9516
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2733
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 2734
    const-string v0, "getConversationName, conversationId="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2739
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "generated_name"

    aput-object v4, v2, v3

    const-string v3, "conversation_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 2740
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 2748
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2749
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2750
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2751
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 2755
    :cond_1
    if-eqz v1, :cond_2

    .line 2756
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2759
    :cond_2
    return-object v8

    .line 2734
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2755
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_4

    .line 2756
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 2755
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public o()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 5075
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5079
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    sget-object v2, Lbiz;->w:[Ljava/lang/String;

    const-string v3, "self_watermark < sort_timestamp AND conversation_id NOT LIKE \'client_generated:%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5080
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 5088
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5089
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5090
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 5091
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5094
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 5095
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 5094
    :cond_1
    if-eqz v1, :cond_2

    .line 5095
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5098
    :cond_2
    return-object v9

    .line 5094
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public p(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2780
    const-string v0, "getGroupLinkSharingStatus"

    const-string v1, "gls_status"

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1, v2}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5925
    invoke-virtual {p0, v2, v2}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 5926
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversation_participants"

    invoke-virtual {v0, v1, v2, v2}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5929
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    invoke-virtual {v0, v1, v2, v2}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5931
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 5932
    invoke-static {p0}, Lbir;->c(Lbiz;)V

    .line 5933
    invoke-static {p0}, Lbir;->b(Lbiz;)V

    .line 5934
    return-void
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2814
    const-string v0, "getGroupConversationUrl"

    const-string v1, "gls_link"

    invoke-direct {p0, v0, p1, v1}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6109
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "blocked_people"

    const-string v2, "gaia_id IS NOT NULL"

    invoke-virtual {v0, v1, v2, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6110
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6111
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6213
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "dismissed_contacts"

    invoke-virtual {v0, v1, v2, v2}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6214
    iget-object v0, p0, Lbiz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/hangouts/content/EsProvider;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 6215
    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2867
    const-string v2, "getConversationHasMetadata"

    const-string v3, "metadata_present"

    invoke-direct {p0, v2, p1, v3, v1}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public s(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2893
    const-string v0, "getConversationType"

    const-string v1, "conversation_type"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 5

    .prologue
    .line 7880
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7881
    const-string v1, "status"

    sget-object v2, Lfve;->d:Lfve;

    invoke-virtual {v2}, Lfve;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7882
    invoke-virtual {p0}, Lbiz;->a()V

    .line 7884
    :try_start_0
    const-string v1, "status="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfve;->c:Lfve;

    .line 7886
    invoke-virtual {v2}, Lfve;->ordinal()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7885
    invoke-virtual {p0, v0, v1, v2}, Lbiz;->a(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7887
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7888
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7890
    invoke-virtual {p0}, Lbiz;->c()V

    .line 7892
    sget-boolean v1, Lbiz;->c:Z

    if-eqz v1, :cond_0

    .line 7893
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "failAnySendingMessages patched "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rows"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7895
    :cond_0
    return-void

    .line 7890
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public t(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2973
    const-string v0, "getConversationStatus"

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 8276
    const/4 v0, 0x1

    .line 8277
    :goto_0
    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 8279
    invoke-direct {p0, v0}, Lbiz;->d(I)V

    .line 8278
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8281
    :cond_0
    return-void
.end method

.method public u()J
    .locals 2

    .prologue
    .line 8709
    invoke-direct {p0}, Lbiz;->H()Lbjv;

    move-result-object v0

    invoke-static {v0}, Lbiz;->a(Lbjv;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3167
    const-string v1, "getSelfWatermarkTimestamp"

    const-string v3, "self_watermark"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3175
    const-string v1, "getSeenChatMessageWatermarkTimestamp"

    const-string v3, "chat_watermark"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 8991
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8994
    :try_start_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    sget-object v2, Lbiz;->A:[Ljava/lang/String;

    const-string v3, "transport_type!=3 AND call_media_type!=0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8995
    invoke-virtual/range {v0 .. v7}, Lbke;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 9003
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9005
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9006
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 9009
    :cond_1
    if-eqz v1, :cond_2

    .line 9010
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9013
    :cond_2
    return-object v9

    .line 9009
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_3

    .line 9010
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 9009
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public w(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3193
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "UPDATE conversations SET chat_watermark=sort_timestamp, has_chat_notifications=0 WHERE sort_timestamp>chat_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3208
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "UPDATE conversations SET chat_watermark=sort_timestamp, has_chat_notifications=0 WHERE sort_timestamp>chat_watermark AND conversation_id=?"

    invoke-virtual {v0, v1, p1}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9021
    sget-boolean v0, Lbiz;->c:Z

    if-eqz v0, :cond_0

    .line 9022
    const-string v0, "deleteAllConversations: account="

    iget-object v1, p0, Lbiz;->f:Lbib;

    .line 9024
    invoke-virtual {v1}, Lbib;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9029
    :cond_0
    :goto_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "conversations"

    invoke-virtual {v0, v1, v3, v3}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9030
    invoke-static {p0}, Lbir;->d(Lbiz;)V

    .line 9031
    return-void

    .line 9024
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x()I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    .line 9645
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%s=%d) AND (%s=%d) AND %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transport_type"

    aput-object v3, v2, v6

    .line 9650
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "sms_type"

    aput-object v4, v2, v3

    .line 9652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    const-string v4, "attachment_content_type"

    .line 9653
    invoke-static {v4}, Lfwp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9646
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9654
    const-string v0, "Babel_ConvHelper"

    invoke-static {v0, v5}, Lgjq;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9655
    const-string v2, "Babel_ConvHelper"

    const-string v3, "deleteSmsMediaMessags: selection = "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9657
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lbiz;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 9655
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public x(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 3229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3233
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "UPDATE conversations SET hangout_watermark=sort_timestamp, has_video_notifications=0 WHERE sort_timestamp>hangout_watermark"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3248
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lbiz;->e:Lbke;

    const-string v1, "UPDATE conversations SET hangout_watermark=sort_timestamp, has_video_notifications=0 WHERE sort_timestamp>hangout_watermark AND conversation_id=?"

    invoke-virtual {v0, v1, p1}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public y(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3282
    const-string v1, "getLastOtrModificationTime"

    const-string v3, "last_otr_modification_time"

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public y()V
    .locals 3

    .prologue
    .line 9863
    const-string v0, "Babel_ConvHelper"

    const-string v1, "removeSmsConversationsTransaction"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9867
    invoke-virtual {p0}, Lbiz;->a()V

    .line 9869
    :try_start_0
    invoke-direct {p0}, Lbiz;->G()V

    .line 9870
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9872
    invoke-virtual {p0}, Lbiz;->c()V

    .line 9873
    return-void

    .line 9872
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method

.method public z(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 4902
    const-string v0, "getConversationOtrStatus"

    const-string v1, "otr_status"

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lbiz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 9894
    invoke-virtual {p0}, Lbiz;->a()V

    .line 9896
    :try_start_0
    invoke-direct {p0}, Lbiz;->I()V

    .line 9897
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lbiz;->d(I)V

    .line 9898
    invoke-virtual {p0}, Lbiz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9900
    invoke-virtual {p0}, Lbiz;->c()V

    .line 9901
    return-void

    .line 9900
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lbiz;->c()V

    throw v0
.end method
