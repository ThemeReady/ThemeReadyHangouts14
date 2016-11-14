.class public final enum Lcrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcrh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcrh;

.field public static final enum b:Lcrh;

.field public static final enum c:Lcrh;

.field public static final enum d:Lcrh;

.field public static final enum e:Lcrh;

.field public static final enum f:Lcrh;

.field public static final enum g:Lcrh;

.field public static final enum h:Lcrh;

.field public static final enum i:Lcrh;

.field public static final enum j:Lcrh;

.field public static final enum k:Lcrh;

.field public static final enum l:Lcrh;

.field public static final enum m:Lcrh;

.field public static final enum n:Lcrh;

.field public static final enum o:Lcrh;

.field private static final synthetic r:[Lcrh;


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 383
    new-instance v0, Lcrh;

    const-string v1, "ACCOUNT_ID"

    const-string v2, "account_id"

    invoke-direct {v0, v1, v5, v2, v4}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->a:Lcrh;

    .line 384
    new-instance v0, Lcrh;

    const-string v1, "CONVERSATION_ID"

    const-string v2, "conversation_id"

    invoke-direct {v0, v1, v4, v2, v4}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->b:Lcrh;

    .line 385
    new-instance v0, Lcrh;

    const-string v1, "CONVERSATION_TYPE"

    const-string v2, "conversation_type"

    invoke-direct {v0, v1, v6, v2, v4}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->c:Lcrh;

    .line 386
    new-instance v0, Lcrh;

    const-string v1, "NAME"

    const-string v2, "name"

    invoke-direct {v0, v1, v7, v2, v4}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->d:Lcrh;

    .line 387
    new-instance v0, Lcrh;

    const-string v1, "GENERATED_NAME"

    const-string v2, "generated_name"

    invoke-direct {v0, v1, v8, v2, v4}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->e:Lcrh;

    .line 388
    new-instance v0, Lcrh;

    const-string v1, "PACKED_AVATAR_URLS"

    const/4 v2, 0x5

    const-string v3, "packed_avatar_urls"

    invoke-direct {v0, v1, v2, v3, v4}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->f:Lcrh;

    .line 389
    new-instance v0, Lcrh;

    const-string v1, "SHARE_COUNT"

    const/4 v2, 0x6

    const-string v3, "share_count"

    invoke-direct {v0, v1, v2, v3, v4}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->g:Lcrh;

    .line 390
    new-instance v0, Lcrh;

    const-string v1, "SHARE_TIMESTAMP"

    const/4 v2, 0x7

    const-string v3, "last_share_timestamp"

    invoke-direct {v0, v1, v2, v3, v4}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->h:Lcrh;

    .line 391
    new-instance v0, Lcrh;

    const-string v1, "SORT_TIMESTAMP"

    const/16 v2, 0x8

    const-string v3, "sort_timestamp"

    invoke-direct {v0, v1, v2, v3, v4}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->i:Lcrh;

    .line 392
    new-instance v0, Lcrh;

    const-string v1, "MILLIS_SINCE_LAST_SHARE"

    const/16 v2, 0x9

    const-string v3, "millis_since_last_share"

    invoke-direct {v0, v1, v2, v3, v5}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->j:Lcrh;

    .line 393
    new-instance v0, Lcrh;

    const-string v1, "ACCOUNT_NAME"

    const/16 v2, 0xa

    const-string v3, "account_name"

    invoke-direct {v0, v1, v2, v3, v5}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->k:Lcrh;

    .line 394
    new-instance v0, Lcrh;

    const-string v1, "ACCOUNT_UI_NAME"

    const/16 v2, 0xb

    const-string v3, "account_ui_name"

    invoke-direct {v0, v1, v2, v3, v5}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->l:Lcrh;

    .line 395
    new-instance v0, Lcrh;

    const-string v1, "ACCOUNT_COUNT"

    const/16 v2, 0xc

    const-string v3, "account_count"

    invoke-direct {v0, v1, v2, v3, v5}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->m:Lcrh;

    .line 396
    new-instance v0, Lcrh;

    const-string v1, "SHARE_SCORE"

    const/16 v2, 0xd

    const-string v3, "share_score"

    invoke-direct {v0, v1, v2, v3, v5}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->n:Lcrh;

    .line 397
    new-instance v0, Lcrh;

    const-string v1, "TARGET_INDEX"

    const/16 v2, 0xe

    const-string v3, "target_index"

    invoke-direct {v0, v1, v2, v3, v5}, Lcrh;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcrh;->o:Lcrh;

    .line 382
    const/16 v0, 0xf

    new-array v0, v0, [Lcrh;

    sget-object v1, Lcrh;->a:Lcrh;

    aput-object v1, v0, v5

    sget-object v1, Lcrh;->b:Lcrh;

    aput-object v1, v0, v4

    sget-object v1, Lcrh;->c:Lcrh;

    aput-object v1, v0, v6

    sget-object v1, Lcrh;->d:Lcrh;

    aput-object v1, v0, v7

    sget-object v1, Lcrh;->e:Lcrh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcrh;->f:Lcrh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcrh;->g:Lcrh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcrh;->h:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcrh;->i:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcrh;->j:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcrh;->k:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcrh;->l:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcrh;->m:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcrh;->n:Lcrh;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcrh;->o:Lcrh;

    aput-object v2, v0, v1

    sput-object v0, Lcrh;->r:[Lcrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 404
    iput-object p3, p0, Lcrh;->p:Ljava/lang/String;

    .line 405
    iput-boolean p4, p0, Lcrh;->q:Z

    .line 406
    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 416
    invoke-static {}, Lcrh;->values()[Lcrh;

    move-result-object v1

    .line 417
    array-length v0, v1

    new-array v2, v0, [Ljava/lang/String;

    .line 418
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 419
    aget-object v3, v1, v0

    iget-object v3, v3, Lcrh;->p:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_0
    return-object v2
.end method

.method public static c()[Ljava/lang/String;
    .locals 6

    .prologue
    .line 429
    invoke-static {}, Lcrh;->values()[Lcrh;

    move-result-object v1

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 432
    iget-boolean v5, v4, Lcrh;->q:Z

    if-eqz v5, :cond_0

    .line 433
    iget-object v4, v4, Lcrh;->p:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static values()[Lcrh;
    .locals 1

    .prologue
    .line 382
    sget-object v0, Lcrh;->r:[Lcrh;

    invoke-virtual {v0}, [Lcrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrh;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 409
    invoke-virtual {p0}, Lcrh;->ordinal()I

    move-result v0

    return v0
.end method
