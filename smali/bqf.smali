.class public final enum Lbqf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbqf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbqf;

.field public static final enum b:Lbqf;

.field public static final enum c:Lbqf;

.field public static final enum d:Lbqf;

.field public static final enum e:Lbqf;

.field public static final enum f:Lbqf;

.field public static final enum g:Lbqf;

.field public static final enum h:Lbqf;

.field public static final enum i:Lbqf;

.field public static final enum j:Lbqf;

.field public static final enum k:Lbqf;

.field private static final synthetic l:[Lbqf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lbqf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->a:Lbqf;

    .line 21
    new-instance v0, Lbqf;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v4}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->b:Lbqf;

    .line 22
    new-instance v0, Lbqf;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->c:Lbqf;

    .line 23
    new-instance v0, Lbqf;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v6}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->d:Lbqf;

    .line 24
    new-instance v0, Lbqf;

    const-string v1, "VIDEO_MMS"

    invoke-direct {v0, v1, v7}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->e:Lbqf;

    .line 25
    new-instance v0, Lbqf;

    const-string v1, "AUDIO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->f:Lbqf;

    .line 26
    new-instance v0, Lbqf;

    const-string v1, "GV_VOICEMAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->g:Lbqf;

    .line 27
    new-instance v0, Lbqf;

    const-string v1, "LOCATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->h:Lbqf;

    .line 28
    new-instance v0, Lbqf;

    const-string v1, "GENERIC_ATTACHMENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->i:Lbqf;

    .line 29
    new-instance v0, Lbqf;

    const-string v1, "VCARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->j:Lbqf;

    .line 30
    new-instance v0, Lbqf;

    const-string v1, "ASKJANE_RESULT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lbqf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbqf;->k:Lbqf;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [Lbqf;

    sget-object v1, Lbqf;->a:Lbqf;

    aput-object v1, v0, v3

    sget-object v1, Lbqf;->b:Lbqf;

    aput-object v1, v0, v4

    sget-object v1, Lbqf;->c:Lbqf;

    aput-object v1, v0, v5

    sget-object v1, Lbqf;->d:Lbqf;

    aput-object v1, v0, v6

    sget-object v1, Lbqf;->e:Lbqf;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbqf;->f:Lbqf;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbqf;->g:Lbqf;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbqf;->h:Lbqf;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbqf;->i:Lbqf;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lbqf;->j:Lbqf;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lbqf;->k:Lbqf;

    aput-object v2, v0, v1

    sput-object v0, Lbqf;->l:[Lbqf;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbqf;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lbqf;->l:[Lbqf;

    invoke-virtual {v0}, [Lbqf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbqf;

    return-object v0
.end method
