.class public final enum Lpac;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lpac;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lpac;

.field public static final enum b:Lpac;

.field public static final enum c:Lpac;

.field public static final enum d:Lpac;

.field public static final enum e:Lpac;

.field public static final enum f:Lpac;

.field public static final enum g:Lpac;

.field public static final enum h:Lpac;

.field private static final i:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lpac;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lpac;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48320
    new-instance v0, Lpac;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lpac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpac;->a:Lpac;

    .line 48328
    new-instance v0, Lpac;

    const-string v1, "AUTO_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lpac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpac;->b:Lpac;

    .line 48336
    new-instance v0, Lpac;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v6, v6}, Lpac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpac;->c:Lpac;

    .line 48344
    new-instance v0, Lpac;

    const-string v1, "SHARE_UPLOAD"

    invoke-direct {v0, v1, v7, v7}, Lpac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpac;->d:Lpac;

    .line 48352
    new-instance v0, Lpac;

    const-string v1, "ALBUM_UPLOAD"

    invoke-direct {v0, v1, v8, v8}, Lpac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpac;->e:Lpac;

    .line 48360
    new-instance v0, Lpac;

    const-string v1, "MOVIEMAKER_PREVIEW_UPLOAD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lpac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpac;->f:Lpac;

    .line 48368
    new-instance v0, Lpac;

    const-string v1, "CREATION_UPLOAD"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lpac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpac;->g:Lpac;

    .line 48376
    new-instance v0, Lpac;

    const-string v1, "EDIT_UPLOAD"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lpac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpac;->h:Lpac;

    .line 48315
    const/16 v0, 0x8

    new-array v0, v0, [Lpac;

    sget-object v1, Lpac;->a:Lpac;

    aput-object v1, v0, v4

    sget-object v1, Lpac;->b:Lpac;

    aput-object v1, v0, v5

    sget-object v1, Lpac;->c:Lpac;

    aput-object v1, v0, v6

    sget-object v1, Lpac;->d:Lpac;

    aput-object v1, v0, v7

    sget-object v1, Lpac;->e:Lpac;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lpac;->f:Lpac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpac;->g:Lpac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpac;->h:Lpac;

    aput-object v2, v0, v1

    sput-object v0, Lpac;->k:[Lpac;

    .line 48464
    new-instance v0, Lpad;

    invoke-direct {v0}, Lpad;-><init>()V

    sput-object v0, Lpac;->i:Lnut;

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
    .line 48473
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48474
    iput p3, p0, Lpac;->j:I

    .line 48475
    return-void
.end method

.method public static a(I)Lpac;
    .locals 1

    .prologue
    .line 48446
    packed-switch p0, :pswitch_data_0

    .line 48455
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 48447
    :pswitch_0
    sget-object v0, Lpac;->a:Lpac;

    goto :goto_0

    .line 48448
    :pswitch_1
    sget-object v0, Lpac;->b:Lpac;

    goto :goto_0

    .line 48449
    :pswitch_2
    sget-object v0, Lpac;->c:Lpac;

    goto :goto_0

    .line 48450
    :pswitch_3
    sget-object v0, Lpac;->d:Lpac;

    goto :goto_0

    .line 48451
    :pswitch_4
    sget-object v0, Lpac;->e:Lpac;

    goto :goto_0

    .line 48452
    :pswitch_5
    sget-object v0, Lpac;->f:Lpac;

    goto :goto_0

    .line 48453
    :pswitch_6
    sget-object v0, Lpac;->g:Lpac;

    goto :goto_0

    .line 48454
    :pswitch_7
    sget-object v0, Lpac;->h:Lpac;

    goto :goto_0

    .line 48446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static values()[Lpac;
    .locals 1

    .prologue
    .line 48315
    sget-object v0, Lpac;->k:[Lpac;

    invoke-virtual {v0}, [Lpac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpac;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48442
    iget v0, p0, Lpac;->j:I

    return v0
.end method
