.class public final enum Lozl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lozl;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lozl;

.field public static final enum b:Lozl;

.field public static final enum c:Lozl;

.field private static final d:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lozl;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lozl;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39121
    new-instance v0, Lozl;

    const-string v1, "RESTRICTED"

    invoke-direct {v0, v1, v2, v2}, Lozl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozl;->a:Lozl;

    .line 39125
    new-instance v0, Lozl;

    const-string v1, "DENIED"

    invoke-direct {v0, v1, v3, v3}, Lozl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozl;->b:Lozl;

    .line 39129
    new-instance v0, Lozl;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v4, v4}, Lozl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozl;->c:Lozl;

    .line 39116
    const/4 v0, 0x3

    new-array v0, v0, [Lozl;

    sget-object v1, Lozl;->a:Lozl;

    aput-object v1, v0, v2

    sget-object v1, Lozl;->b:Lozl;

    aput-object v1, v0, v3

    sget-object v1, Lozl;->c:Lozl;

    aput-object v1, v0, v4

    sput-object v0, Lozl;->f:[Lozl;

    .line 39164
    new-instance v0, Lozm;

    invoke-direct {v0}, Lozm;-><init>()V

    sput-object v0, Lozl;->d:Lnut;

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
    .line 39173
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39174
    iput p3, p0, Lozl;->e:I

    .line 39175
    return-void
.end method

.method public static a(I)Lozl;
    .locals 1

    .prologue
    .line 39151
    packed-switch p0, :pswitch_data_0

    .line 39155
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 39152
    :pswitch_0
    sget-object v0, Lozl;->a:Lozl;

    goto :goto_0

    .line 39153
    :pswitch_1
    sget-object v0, Lozl;->b:Lozl;

    goto :goto_0

    .line 39154
    :pswitch_2
    sget-object v0, Lozl;->c:Lozl;

    goto :goto_0

    .line 39151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static values()[Lozl;
    .locals 1

    .prologue
    .line 39116
    sget-object v0, Lozl;->f:[Lozl;

    invoke-virtual {v0}, [Lozl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 39147
    iget v0, p0, Lozl;->e:I

    return v0
.end method
