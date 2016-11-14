.class public abstract enum Lfap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfap;

.field public static final enum b:Lfap;

.field public static final enum c:Lfap;

.field public static final enum d:Lfap;

.field public static final enum e:Lfap;

.field private static final synthetic f:[Lfap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lfaq;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lfaq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfap;->a:Lfap;

    .line 28
    new-instance v0, Lfar;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3}, Lfar;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfap;->b:Lfap;

    .line 40
    new-instance v0, Lfas;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lfas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfap;->c:Lfap;

    .line 52
    new-instance v0, Lfat;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Lfat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfap;->d:Lfap;

    .line 64
    new-instance v0, Lfau;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Lfau;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfap;->e:Lfap;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lfap;

    sget-object v1, Lfap;->a:Lfap;

    aput-object v1, v0, v2

    sget-object v1, Lfap;->b:Lfap;

    aput-object v1, v0, v3

    sget-object v1, Lfap;->c:Lfap;

    aput-object v1, v0, v4

    sget-object v1, Lfap;->d:Lfap;

    aput-object v1, v0, v5

    sget-object v1, Lfap;->e:Lfap;

    aput-object v1, v0, v6

    sput-object v0, Lfap;->f:[Lfap;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lfap;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfap;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lfap;->f:[Lfap;

    invoke-virtual {v0}, [Lfap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfap;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
.end method
