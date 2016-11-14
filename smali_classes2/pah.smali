.class public final enum Lpah;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpah;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lpah;

.field public static final enum b:Lpah;

.field public static final enum c:Lpah;

.field public static final enum d:Lpah;

.field public static final enum e:Lpah;

.field public static final enum f:Lpah;

.field public static final enum g:Lpah;

.field public static final enum h:Lpah;

.field public static final enum i:Lpah;

.field public static final enum j:Lpah;

.field public static final enum k:Lpah;

.field private static final l:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lpah;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic n:[Lpah;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1238
    new-instance v0, Lpah;

    const-string v1, "UPLOAD_SUCCEEDED"

    invoke-direct {v0, v1, v4, v4}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->a:Lpah;

    .line 1247
    new-instance v0, Lpah;

    const-string v1, "UPLOAD_FAILED"

    invoke-direct {v0, v1, v5, v5}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->b:Lpah;

    .line 1257
    new-instance v0, Lpah;

    const-string v1, "BACKUP_STALLED"

    invoke-direct {v0, v1, v6, v6}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->c:Lpah;

    .line 1265
    new-instance v0, Lpah;

    const-string v1, "UPLOAD_STARTED"

    invoke-direct {v0, v1, v7, v7}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->d:Lpah;

    .line 1273
    new-instance v0, Lpah;

    const-string v1, "UPLOAD_WRITTEN"

    invoke-direct {v0, v1, v8, v8}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->e:Lpah;

    .line 1281
    new-instance v0, Lpah;

    const-string v1, "ASSET_DISCOVERED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->f:Lpah;

    .line 1290
    new-instance v0, Lpah;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->g:Lpah;

    .line 1299
    new-instance v0, Lpah;

    const-string v1, "CONNECTIVITY_ELIGIBLE"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->h:Lpah;

    .line 1307
    new-instance v0, Lpah;

    const-string v1, "BACKUP_STARTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->i:Lpah;

    .line 1317
    new-instance v0, Lpah;

    const-string v1, "BACKUP_COMPLETE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->j:Lpah;

    .line 1325
    new-instance v0, Lpah;

    const-string v1, "UPLOAD_TRANSIENT_FAILURE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lpah;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpah;->k:Lpah;

    .line 1229
    const/16 v0, 0xb

    new-array v0, v0, [Lpah;

    sget-object v1, Lpah;->a:Lpah;

    aput-object v1, v0, v4

    sget-object v1, Lpah;->b:Lpah;

    aput-object v1, v0, v5

    sget-object v1, Lpah;->c:Lpah;

    aput-object v1, v0, v6

    sget-object v1, Lpah;->d:Lpah;

    aput-object v1, v0, v7

    sget-object v1, Lpah;->e:Lpah;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpah;->f:Lpah;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpah;->g:Lpah;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpah;->h:Lpah;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpah;->i:Lpah;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpah;->j:Lpah;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpah;->k:Lpah;

    aput-object v2, v0, v1

    sput-object v0, Lpah;->n:[Lpah;

    .line 1451
    new-instance v0, Lpai;

    invoke-direct {v0}, Lpai;-><init>()V

    sput-object v0, Lpah;->l:Lnut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1460
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1461
    iput p3, p0, Lpah;->m:I

    .line 1462
    return-void
.end method

.method public static a(I)Lpah;
    .locals 1

    .prologue
    .line 1430
    packed-switch p0, :pswitch_data_0

    .line 1442
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1431
    :pswitch_0
    sget-object v0, Lpah;->a:Lpah;

    goto :goto_0

    .line 1432
    :pswitch_1
    sget-object v0, Lpah;->b:Lpah;

    goto :goto_0

    .line 1433
    :pswitch_2
    sget-object v0, Lpah;->c:Lpah;

    goto :goto_0

    .line 1434
    :pswitch_3
    sget-object v0, Lpah;->d:Lpah;

    goto :goto_0

    .line 1435
    :pswitch_4
    sget-object v0, Lpah;->e:Lpah;

    goto :goto_0

    .line 1436
    :pswitch_5
    sget-object v0, Lpah;->f:Lpah;

    goto :goto_0

    .line 1437
    :pswitch_6
    sget-object v0, Lpah;->g:Lpah;

    goto :goto_0

    .line 1438
    :pswitch_7
    sget-object v0, Lpah;->h:Lpah;

    goto :goto_0

    .line 1439
    :pswitch_8
    sget-object v0, Lpah;->i:Lpah;

    goto :goto_0

    .line 1440
    :pswitch_9
    sget-object v0, Lpah;->j:Lpah;

    goto :goto_0

    .line 1441
    :pswitch_a
    sget-object v0, Lpah;->k:Lpah;

    goto :goto_0

    .line 1430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static values()[Lpah;
    .locals 1

    .prologue
    .line 1229
    sget-object v0, Lpah;->n:[Lpah;

    invoke-virtual {v0}, [Lpah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpah;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1426
    iget v0, p0, Lpah;->m:I

    return v0
.end method
