.class public final enum Lfnm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfnm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfnm;

.field public static final enum b:Lfnm;

.field public static final enum c:Lfnm;

.field public static final enum d:Lfnm;

.field public static final enum e:Lfnm;

.field private static final synthetic h:[Lfnm;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lkav;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 25
    new-instance v0, Lfnm;

    const-string v1, "HANGOUTS_API"

    const-string v2, "https://www.googleapis.com/chat/v1android/"

    const-string v3, "debug.conserver.frontend.url"

    invoke-direct {v0, v1, v4, v2, v3}, Lfnm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfnm;->a:Lfnm;

    .line 29
    new-instance v0, Lfnm;

    const-string v1, "HANGOUTS_UPLOAD_API"

    const-string v2, "https://www.googleapis.com/upload/chat/v1android/"

    const-string v3, "debug.conserver.upload.url"

    invoke-direct {v0, v1, v5, v2, v3}, Lfnm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfnm;->b:Lfnm;

    .line 34
    new-instance v0, Lfnm;

    const-string v1, "MESI_API"

    const-string v2, "https://www.googleapis.com/hangouts/v1android/"

    const-string v3, "debug.mesi.frontend.url"

    invoke-direct {v0, v1, v6, v2, v3}, Lfnm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfnm;->c:Lfnm;

    .line 38
    new-instance v0, Lfnm;

    const-string v1, "PLUSI"

    const-string v2, "https://www.googleapis.com/plusi/v3/ozInternal/"

    const-string v3, "debug.plus.frontend.url"

    invoke-direct {v0, v1, v7, v2, v3}, Lfnm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfnm;->d:Lfnm;

    .line 42
    new-instance v0, Lfnm;

    const-string v1, "GOOGLE_VOICE"

    const-string v2, "https://www.googleapis.com/voice/v1/"

    const-string v3, "debug.voice.frotend.url"

    invoke-direct {v0, v1, v8, v2, v3}, Lfnm;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfnm;->e:Lfnm;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Lfnm;

    sget-object v1, Lfnm;->a:Lfnm;

    aput-object v1, v0, v4

    sget-object v1, Lfnm;->b:Lfnm;

    aput-object v1, v0, v5

    sget-object v1, Lfnm;->c:Lfnm;

    aput-object v1, v0, v6

    sget-object v1, Lfnm;->d:Lfnm;

    aput-object v1, v0, v7

    sget-object v1, Lfnm;->e:Lfnm;

    aput-object v1, v0, v8

    sput-object v0, Lfnm;->h:[Lfnm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 54
    iput-object p4, p0, Lfnm;->f:Ljava/lang/String;

    .line 55
    new-instance v0, Lkav;

    invoke-direct {v0, p4, p3}, Lkav;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lfnm;->g:Lkav;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfnm;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lfnm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfnm;

    return-object v0
.end method

.method public static values()[Lfnm;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lfnm;->h:[Lfnm;

    invoke-virtual {v0}, [Lfnm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnm;

    return-object v0
.end method
