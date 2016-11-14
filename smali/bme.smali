.class public final enum Lbme;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbme;

.field public static final enum b:Lbme;

.field public static final enum c:Lbme;

.field private static final synthetic d:[Lbme;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lbme;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbme;->a:Lbme;

    .line 13
    new-instance v0, Lbme;

    const-string v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v3}, Lbme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbme;->b:Lbme;

    .line 14
    new-instance v0, Lbme;

    const-string v1, "LOCAL_AND_SERVER"

    invoke-direct {v0, v1, v4}, Lbme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbme;->c:Lbme;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lbme;

    sget-object v1, Lbme;->a:Lbme;

    aput-object v1, v0, v2

    sget-object v1, Lbme;->b:Lbme;

    aput-object v1, v0, v3

    sget-object v1, Lbme;->c:Lbme;

    aput-object v1, v0, v4

    sput-object v0, Lbme;->d:[Lbme;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbme;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lbme;->d:[Lbme;

    invoke-virtual {v0}, [Lbme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbme;

    return-object v0
.end method
