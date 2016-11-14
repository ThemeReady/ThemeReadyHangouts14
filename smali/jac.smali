.class public final enum Ljac;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljac;

.field private static final synthetic b:[Ljac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Ljac;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Ljac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljac;->a:Ljac;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Ljac;

    sget-object v1, Ljac;->a:Ljac;

    aput-object v1, v0, v2

    sput-object v0, Ljac;->b:[Ljac;

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
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljac;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ljac;->b:[Ljac;

    invoke-virtual {v0}, [Ljac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljac;

    return-object v0
.end method
