.class public abstract enum Lmmk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmmk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmmk;

.field public static final enum b:Lmmk;

.field public static final enum c:Lmmk;

.field public static final enum d:Lmmk;

.field public static final enum e:Lmmk;

.field private static final synthetic h:[Lmmk;


# instance fields
.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lmml;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1, v2, v2, v3}, Lmml;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmmk;->a:Lmmk;

    .line 35
    new-instance v0, Lmmm;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2, v2}, Lmmm;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmmk;->b:Lmmk;

    .line 46
    new-instance v0, Lmmn;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1, v4, v2, v2}, Lmmn;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmmk;->c:Lmmk;

    .line 66
    new-instance v0, Lmmo;

    const-string v1, "INTEGRAL"

    invoke-direct {v0, v1, v5, v3, v2}, Lmmo;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmmk;->d:Lmmk;

    .line 84
    new-instance v0, Lmmp;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v3, v3}, Lmmp;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmmk;->e:Lmmk;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lmmk;

    sget-object v1, Lmmk;->a:Lmmk;

    aput-object v1, v0, v2

    sget-object v1, Lmmk;->b:Lmmk;

    aput-object v1, v0, v3

    sget-object v1, Lmmk;->c:Lmmk;

    aput-object v1, v0, v4

    sget-object v1, Lmmk;->d:Lmmk;

    aput-object v1, v0, v5

    sget-object v1, Lmmk;->e:Lmmk;

    aput-object v1, v0, v6

    sput-object v0, Lmmk;->h:[Lmmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-boolean p3, p0, Lmmk;->f:Z

    .line 97
    iput-boolean p4, p0, Lmmk;->g:Z

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZB)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lmmk;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static values()[Lmmk;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmmk;->h:[Lmmk;

    invoke-virtual {v0}, [Lmmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmk;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lmmk;->g:Z

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method
