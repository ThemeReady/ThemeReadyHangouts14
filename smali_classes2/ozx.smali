.class public final enum Lozx;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lozx;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lozx;

.field public static final enum b:Lozx;

.field public static final enum c:Lozx;

.field public static final enum d:Lozx;

.field public static final enum e:Lozx;

.field public static final enum f:Lozx;

.field public static final enum g:Lozx;

.field public static final enum h:Lozx;

.field public static final enum i:Lozx;

.field public static final enum j:Lozx;

.field public static final enum k:Lozx;

.field public static final enum l:Lozx;

.field public static final enum m:Lozx;

.field public static final enum n:Lozx;

.field public static final enum o:Lozx;

.field private static final p:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lozx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic r:[Lozx;


# instance fields
.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38028
    new-instance v0, Lozx;

    const-string v1, "APP_LAUNCHED"

    invoke-direct {v0, v1, v4, v4}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->a:Lozx;

    .line 38037
    new-instance v0, Lozx;

    const-string v1, "APP_FOREGROUNDED"

    invoke-direct {v0, v1, v5, v5}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->b:Lozx;

    .line 38045
    new-instance v0, Lozx;

    const-string v1, "APP_BACKGROUNDED"

    invoke-direct {v0, v1, v6, v6}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->c:Lozx;

    .line 38053
    new-instance v0, Lozx;

    const-string v1, "APP_TERMINATED"

    invoke-direct {v0, v1, v7, v7}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->d:Lozx;

    .line 38064
    new-instance v0, Lozx;

    const-string v1, "BACKGROUND_FETCH_STARTED"

    invoke-direct {v0, v1, v8, v8}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->e:Lozx;

    .line 38076
    new-instance v0, Lozx;

    const-string v1, "BACKGROUND_FETCH_COMPLETED"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->f:Lozx;

    .line 38084
    new-instance v0, Lozx;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_STARTED"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->g:Lozx;

    .line 38093
    new-instance v0, Lozx;

    const-string v1, "BACKGROUND_URL_SESSION_HANDLER_COMPLETED"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->h:Lozx;

    .line 38101
    new-instance v0, Lozx;

    const-string v1, "BACKGROUND_FETCH_INTERVAL_REQUESTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->i:Lozx;

    .line 38110
    new-instance v0, Lozx;

    const-string v1, "APP_OPEN_URL"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->j:Lozx;

    .line 38118
    new-instance v0, Lozx;

    const-string v1, "MEMORY_WARNING_RECEIVED"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->k:Lozx;

    .line 38127
    new-instance v0, Lozx;

    const-string v1, "BACKGROUND_FETCH_AVAILABLE"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->l:Lozx;

    .line 38136
    new-instance v0, Lozx;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_SCHEDULED"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->m:Lozx;

    .line 38145
    new-instance v0, Lozx;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_CANCELLED"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->n:Lozx;

    .line 38153
    new-instance v0, Lozx;

    const-string v1, "BACKUP_NOT_WORKING_SYSTEM_NOTIFICATION_OPENED"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lozx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozx;->o:Lozx;

    .line 38018
    const/16 v0, 0xf

    new-array v0, v0, [Lozx;

    sget-object v1, Lozx;->a:Lozx;

    aput-object v1, v0, v4

    sget-object v1, Lozx;->b:Lozx;

    aput-object v1, v0, v5

    sget-object v1, Lozx;->c:Lozx;

    aput-object v1, v0, v6

    sget-object v1, Lozx;->d:Lozx;

    aput-object v1, v0, v7

    sget-object v1, Lozx;->e:Lozx;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lozx;->f:Lozx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lozx;->g:Lozx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lozx;->h:Lozx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lozx;->i:Lozx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lozx;->j:Lozx;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lozx;->k:Lozx;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lozx;->l:Lozx;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lozx;->m:Lozx;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lozx;->n:Lozx;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lozx;->o:Lozx;

    aput-object v2, v0, v1

    sput-object v0, Lozx;->r:[Lozx;

    .line 38322
    new-instance v0, Lozy;

    invoke-direct {v0}, Lozy;-><init>()V

    sput-object v0, Lozx;->p:Lnut;

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
    .line 38331
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38332
    iput p3, p0, Lozx;->q:I

    .line 38333
    return-void
.end method

.method public static a(I)Lozx;
    .locals 1

    .prologue
    .line 38297
    packed-switch p0, :pswitch_data_0

    .line 38313
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38298
    :pswitch_0
    sget-object v0, Lozx;->a:Lozx;

    goto :goto_0

    .line 38299
    :pswitch_1
    sget-object v0, Lozx;->b:Lozx;

    goto :goto_0

    .line 38300
    :pswitch_2
    sget-object v0, Lozx;->c:Lozx;

    goto :goto_0

    .line 38301
    :pswitch_3
    sget-object v0, Lozx;->d:Lozx;

    goto :goto_0

    .line 38302
    :pswitch_4
    sget-object v0, Lozx;->e:Lozx;

    goto :goto_0

    .line 38303
    :pswitch_5
    sget-object v0, Lozx;->f:Lozx;

    goto :goto_0

    .line 38304
    :pswitch_6
    sget-object v0, Lozx;->g:Lozx;

    goto :goto_0

    .line 38305
    :pswitch_7
    sget-object v0, Lozx;->h:Lozx;

    goto :goto_0

    .line 38306
    :pswitch_8
    sget-object v0, Lozx;->i:Lozx;

    goto :goto_0

    .line 38307
    :pswitch_9
    sget-object v0, Lozx;->j:Lozx;

    goto :goto_0

    .line 38308
    :pswitch_a
    sget-object v0, Lozx;->k:Lozx;

    goto :goto_0

    .line 38309
    :pswitch_b
    sget-object v0, Lozx;->l:Lozx;

    goto :goto_0

    .line 38310
    :pswitch_c
    sget-object v0, Lozx;->m:Lozx;

    goto :goto_0

    .line 38311
    :pswitch_d
    sget-object v0, Lozx;->n:Lozx;

    goto :goto_0

    .line 38312
    :pswitch_e
    sget-object v0, Lozx;->o:Lozx;

    goto :goto_0

    .line 38297
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static values()[Lozx;
    .locals 1

    .prologue
    .line 38018
    sget-object v0, Lozx;->r:[Lozx;

    invoke-virtual {v0}, [Lozx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozx;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38293
    iget v0, p0, Lozx;->q:I

    return v0
.end method
