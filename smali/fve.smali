.class public final enum Lfve;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfve;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfve;

.field public static final enum b:Lfve;

.field public static final enum c:Lfve;

.field public static final enum d:Lfve;

.field public static final enum e:Lfve;

.field public static final enum f:Lfve;

.field public static final enum g:Lfve;

.field public static final enum h:Lfve;

.field public static final enum i:Lfve;

.field private static final synthetic j:[Lfve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lfve;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lfve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfve;->a:Lfve;

    .line 14
    new-instance v0, Lfve;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lfve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfve;->b:Lfve;

    .line 18
    new-instance v0, Lfve;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lfve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfve;->c:Lfve;

    .line 21
    new-instance v0, Lfve;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lfve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfve;->d:Lfve;

    .line 27
    new-instance v0, Lfve;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lfve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfve;->e:Lfve;

    .line 33
    new-instance v0, Lfve;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfve;->f:Lfve;

    .line 36
    new-instance v0, Lfve;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfve;->g:Lfve;

    .line 39
    new-instance v0, Lfve;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfve;->h:Lfve;

    .line 43
    new-instance v0, Lfve;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfve;->i:Lfve;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lfve;

    sget-object v1, Lfve;->a:Lfve;

    aput-object v1, v0, v3

    sget-object v1, Lfve;->b:Lfve;

    aput-object v1, v0, v4

    sget-object v1, Lfve;->c:Lfve;

    aput-object v1, v0, v5

    sget-object v1, Lfve;->d:Lfve;

    aput-object v1, v0, v6

    sget-object v1, Lfve;->e:Lfve;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lfve;->f:Lfve;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lfve;->g:Lfve;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lfve;->h:Lfve;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lfve;->i:Lfve;

    aput-object v2, v0, v1

    sput-object v0, Lfve;->j:[Lfve;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfve;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lfve;->j:[Lfve;

    invoke-virtual {v0}, [Lfve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfve;

    return-object v0
.end method
