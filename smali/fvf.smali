.class public final enum Lfvf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfvf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfvf;

.field public static final enum b:Lfvf;

.field public static final enum c:Lfvf;

.field public static final enum d:Lfvf;

.field public static final enum e:Lfvf;

.field public static final enum f:Lfvf;

.field public static final enum g:Lfvf;

.field public static final enum h:Lfvf;

.field public static final enum i:Lfvf;

.field public static final enum j:Lfvf;

.field public static final enum k:Lfvf;

.field public static final enum l:Lfvf;

.field public static final enum m:Lfvf;

.field public static final enum n:Lfvf;

.field public static final enum o:Lfvf;

.field public static final enum p:Lfvf;

.field public static final enum q:Lfvf;

.field public static final enum r:Lfvf;

.field public static final enum s:Lfvf;

.field public static final enum t:Lfvf;

.field public static final enum u:Lfvf;

.field private static final synthetic v:[Lfvf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lfvf;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->a:Lfvf;

    .line 12
    new-instance v0, Lfvf;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->b:Lfvf;

    .line 13
    new-instance v0, Lfvf;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->c:Lfvf;

    .line 14
    new-instance v0, Lfvf;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->d:Lfvf;

    .line 15
    new-instance v0, Lfvf;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->e:Lfvf;

    .line 16
    new-instance v0, Lfvf;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->f:Lfvf;

    .line 17
    new-instance v0, Lfvf;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->g:Lfvf;

    .line 18
    new-instance v0, Lfvf;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->h:Lfvf;

    .line 19
    new-instance v0, Lfvf;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->i:Lfvf;

    .line 20
    new-instance v0, Lfvf;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->j:Lfvf;

    .line 21
    new-instance v0, Lfvf;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->k:Lfvf;

    .line 22
    new-instance v0, Lfvf;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->l:Lfvf;

    .line 23
    new-instance v0, Lfvf;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->m:Lfvf;

    .line 26
    new-instance v0, Lfvf;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->n:Lfvf;

    .line 28
    new-instance v0, Lfvf;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->o:Lfvf;

    .line 30
    new-instance v0, Lfvf;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->p:Lfvf;

    .line 32
    new-instance v0, Lfvf;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->q:Lfvf;

    .line 34
    new-instance v0, Lfvf;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->r:Lfvf;

    .line 36
    new-instance v0, Lfvf;

    const-string v1, "LINK_SHARING_STATUS_ON"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->s:Lfvf;

    .line 37
    new-instance v0, Lfvf;

    const-string v1, "LINK_SHARING_STATUS_OFF"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->t:Lfvf;

    .line 38
    new-instance v0, Lfvf;

    const-string v1, "LINK_SHARING_STATUS_UNKNOWN"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lfvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvf;->u:Lfvf;

    .line 10
    const/16 v0, 0x15

    new-array v0, v0, [Lfvf;

    sget-object v1, Lfvf;->a:Lfvf;

    aput-object v1, v0, v3

    sget-object v1, Lfvf;->b:Lfvf;

    aput-object v1, v0, v4

    sget-object v1, Lfvf;->c:Lfvf;

    aput-object v1, v0, v5

    sget-object v1, Lfvf;->d:Lfvf;

    aput-object v1, v0, v6

    sget-object v1, Lfvf;->e:Lfvf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfvf;->f:Lfvf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfvf;->g:Lfvf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfvf;->h:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfvf;->i:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lfvf;->j:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lfvf;->k:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lfvf;->l:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lfvf;->m:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lfvf;->n:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lfvf;->o:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lfvf;->p:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lfvf;->q:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lfvf;->r:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lfvf;->s:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lfvf;->t:Lfvf;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lfvf;->u:Lfvf;

    aput-object v2, v0, v1

    sput-object v0, Lfvf;->v:[Lfvf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfvf;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lfvf;->v:[Lfvf;

    invoke-virtual {v0}, [Lfvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvf;

    return-object v0
.end method
