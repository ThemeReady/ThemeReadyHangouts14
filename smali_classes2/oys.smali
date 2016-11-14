.class public final enum Loys;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loys;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Loys;

.field public static final enum b:Loys;

.field public static final enum c:Loys;

.field private static final d:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Loys;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Loys;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46447
    new-instance v0, Loys;

    const-string v1, "ACTOR_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Loys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loys;->a:Loys;

    .line 46451
    new-instance v0, Loys;

    const-string v1, "USER"

    invoke-direct {v0, v1, v3, v3}, Loys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loys;->b:Loys;

    .line 46455
    new-instance v0, Loys;

    const-string v1, "MIGRATION"

    invoke-direct {v0, v1, v4, v4}, Loys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loys;->c:Loys;

    .line 46442
    const/4 v0, 0x3

    new-array v0, v0, [Loys;

    sget-object v1, Loys;->a:Loys;

    aput-object v1, v0, v2

    sget-object v1, Loys;->b:Loys;

    aput-object v1, v0, v3

    sget-object v1, Loys;->c:Loys;

    aput-object v1, v0, v4

    sput-object v0, Loys;->f:[Loys;

    .line 46490
    new-instance v0, Loyt;

    invoke-direct {v0}, Loyt;-><init>()V

    sput-object v0, Loys;->d:Lnut;

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
    .line 46499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46500
    iput p3, p0, Loys;->e:I

    .line 46501
    return-void
.end method

.method public static a(I)Loys;
    .locals 1

    .prologue
    .line 46477
    packed-switch p0, :pswitch_data_0

    .line 46481
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46478
    :pswitch_0
    sget-object v0, Loys;->a:Loys;

    goto :goto_0

    .line 46479
    :pswitch_1
    sget-object v0, Loys;->b:Loys;

    goto :goto_0

    .line 46480
    :pswitch_2
    sget-object v0, Loys;->c:Loys;

    goto :goto_0

    .line 46477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loys;
    .locals 1

    .prologue
    .line 46442
    sget-object v0, Loys;->f:[Loys;

    invoke-virtual {v0}, [Loys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loys;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46473
    iget v0, p0, Loys;->e:I

    return v0
.end method
