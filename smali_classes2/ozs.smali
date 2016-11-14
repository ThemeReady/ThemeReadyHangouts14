.class public final enum Lozs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lozs;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lozs;

.field public static final enum b:Lozs;

.field public static final enum c:Lozs;

.field private static final d:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lozs;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lozs;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39993
    new-instance v0, Lozs;

    const-string v1, "NEW_DATA"

    invoke-direct {v0, v1, v2, v2}, Lozs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozs;->a:Lozs;

    .line 39997
    new-instance v0, Lozs;

    const-string v1, "NO_DATA"

    invoke-direct {v0, v1, v3, v3}, Lozs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozs;->b:Lozs;

    .line 40001
    new-instance v0, Lozs;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v4, v4}, Lozs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozs;->c:Lozs;

    .line 39988
    const/4 v0, 0x3

    new-array v0, v0, [Lozs;

    sget-object v1, Lozs;->a:Lozs;

    aput-object v1, v0, v2

    sget-object v1, Lozs;->b:Lozs;

    aput-object v1, v0, v3

    sget-object v1, Lozs;->c:Lozs;

    aput-object v1, v0, v4

    sput-object v0, Lozs;->f:[Lozs;

    .line 40036
    new-instance v0, Lozt;

    invoke-direct {v0}, Lozt;-><init>()V

    sput-object v0, Lozs;->d:Lnut;

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
    .line 40045
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40046
    iput p3, p0, Lozs;->e:I

    .line 40047
    return-void
.end method

.method public static a(I)Lozs;
    .locals 1

    .prologue
    .line 40023
    packed-switch p0, :pswitch_data_0

    .line 40027
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40024
    :pswitch_0
    sget-object v0, Lozs;->a:Lozs;

    goto :goto_0

    .line 40025
    :pswitch_1
    sget-object v0, Lozs;->b:Lozs;

    goto :goto_0

    .line 40026
    :pswitch_2
    sget-object v0, Lozs;->c:Lozs;

    goto :goto_0

    .line 40023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lozs;
    .locals 1

    .prologue
    .line 39988
    sget-object v0, Lozs;->f:[Lozs;

    invoke-virtual {v0}, [Lozs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozs;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 40019
    iget v0, p0, Lozs;->e:I

    return v0
.end method
