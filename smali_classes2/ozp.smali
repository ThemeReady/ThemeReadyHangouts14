.class public final enum Lozp;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lozp;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lozp;

.field public static final enum b:Lozp;

.field public static final enum c:Lozp;

.field public static final enum d:Lozp;

.field public static final enum e:Lozp;

.field public static final enum f:Lozp;

.field public static final enum g:Lozp;

.field private static final h:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lozp;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Lozp;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38415
    new-instance v0, Lozp;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4, v4}, Lozp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozp;->a:Lozp;

    .line 38419
    new-instance v0, Lozp;

    const-string v1, "REMOTE_NOTIFICATION"

    invoke-direct {v0, v1, v5, v5}, Lozp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozp;->b:Lozp;

    .line 38423
    new-instance v0, Lozp;

    const-string v1, "LOCAL_NOTIFICATION"

    invoke-direct {v0, v1, v6, v6}, Lozp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozp;->c:Lozp;

    .line 38427
    new-instance v0, Lozp;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7, v7}, Lozp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozp;->d:Lozp;

    .line 38431
    new-instance v0, Lozp;

    const-string v1, "BLUETOOTH_CENTRAL"

    invoke-direct {v0, v1, v8, v8}, Lozp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozp;->e:Lozp;

    .line 38435
    new-instance v0, Lozp;

    const-string v1, "BLUETOOTH_PERIPHERAL"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lozp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozp;->f:Lozp;

    .line 38439
    new-instance v0, Lozp;

    const-string v1, "URL"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lozp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozp;->g:Lozp;

    .line 38410
    const/4 v0, 0x7

    new-array v0, v0, [Lozp;

    sget-object v1, Lozp;->a:Lozp;

    aput-object v1, v0, v4

    sget-object v1, Lozp;->b:Lozp;

    aput-object v1, v0, v5

    sget-object v1, Lozp;->c:Lozp;

    aput-object v1, v0, v6

    sget-object v1, Lozp;->d:Lozp;

    aput-object v1, v0, v7

    sget-object v1, Lozp;->e:Lozp;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lozp;->f:Lozp;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lozp;->g:Lozp;

    aput-object v2, v0, v1

    sput-object v0, Lozp;->j:[Lozp;

    .line 38494
    new-instance v0, Lozq;

    invoke-direct {v0}, Lozq;-><init>()V

    sput-object v0, Lozp;->h:Lnut;

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
    .line 38503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38504
    iput p3, p0, Lozp;->i:I

    .line 38505
    return-void
.end method

.method public static a(I)Lozp;
    .locals 1

    .prologue
    .line 38477
    packed-switch p0, :pswitch_data_0

    .line 38485
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 38478
    :pswitch_0
    sget-object v0, Lozp;->a:Lozp;

    goto :goto_0

    .line 38479
    :pswitch_1
    sget-object v0, Lozp;->b:Lozp;

    goto :goto_0

    .line 38480
    :pswitch_2
    sget-object v0, Lozp;->c:Lozp;

    goto :goto_0

    .line 38481
    :pswitch_3
    sget-object v0, Lozp;->d:Lozp;

    goto :goto_0

    .line 38482
    :pswitch_4
    sget-object v0, Lozp;->e:Lozp;

    goto :goto_0

    .line 38483
    :pswitch_5
    sget-object v0, Lozp;->f:Lozp;

    goto :goto_0

    .line 38484
    :pswitch_6
    sget-object v0, Lozp;->g:Lozp;

    goto :goto_0

    .line 38477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static values()[Lozp;
    .locals 1

    .prologue
    .line 38410
    sget-object v0, Lozp;->j:[Lozp;

    invoke-virtual {v0}, [Lozp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38473
    iget v0, p0, Lozp;->i:I

    return v0
.end method
