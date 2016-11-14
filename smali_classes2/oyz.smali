.class public final enum Loyz;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyz;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Loyz;

.field public static final enum b:Loyz;

.field public static final enum c:Loyz;

.field private static final d:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Loyz;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Loyz;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42587
    new-instance v0, Loyz;

    const-string v1, "ASSET_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Loyz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyz;->a:Loyz;

    .line 42591
    new-instance v0, Loyz;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v3, v3}, Loyz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyz;->b:Loyz;

    .line 42595
    new-instance v0, Loyz;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4, v4}, Loyz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyz;->c:Loyz;

    .line 42582
    const/4 v0, 0x3

    new-array v0, v0, [Loyz;

    sget-object v1, Loyz;->a:Loyz;

    aput-object v1, v0, v2

    sget-object v1, Loyz;->b:Loyz;

    aput-object v1, v0, v3

    sget-object v1, Loyz;->c:Loyz;

    aput-object v1, v0, v4

    sput-object v0, Loyz;->f:[Loyz;

    .line 42630
    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    sput-object v0, Loyz;->d:Lnut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 42639
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42640
    iput p3, p0, Loyz;->e:I

    .line 42641
    return-void
.end method

.method public static a(I)Loyz;
    .locals 1

    .prologue
    .line 42617
    packed-switch p0, :pswitch_data_0

    .line 42621
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42618
    :pswitch_0
    sget-object v0, Loyz;->a:Loyz;

    goto :goto_0

    .line 42619
    :pswitch_1
    sget-object v0, Loyz;->b:Loyz;

    goto :goto_0

    .line 42620
    :pswitch_2
    sget-object v0, Loyz;->c:Loyz;

    goto :goto_0

    .line 42617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loyz;
    .locals 1

    .prologue
    .line 42582
    sget-object v0, Loyz;->f:[Loyz;

    invoke-virtual {v0}, [Loyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42613
    iget v0, p0, Loyz;->e:I

    return v0
.end method
