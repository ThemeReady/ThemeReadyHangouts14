.class public final enum Lfbd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfbd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfbd;

.field public static final enum b:Lfbd;

.field public static final enum c:Lfbd;

.field private static final synthetic d:[Lfbd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lfbd;

    const-string v1, "PROD"

    invoke-direct {v0, v1, v2}, Lfbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbd;->a:Lfbd;

    .line 17
    new-instance v0, Lfbd;

    const-string v1, "AUTOPUSH"

    invoke-direct {v0, v1, v3}, Lfbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbd;->b:Lfbd;

    .line 18
    new-instance v0, Lfbd;

    const-string v1, "SANDBOX"

    invoke-direct {v0, v1, v4}, Lfbd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbd;->c:Lfbd;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lfbd;

    sget-object v1, Lfbd;->a:Lfbd;

    aput-object v1, v0, v2

    sget-object v1, Lfbd;->b:Lfbd;

    aput-object v1, v0, v3

    sget-object v1, Lfbd;->c:Lfbd;

    aput-object v1, v0, v4

    sput-object v0, Lfbd;->d:[Lfbd;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfbd;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lfbd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfbd;

    return-object v0
.end method

.method public static values()[Lfbd;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lfbd;->d:[Lfbd;

    invoke-virtual {v0}, [Lfbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbd;

    return-object v0
.end method
