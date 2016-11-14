.class public final enum Loyw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Loyw;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Loyw;

.field public static final enum b:Loyw;

.field public static final enum c:Loyw;

.field public static final enum d:Loyw;

.field public static final enum e:Loyw;

.field public static final enum f:Loyw;

.field public static final enum g:Loyw;

.field private static final h:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Loyw;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic j:[Loyw;


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

    .line 46269
    new-instance v0, Loyw;

    const-string v1, "PREFERENCE_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Loyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyw;->a:Loyw;

    .line 46273
    new-instance v0, Loyw;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v5, v5}, Loyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyw;->b:Loyw;

    .line 46277
    new-instance v0, Loyw;

    const-string v1, "PHOTO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v6, v6}, Loyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyw;->c:Loyw;

    .line 46281
    new-instance v0, Loyw;

    const-string v1, "VIDEO_BACKUP_OVER_CELLULAR_DATA"

    invoke-direct {v0, v1, v7, v7}, Loyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyw;->d:Loyw;

    .line 46285
    new-instance v0, Loyw;

    const-string v1, "BACKUP_WHILE_CHARGING_ONLY"

    invoke-direct {v0, v1, v8, v8}, Loyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyw;->e:Loyw;

    .line 46289
    new-instance v0, Loyw;

    const-string v1, "BACKUP_WHILE_ROAMING"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyw;->f:Loyw;

    .line 46293
    new-instance v0, Loyw;

    const-string v1, "BACKUP_ORIGINAL_SIZE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Loyw;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loyw;->g:Loyw;

    .line 46264
    const/4 v0, 0x7

    new-array v0, v0, [Loyw;

    sget-object v1, Loyw;->a:Loyw;

    aput-object v1, v0, v4

    sget-object v1, Loyw;->b:Loyw;

    aput-object v1, v0, v5

    sget-object v1, Loyw;->c:Loyw;

    aput-object v1, v0, v6

    sget-object v1, Loyw;->d:Loyw;

    aput-object v1, v0, v7

    sget-object v1, Loyw;->e:Loyw;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loyw;->f:Loyw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Loyw;->g:Loyw;

    aput-object v2, v0, v1

    sput-object v0, Loyw;->j:[Loyw;

    .line 46348
    new-instance v0, Loyx;

    invoke-direct {v0}, Loyx;-><init>()V

    sput-object v0, Loyw;->h:Lnut;

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
    .line 46357
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46358
    iput p3, p0, Loyw;->i:I

    .line 46359
    return-void
.end method

.method public static a(I)Loyw;
    .locals 1

    .prologue
    .line 46331
    packed-switch p0, :pswitch_data_0

    .line 46339
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 46332
    :pswitch_0
    sget-object v0, Loyw;->a:Loyw;

    goto :goto_0

    .line 46333
    :pswitch_1
    sget-object v0, Loyw;->b:Loyw;

    goto :goto_0

    .line 46334
    :pswitch_2
    sget-object v0, Loyw;->c:Loyw;

    goto :goto_0

    .line 46335
    :pswitch_3
    sget-object v0, Loyw;->d:Loyw;

    goto :goto_0

    .line 46336
    :pswitch_4
    sget-object v0, Loyw;->e:Loyw;

    goto :goto_0

    .line 46337
    :pswitch_5
    sget-object v0, Loyw;->f:Loyw;

    goto :goto_0

    .line 46338
    :pswitch_6
    sget-object v0, Loyw;->g:Loyw;

    goto :goto_0

    .line 46331
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

.method public static values()[Loyw;
    .locals 1

    .prologue
    .line 46264
    sget-object v0, Loyw;->j:[Loyw;

    invoke-virtual {v0}, [Loyw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 46327
    iget v0, p0, Loyw;->i:I

    return v0
.end method
