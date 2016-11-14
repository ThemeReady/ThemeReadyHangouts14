.class public final enum Loyu;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyu;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Loyu;

.field public static final enum b:Loyu;

.field public static final enum c:Loyu;

.field private static final d:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Loyu;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Loyu;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46376
    new-instance v0, Loyu;

    const-string v1, "CHANGE_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Loyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyu;->a:Loyu;

    .line 46380
    new-instance v0, Loyu;

    const-string v1, "ENABLE"

    invoke-direct {v0, v1, v3, v3}, Loyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyu;->b:Loyu;

    .line 46384
    new-instance v0, Loyu;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4, v4}, Loyu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyu;->c:Loyu;

    .line 46371
    const/4 v0, 0x3

    new-array v0, v0, [Loyu;

    sget-object v1, Loyu;->a:Loyu;

    aput-object v1, v0, v2

    sget-object v1, Loyu;->b:Loyu;

    aput-object v1, v0, v3

    sget-object v1, Loyu;->c:Loyu;

    aput-object v1, v0, v4

    sput-object v0, Loyu;->f:[Loyu;

    .line 46419
    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    sput-object v0, Loyu;->d:Lnut;

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
    .line 46428
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46429
    iput p3, p0, Loyu;->e:I

    .line 46430
    return-void
.end method

.method public static a(I)Loyu;
    .locals 1

    .prologue
    .line 46406
    packed-switch p0, :pswitch_data_0

    .line 46410
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46407
    :pswitch_0
    sget-object v0, Loyu;->a:Loyu;

    goto :goto_0

    .line 46408
    :pswitch_1
    sget-object v0, Loyu;->b:Loyu;

    goto :goto_0

    .line 46409
    :pswitch_2
    sget-object v0, Loyu;->c:Loyu;

    goto :goto_0

    .line 46406
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Loyu;
    .locals 1

    .prologue
    .line 46371
    sget-object v0, Loyu;->f:[Loyu;

    invoke-virtual {v0}, [Loyu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46402
    iget v0, p0, Loyu;->e:I

    return v0
.end method
