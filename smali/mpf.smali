.class public final enum Lmpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmpf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmpf;

.field private static final synthetic b:[Lmpf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Lmpf;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Lmpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpf;->a:Lmpf;

    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Lmpf;

    sget-object v1, Lmpf;->a:Lmpf;

    aput-object v1, v0, v2

    sput-object v0, Lmpf;->b:[Lmpf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmpf;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmpf;->b:[Lmpf;

    invoke-virtual {v0}, [Lmpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmpf;

    return-object v0
.end method
