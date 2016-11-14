.class public final enum Lpae;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpae;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lpae;

.field private static final b:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lpae;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic d:[Lpae;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1181
    new-instance v0, Lpae;

    const-string v1, "SYNC_USES_GCM_SCHEDULING"

    invoke-direct {v0, v1, v2, v2}, Lpae;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpae;->a:Lpae;

    .line 1172
    const/4 v0, 0x1

    new-array v0, v0, [Lpae;

    sget-object v1, Lpae;->a:Lpae;

    aput-object v1, v0, v2

    sput-object v0, Lpae;->d:[Lpae;

    .line 1210
    new-instance v0, Lpaf;

    invoke-direct {v0}, Lpaf;-><init>()V

    sput-object v0, Lpae;->b:Lnut;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1219
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1220
    iput v0, p0, Lpae;->c:I

    .line 1221
    return-void
.end method

.method public static a(I)Lpae;
    .locals 1

    .prologue
    .line 1199
    packed-switch p0, :pswitch_data_0

    .line 1201
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1200
    :pswitch_0
    sget-object v0, Lpae;->a:Lpae;

    goto :goto_0

    .line 1199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lpae;
    .locals 1

    .prologue
    .line 1172
    sget-object v0, Lpae;->d:[Lpae;

    invoke-virtual {v0}, [Lpae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpae;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1195
    iget v0, p0, Lpae;->c:I

    return v0
.end method
