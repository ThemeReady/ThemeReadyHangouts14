.class public final enum Ldso;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldso;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldso;

.field public static final enum b:Ldso;

.field public static final enum c:Ldso;

.field public static final enum d:Ldso;

.field public static final enum e:Ldso;

.field public static final enum f:Ldso;

.field private static final synthetic g:[Ldso;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Ldso;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Ldso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldso;->a:Ldso;

    .line 24
    new-instance v0, Ldso;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Ldso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldso;->b:Ldso;

    .line 25
    new-instance v0, Ldso;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Ldso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldso;->c:Ldso;

    .line 26
    new-instance v0, Ldso;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Ldso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldso;->d:Ldso;

    .line 27
    new-instance v0, Ldso;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Ldso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldso;->e:Ldso;

    .line 28
    new-instance v0, Ldso;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldso;->f:Ldso;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Ldso;

    sget-object v1, Ldso;->a:Ldso;

    aput-object v1, v0, v3

    sget-object v1, Ldso;->b:Ldso;

    aput-object v1, v0, v4

    sget-object v1, Ldso;->c:Ldso;

    aput-object v1, v0, v5

    sget-object v1, Ldso;->d:Ldso;

    aput-object v1, v0, v6

    sget-object v1, Ldso;->e:Ldso;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldso;->f:Ldso;

    aput-object v2, v0, v1

    sput-object v0, Ldso;->g:[Ldso;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldso;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Ldso;->g:[Ldso;

    invoke-virtual {v0}, [Ldso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldso;

    return-object v0
.end method
