.class abstract enum Lmdi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmdi;",
        ">;",
        "Lmde",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmdi;

.field public static final enum b:Lmdi;

.field public static final enum c:Lmdi;

.field public static final enum d:Lmdi;

.field private static final synthetic e:[Lmdi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 281
    new-instance v0, Lmdj;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lmdj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdi;->a:Lmdi;

    .line 293
    new-instance v0, Lmdk;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lmdk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdi;->b:Lmdi;

    .line 305
    new-instance v0, Lmdl;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lmdl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdi;->c:Lmdi;

    .line 317
    new-instance v0, Lmdm;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lmdm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdi;->d:Lmdi;

    .line 279
    const/4 v0, 0x4

    new-array v0, v0, [Lmdi;

    sget-object v1, Lmdi;->a:Lmdi;

    aput-object v1, v0, v2

    sget-object v1, Lmdi;->b:Lmdi;

    aput-object v1, v0, v3

    sget-object v1, Lmdi;->c:Lmdi;

    aput-object v1, v0, v4

    sget-object v1, Lmdi;->d:Lmdi;

    aput-object v1, v0, v5

    sput-object v0, Lmdi;->e:[Lmdi;

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
    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1, p2}, Lmdi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmdi;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lmdi;->e:[Lmdi;

    invoke-virtual {v0}, [Lmdi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdi;

    return-object v0
.end method


# virtual methods
.method a()Lmde;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmde",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 331
    return-object p0
.end method
