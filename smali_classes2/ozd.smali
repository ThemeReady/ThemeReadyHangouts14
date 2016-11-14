.class public final enum Lozd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lozd;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lozd;

.field public static final enum b:Lozd;

.field public static final enum c:Lozd;

.field public static final enum d:Lozd;

.field private static final e:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lozd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lozd;


# instance fields
.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42950
    new-instance v0, Lozd;

    const-string v1, "PREPROCESSING_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lozd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozd;->a:Lozd;

    .line 42958
    new-instance v0, Lozd;

    const-string v1, "ORIGINAL"

    invoke-direct {v0, v1, v3, v3}, Lozd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozd;->b:Lozd;

    .line 42966
    new-instance v0, Lozd;

    const-string v1, "HIGH_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v4, v4}, Lozd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozd;->c:Lozd;

    .line 42974
    new-instance v0, Lozd;

    const-string v1, "PREVIEW_QUALITY_COMPRESSED"

    invoke-direct {v0, v1, v5, v5}, Lozd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozd;->d:Lozd;

    .line 42945
    const/4 v0, 0x4

    new-array v0, v0, [Lozd;

    sget-object v1, Lozd;->a:Lozd;

    aput-object v1, v0, v2

    sget-object v1, Lozd;->b:Lozd;

    aput-object v1, v0, v3

    sget-object v1, Lozd;->c:Lozd;

    aput-object v1, v0, v4

    sget-object v1, Lozd;->d:Lozd;

    aput-object v1, v0, v5

    sput-object v0, Lozd;->g:[Lozd;

    .line 43026
    new-instance v0, Loze;

    invoke-direct {v0}, Loze;-><init>()V

    sput-object v0, Lozd;->e:Lnut;

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
    .line 43035
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43036
    iput p3, p0, Lozd;->f:I

    .line 43037
    return-void
.end method

.method public static a(I)Lozd;
    .locals 1

    .prologue
    .line 43012
    packed-switch p0, :pswitch_data_0

    .line 43017
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 43013
    :pswitch_0
    sget-object v0, Lozd;->a:Lozd;

    goto :goto_0

    .line 43014
    :pswitch_1
    sget-object v0, Lozd;->b:Lozd;

    goto :goto_0

    .line 43015
    :pswitch_2
    sget-object v0, Lozd;->c:Lozd;

    goto :goto_0

    .line 43016
    :pswitch_3
    sget-object v0, Lozd;->d:Lozd;

    goto :goto_0

    .line 43012
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lozd;
    .locals 1

    .prologue
    .line 42945
    sget-object v0, Lozd;->g:[Lozd;

    invoke-virtual {v0}, [Lozd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozd;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 43008
    iget v0, p0, Lozd;->f:I

    return v0
.end method
