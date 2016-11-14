.class public final enum Lozb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lozb;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lozb;

.field public static final enum b:Lozb;

.field public static final enum c:Lozb;

.field public static final enum d:Lozb;

.field private static final e:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lozb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lozb;


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

    .line 42658
    new-instance v0, Lozb;

    const-string v1, "CONNECTIVITY_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lozb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozb;->a:Lozb;

    .line 42662
    new-instance v0, Lozb;

    const-string v1, "OFFLINE"

    invoke-direct {v0, v1, v3, v3}, Lozb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozb;->b:Lozb;

    .line 42666
    new-instance v0, Lozb;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v4, v4}, Lozb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozb;->c:Lozb;

    .line 42670
    new-instance v0, Lozb;

    const-string v1, "CELL"

    invoke-direct {v0, v1, v5, v5}, Lozb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozb;->d:Lozb;

    .line 42653
    const/4 v0, 0x4

    new-array v0, v0, [Lozb;

    sget-object v1, Lozb;->a:Lozb;

    aput-object v1, v0, v2

    sget-object v1, Lozb;->b:Lozb;

    aput-object v1, v0, v3

    sget-object v1, Lozb;->c:Lozb;

    aput-object v1, v0, v4

    sget-object v1, Lozb;->d:Lozb;

    aput-object v1, v0, v5

    sput-object v0, Lozb;->g:[Lozb;

    .line 42710
    new-instance v0, Lozc;

    invoke-direct {v0}, Lozc;-><init>()V

    sput-object v0, Lozb;->e:Lnut;

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
    .line 42719
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42720
    iput p3, p0, Lozb;->f:I

    .line 42721
    return-void
.end method

.method public static a(I)Lozb;
    .locals 1

    .prologue
    .line 42696
    packed-switch p0, :pswitch_data_0

    .line 42701
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42697
    :pswitch_0
    sget-object v0, Lozb;->a:Lozb;

    goto :goto_0

    .line 42698
    :pswitch_1
    sget-object v0, Lozb;->b:Lozb;

    goto :goto_0

    .line 42699
    :pswitch_2
    sget-object v0, Lozb;->c:Lozb;

    goto :goto_0

    .line 42700
    :pswitch_3
    sget-object v0, Lozb;->d:Lozb;

    goto :goto_0

    .line 42696
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static values()[Lozb;
    .locals 1

    .prologue
    .line 42653
    sget-object v0, Lozb;->g:[Lozb;

    invoke-virtual {v0}, [Lozb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozb;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42692
    iget v0, p0, Lozb;->f:I

    return v0
.end method
