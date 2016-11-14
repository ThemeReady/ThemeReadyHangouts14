.class final enum Loug;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loug;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Loug;

.field public static final enum b:Loug;

.field public static final enum c:Loug;

.field public static final enum d:Loug;

.field public static final enum e:Loug;

.field public static final enum f:Loug;

.field public static final enum g:Loug;

.field public static final enum h:Loug;

.field public static final enum i:Loug;

.field private static final synthetic j:[Loug;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 108
    new-instance v0, Loug;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Loug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loug;->a:Loug;

    .line 109
    new-instance v0, Loug;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Loug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loug;->b:Loug;

    .line 110
    new-instance v0, Loug;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Loug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loug;->c:Loug;

    .line 111
    new-instance v0, Loug;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Loug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loug;->d:Loug;

    .line 112
    new-instance v0, Loug;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Loug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loug;->e:Loug;

    .line 113
    new-instance v0, Loug;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loug;->f:Loug;

    .line 114
    new-instance v0, Loug;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Loug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loug;->g:Loug;

    .line 115
    new-instance v0, Loug;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Loug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loug;->h:Loug;

    .line 116
    new-instance v0, Loug;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Loug;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loug;->i:Loug;

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [Loug;

    sget-object v1, Loug;->a:Loug;

    aput-object v1, v0, v3

    sget-object v1, Loug;->b:Loug;

    aput-object v1, v0, v4

    sget-object v1, Loug;->c:Loug;

    aput-object v1, v0, v5

    sget-object v1, Loug;->d:Loug;

    aput-object v1, v0, v6

    sget-object v1, Loug;->e:Loug;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Loug;->f:Loug;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loug;->g:Loug;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Loug;->h:Loug;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Loug;->i:Loug;

    aput-object v2, v0, v1

    sput-object v0, Loug;->j:[Loug;

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
    .line 107
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loug;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Loug;->j:[Loug;

    invoke-virtual {v0}, [Loug;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loug;

    return-object v0
.end method
