.class public final enum Lbmd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbmd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbmd;

.field public static final enum b:Lbmd;

.field public static final enum c:Lbmd;

.field public static final enum d:Lbmd;

.field public static final enum e:Lbmd;

.field private static final synthetic f:[Lbmd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lbmd;

    const-string v1, "GROUP_CONVERSATION_LINK"

    invoke-direct {v0, v1, v2}, Lbmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmd;->a:Lbmd;

    .line 29
    new-instance v0, Lbmd;

    const-string v1, "GROUP_LINK_SHARING_STATUS"

    invoke-direct {v0, v1, v3}, Lbmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmd;->b:Lbmd;

    .line 30
    new-instance v0, Lbmd;

    const-string v1, "JOIN_CONVERSATION_BY_LINK"

    invoke-direct {v0, v1, v4}, Lbmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmd;->c:Lbmd;

    .line 31
    new-instance v0, Lbmd;

    const-string v1, "REMOVE_PARTICIPANT_FROM_CONVERSATION"

    invoke-direct {v0, v1, v5}, Lbmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmd;->d:Lbmd;

    .line 32
    new-instance v0, Lbmd;

    const-string v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v6}, Lbmd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmd;->e:Lbmd;

    .line 27
    const/4 v0, 0x5

    new-array v0, v0, [Lbmd;

    sget-object v1, Lbmd;->a:Lbmd;

    aput-object v1, v0, v2

    sget-object v1, Lbmd;->b:Lbmd;

    aput-object v1, v0, v3

    sget-object v1, Lbmd;->c:Lbmd;

    aput-object v1, v0, v4

    sget-object v1, Lbmd;->d:Lbmd;

    aput-object v1, v0, v5

    sget-object v1, Lbmd;->e:Lbmd;

    aput-object v1, v0, v6

    sput-object v0, Lbmd;->f:[Lbmd;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbmd;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lbmd;->f:[Lbmd;

    invoke-virtual {v0}, [Lbmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmd;

    return-object v0
.end method
