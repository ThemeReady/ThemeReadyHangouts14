.class public final enum Ljpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljpf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljpf;

.field public static final enum b:Ljpf;

.field public static final enum c:Ljpf;

.field public static final enum d:Ljpf;

.field private static final synthetic e:[Ljpf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Ljpf;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Ljpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpf;->a:Ljpf;

    .line 17
    new-instance v0, Ljpf;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Ljpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpf;->b:Ljpf;

    .line 22
    new-instance v0, Ljpf;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Ljpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpf;->c:Ljpf;

    .line 26
    new-instance v0, Ljpf;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Ljpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpf;->d:Ljpf;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ljpf;

    sget-object v1, Ljpf;->a:Ljpf;

    aput-object v1, v0, v2

    sget-object v1, Ljpf;->b:Ljpf;

    aput-object v1, v0, v3

    sget-object v1, Ljpf;->c:Ljpf;

    aput-object v1, v0, v4

    sget-object v1, Ljpf;->d:Ljpf;

    aput-object v1, v0, v5

    sput-object v0, Ljpf;->e:[Ljpf;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljpf;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljpf;->e:[Ljpf;

    invoke-virtual {v0}, [Ljpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpf;

    return-object v0
.end method
