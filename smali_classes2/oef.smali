.class public final Loef;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loef;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnwt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnwt",
            "<",
            "Loym;",
            "Loef;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Loef;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:Loee;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Loef;

    const-wide/32 v2, 0x1660f49a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Loef;->a:Lnwt;

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Loef;

    sput-object v0, Loef;->d:[Loef;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lnws;-><init>()V

    .line 43
    invoke-direct {p0}, Loef;->d()Loef;

    .line 44
    return-void
.end method

.method private b(Lnwo;)Loef;
    .locals 1

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 89
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 96
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loef;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 105
    :sswitch_2
    iget-object v0, p0, Loef;->c:Loee;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Loee;

    invoke-direct {v0}, Loee;-><init>()V

    iput-object v0, p0, Loef;->c:Loee;

    .line 108
    :cond_1
    iget-object v0, p0, Loef;->c:Loee;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Loef;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Loef;->c:Loee;

    .line 48
    iput-object v0, p0, Loef;->unknownFieldData:Lnwv;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Loef;->cachedSize:I

    .line 50
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loef;->b(Lnwo;)Loef;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Loef;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Loef;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 59
    :cond_0
    iget-object v0, p0, Loef;->c:Loee;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Loef;->c:Loee;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 62
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Loef;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Loef;->b:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Loef;->c:Loee;

    if-eqz v1, :cond_1

    .line 73
    const/4 v1, 0x2

    iget-object v2, p0, Loef;->c:Loee;

    .line 74
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    return v0
.end method
