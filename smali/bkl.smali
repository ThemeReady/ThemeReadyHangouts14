.class public final enum Lbkl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbkl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbkl;

.field public static final enum b:Lbkl;

.field public static final enum c:Lbkl;

.field public static final enum d:Lbkl;

.field public static final enum e:Lbkl;

.field public static final enum f:Lbkl;

.field public static final enum g:Lbkl;

.field private static final synthetic h:[Lbkl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Lbkl;

    const-string v1, "LOCATION_SHARING"

    invoke-direct {v0, v1, v3}, Lbkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkl;->a:Lbkl;

    .line 18
    new-instance v0, Lbkl;

    const-string v1, "GOOGLE_VOICE"

    invoke-direct {v0, v1, v4}, Lbkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkl;->b:Lbkl;

    .line 19
    new-instance v0, Lbkl;

    const-string v1, "CHANGE_INVITE_SETTINGS"

    invoke-direct {v0, v1, v5}, Lbkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkl;->c:Lbkl;

    .line 20
    new-instance v0, Lbkl;

    const-string v1, "HANGOUTS_ON_AIR"

    invoke-direct {v0, v1, v6}, Lbkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkl;->d:Lbkl;

    .line 21
    new-instance v0, Lbkl;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v7}, Lbkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkl;->e:Lbkl;

    .line 22
    new-instance v0, Lbkl;

    const-string v1, "PHOTO_SHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkl;->f:Lbkl;

    .line 23
    new-instance v0, Lbkl;

    const-string v1, "GROUP_CONVERSATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbkl;->g:Lbkl;

    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [Lbkl;

    sget-object v1, Lbkl;->a:Lbkl;

    aput-object v1, v0, v3

    sget-object v1, Lbkl;->b:Lbkl;

    aput-object v1, v0, v4

    sget-object v1, Lbkl;->c:Lbkl;

    aput-object v1, v0, v5

    sget-object v1, Lbkl;->d:Lbkl;

    aput-object v1, v0, v6

    sget-object v1, Lbkl;->e:Lbkl;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbkl;->f:Lbkl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbkl;->g:Lbkl;

    aput-object v2, v0, v1

    sput-object v0, Lbkl;->h:[Lbkl;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbkl;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lbkl;->h:[Lbkl;

    invoke-virtual {v0}, [Lbkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkl;

    return-object v0
.end method
