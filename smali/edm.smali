.class public final enum Ledm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ledm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ledm;

.field public static final enum b:Ledm;

.field public static final enum c:Ledm;

.field public static final enum d:Ledm;

.field private static final synthetic e:[Ledm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Ledm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Ledm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledm;->a:Ledm;

    .line 10
    new-instance v0, Ledm;

    const-string v1, "PERSON"

    invoke-direct {v0, v1, v3}, Ledm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledm;->b:Ledm;

    .line 11
    new-instance v0, Ledm;

    const-string v1, "CIRCLE"

    invoke-direct {v0, v1, v4}, Ledm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledm;->c:Ledm;

    .line 12
    new-instance v0, Ledm;

    const-string v1, "PHONE"

    invoke-direct {v0, v1, v5}, Ledm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledm;->d:Ledm;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ledm;

    sget-object v1, Ledm;->a:Ledm;

    aput-object v1, v0, v2

    sget-object v1, Ledm;->b:Ledm;

    aput-object v1, v0, v3

    sget-object v1, Ledm;->c:Ledm;

    aput-object v1, v0, v4

    sget-object v1, Ledm;->d:Ledm;

    aput-object v1, v0, v5

    sput-object v0, Ledm;->e:[Ledm;

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

.method public static values()[Ledm;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ledm;->e:[Ledm;

    invoke-virtual {v0}, [Ledm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledm;

    return-object v0
.end method
