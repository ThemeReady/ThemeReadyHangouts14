.class public final enum Lozv;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lozv;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lozv;

.field public static final enum b:Lozv;

.field public static final enum c:Lozv;

.field private static final d:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lozv;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lozv;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39546
    new-instance v0, Lozv;

    const-string v1, "LOCAL_BACKGROUND_FETCH"

    invoke-direct {v0, v1, v2, v2}, Lozv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozv;->a:Lozv;

    .line 39555
    new-instance v0, Lozv;

    const-string v1, "AUTO_BACKUP_ALARM"

    invoke-direct {v0, v1, v3, v3}, Lozv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozv;->b:Lozv;

    .line 39563
    new-instance v0, Lozv;

    const-string v1, "REMOTE_NOTIFICATION_OPPORTUNISTIC"

    invoke-direct {v0, v1, v4, v4}, Lozv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozv;->c:Lozv;

    .line 39536
    const/4 v0, 0x3

    new-array v0, v0, [Lozv;

    sget-object v1, Lozv;->a:Lozv;

    aput-object v1, v0, v2

    sget-object v1, Lozv;->b:Lozv;

    aput-object v1, v0, v3

    sget-object v1, Lozv;->c:Lozv;

    aput-object v1, v0, v4

    sput-object v0, Lozv;->f:[Lozv;

    .line 39612
    new-instance v0, Lozw;

    invoke-direct {v0}, Lozw;-><init>()V

    sput-object v0, Lozv;->d:Lnut;

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
    .line 39621
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39622
    iput p3, p0, Lozv;->e:I

    .line 39623
    return-void
.end method

.method public static a(I)Lozv;
    .locals 1

    .prologue
    .line 39599
    packed-switch p0, :pswitch_data_0

    .line 39603
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39600
    :pswitch_0
    sget-object v0, Lozv;->a:Lozv;

    goto :goto_0

    .line 39601
    :pswitch_1
    sget-object v0, Lozv;->b:Lozv;

    goto :goto_0

    .line 39602
    :pswitch_2
    sget-object v0, Lozv;->c:Lozv;

    goto :goto_0

    .line 39599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lozv;
    .locals 1

    .prologue
    .line 39536
    sget-object v0, Lozv;->f:[Lozv;

    invoke-virtual {v0}, [Lozv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozv;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39595
    iget v0, p0, Lozv;->e:I

    return v0
.end method
