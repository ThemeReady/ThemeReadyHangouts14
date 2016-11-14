.class public final enum Leti;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leti;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leti;

.field public static final enum b:Leti;

.field public static final enum c:Leti;

.field public static final enum d:Leti;

.field private static final synthetic e:[Leti;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    new-instance v0, Leti;

    const-string v1, "PHONE_ACL"

    invoke-direct {v0, v1, v2}, Leti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leti;->a:Leti;

    .line 117
    new-instance v0, Leti;

    const-string v1, "EMAIL_ACL"

    invoke-direct {v0, v1, v3}, Leti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leti;->b:Leti;

    .line 119
    new-instance v0, Leti;

    const-string v1, "PUBLIC_ACL"

    invoke-direct {v0, v1, v4}, Leti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leti;->c:Leti;

    .line 121
    new-instance v0, Leti;

    const-string v1, "CIRCLE_ACL"

    invoke-direct {v0, v1, v5}, Leti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leti;->d:Leti;

    .line 113
    const/4 v0, 0x4

    new-array v0, v0, [Leti;

    sget-object v1, Leti;->a:Leti;

    aput-object v1, v0, v2

    sget-object v1, Leti;->b:Leti;

    aput-object v1, v0, v3

    sget-object v1, Leti;->c:Leti;

    aput-object v1, v0, v4

    sget-object v1, Leti;->d:Leti;

    aput-object v1, v0, v5

    sput-object v0, Leti;->e:[Leti;

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
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leti;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Leti;->e:[Leti;

    invoke-virtual {v0}, [Leti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leti;

    return-object v0
.end method
