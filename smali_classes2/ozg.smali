.class public final enum Lozg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnus;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lozg;",
        ">;",
        "Lnus;"
    }
.end annotation


# static fields
.field public static final enum a:Lozg;

.field public static final enum b:Lozg;

.field public static final enum c:Lozg;

.field public static final enum d:Lozg;

.field public static final enum e:Lozg;

.field public static final enum f:Lozg;

.field public static final enum g:Lozg;

.field public static final enum h:Lozg;

.field public static final enum i:Lozg;

.field public static final enum j:Lozg;

.field public static final enum k:Lozg;

.field public static final enum l:Lozg;

.field private static final m:Lnut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnut",
            "<",
            "Lozg;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lozg;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42734
    new-instance v0, Lozg;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->a:Lozg;

    .line 42738
    new-instance v0, Lozg;

    const-string v1, "INVALID_SERVER_RESPONSE"

    invoke-direct {v0, v1, v5, v5}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->b:Lozg;

    .line 42742
    new-instance v0, Lozg;

    const-string v1, "INVALID_CONTENT_URI"

    invoke-direct {v0, v1, v6, v6}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->c:Lozg;

    .line 42746
    new-instance v0, Lozg;

    const-string v1, "INVALID_CONTENT_TYPE"

    invoke-direct {v0, v1, v7, v7}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->d:Lozg;

    .line 42754
    new-instance v0, Lozg;

    const-string v1, "SERVER_THROTTLED"

    invoke-direct {v0, v1, v8, v8}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->e:Lozg;

    .line 42762
    new-instance v0, Lozg;

    const-string v1, "SERVER_TRANSIENT_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->f:Lozg;

    .line 42770
    new-instance v0, Lozg;

    const-string v1, "STORAGE_UNAVAILABLE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->g:Lozg;

    .line 42778
    new-instance v0, Lozg;

    const-string v1, "FILE_UPLOAD_INCONSISTENT"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->h:Lozg;

    .line 42786
    new-instance v0, Lozg;

    const-string v1, "UPLOAD_ABORTED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->i:Lozg;

    .line 42794
    new-instance v0, Lozg;

    const-string v1, "UNAUTHORIZED_RESPONSE"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->j:Lozg;

    .line 42802
    new-instance v0, Lozg;

    const-string v1, "CONNECTIVITY_INELIGIBLE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->k:Lozg;

    .line 42810
    new-instance v0, Lozg;

    const-string v1, "CONTENT_MISSING"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lozg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lozg;->l:Lozg;

    .line 42729
    const/16 v0, 0xc

    new-array v0, v0, [Lozg;

    sget-object v1, Lozg;->a:Lozg;

    aput-object v1, v0, v4

    sget-object v1, Lozg;->b:Lozg;

    aput-object v1, v0, v5

    sget-object v1, Lozg;->c:Lozg;

    aput-object v1, v0, v6

    sget-object v1, Lozg;->d:Lozg;

    aput-object v1, v0, v7

    sget-object v1, Lozg;->e:Lozg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lozg;->f:Lozg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lozg;->g:Lozg;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lozg;->h:Lozg;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lozg;->i:Lozg;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lozg;->j:Lozg;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lozg;->k:Lozg;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lozg;->l:Lozg;

    aput-object v2, v0, v1

    sput-object v0, Lozg;->o:[Lozg;

    .line 42922
    new-instance v0, Lozh;

    invoke-direct {v0}, Lozh;-><init>()V

    sput-object v0, Lozg;->m:Lnut;

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
    .line 42931
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42932
    iput p3, p0, Lozg;->n:I

    .line 42933
    return-void
.end method

.method public static a(I)Lozg;
    .locals 1

    .prologue
    .line 42900
    packed-switch p0, :pswitch_data_0

    .line 42913
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 42901
    :pswitch_0
    sget-object v0, Lozg;->a:Lozg;

    goto :goto_0

    .line 42902
    :pswitch_1
    sget-object v0, Lozg;->b:Lozg;

    goto :goto_0

    .line 42903
    :pswitch_2
    sget-object v0, Lozg;->c:Lozg;

    goto :goto_0

    .line 42904
    :pswitch_3
    sget-object v0, Lozg;->d:Lozg;

    goto :goto_0

    .line 42905
    :pswitch_4
    sget-object v0, Lozg;->e:Lozg;

    goto :goto_0

    .line 42906
    :pswitch_5
    sget-object v0, Lozg;->f:Lozg;

    goto :goto_0

    .line 42907
    :pswitch_6
    sget-object v0, Lozg;->g:Lozg;

    goto :goto_0

    .line 42908
    :pswitch_7
    sget-object v0, Lozg;->h:Lozg;

    goto :goto_0

    .line 42909
    :pswitch_8
    sget-object v0, Lozg;->i:Lozg;

    goto :goto_0

    .line 42910
    :pswitch_9
    sget-object v0, Lozg;->j:Lozg;

    goto :goto_0

    .line 42911
    :pswitch_a
    sget-object v0, Lozg;->k:Lozg;

    goto :goto_0

    .line 42912
    :pswitch_b
    sget-object v0, Lozg;->l:Lozg;

    goto :goto_0

    .line 42900
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static values()[Lozg;
    .locals 1

    .prologue
    .line 42729
    sget-object v0, Lozg;->o:[Lozg;

    invoke-virtual {v0}, [Lozg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lozg;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42896
    iget v0, p0, Lozg;->n:I

    return v0
.end method
