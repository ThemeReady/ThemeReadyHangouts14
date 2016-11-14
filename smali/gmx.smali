.class public final enum Lgmx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lgmx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lgmx;

.field public static final enum b:Lgmx;

.field public static final enum c:Lgmx;

.field public static final enum d:Lgmx;

.field public static final enum e:Lgmx;

.field public static final enum f:Lgmx;

.field public static final enum g:Lgmx;

.field public static final enum h:Lgmx;

.field public static final enum i:Lgmx;

.field public static final enum j:Lgmx;

.field private static final synthetic k:[Lgmx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 42
    new-instance v0, Lgmx;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lgmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmx;->a:Lgmx;

    .line 45
    new-instance v0, Lgmx;

    const-string v1, "FREQUENT"

    invoke-direct {v0, v1, v4}, Lgmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmx;->b:Lgmx;

    .line 48
    new-instance v0, Lgmx;

    const-string v1, "CONTACTS"

    invoke-direct {v0, v1, v5}, Lgmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmx;->c:Lgmx;

    .line 51
    new-instance v0, Lgmx;

    const-string v1, "ON_HANGOUTS"

    invoke-direct {v0, v1, v6}, Lgmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmx;->d:Lgmx;

    .line 54
    new-instance v0, Lgmx;

    const-string v1, "DOMAIN"

    invoke-direct {v0, v1, v7}, Lgmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmx;->e:Lgmx;

    .line 57
    new-instance v0, Lgmx;

    const-string v1, "NOT_ON_HANGOUTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lgmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmx;->f:Lgmx;

    .line 60
    new-instance v0, Lgmx;

    const-string v1, "GOOGLE_PLUS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lgmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmx;->g:Lgmx;

    .line 63
    new-instance v0, Lgmx;

    const-string v1, "PEOPLE_OPTIONS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lgmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmx;->h:Lgmx;

    .line 66
    new-instance v0, Lgmx;

    const-string v1, "PEOPLE_OPTIONS_GUEST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmx;->i:Lgmx;

    .line 69
    new-instance v0, Lgmx;

    const-string v1, "MANUAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lgmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmx;->j:Lgmx;

    .line 41
    const/16 v0, 0xa

    new-array v0, v0, [Lgmx;

    sget-object v1, Lgmx;->a:Lgmx;

    aput-object v1, v0, v3

    sget-object v1, Lgmx;->b:Lgmx;

    aput-object v1, v0, v4

    sget-object v1, Lgmx;->c:Lgmx;

    aput-object v1, v0, v5

    sget-object v1, Lgmx;->d:Lgmx;

    aput-object v1, v0, v6

    sget-object v1, Lgmx;->e:Lgmx;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lgmx;->f:Lgmx;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lgmx;->g:Lgmx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lgmx;->h:Lgmx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lgmx;->i:Lgmx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lgmx;->j:Lgmx;

    aput-object v2, v0, v1

    sput-object v0, Lgmx;->k:[Lgmx;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgmx;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lgmx;->k:[Lgmx;

    invoke-virtual {v0}, [Lgmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmx;

    return-object v0
.end method
