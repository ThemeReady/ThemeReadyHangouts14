.class public final Lmsc;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmsc;",
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
            "Lmsc;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lmsc;


# instance fields
.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Long;

.field public d:Loym;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lmsc;

    const-wide/32 v2, 0x65270aa

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnwt;->a(ILjava/lang/Class;J)Lnwt;

    move-result-object v0

    sput-object v0, Lmsc;->a:Lnwt;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lmsc;

    sput-object v0, Lmsc;->e:[Lmsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lnws;-><init>()V

    .line 40
    invoke-direct {p0}, Lmsc;->d()Lmsc;

    .line 41
    return-void
.end method

.method private b(Lnwo;)Lmsc;
    .locals 2

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 93
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmsc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmsc;->c:Ljava/lang/Long;

    goto :goto_0

    .line 101
    :sswitch_3
    iget-object v0, p0, Lmsc;->d:Loym;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Loym;

    invoke-direct {v0}, Loym;-><init>()V

    iput-object v0, p0, Lmsc;->d:Loym;

    .line 104
    :cond_1
    iget-object v0, p0, Lmsc;->d:Loym;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lmsc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lmsc;->b:Ljava/lang/Long;

    .line 45
    iput-object v0, p0, Lmsc;->c:Ljava/lang/Long;

    .line 46
    iput-object v0, p0, Lmsc;->d:Loym;

    .line 47
    iput-object v0, p0, Lmsc;->unknownFieldData:Lnwv;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lmsc;->cachedSize:I

    .line 49
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmsc;->b(Lnwo;)Lmsc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lmsc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->c(IJ)V

    .line 56
    const/4 v0, 0x2

    iget-object v1, p0, Lmsc;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->c(IJ)V

    .line 57
    iget-object v0, p0, Lmsc;->d:Loym;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lmsc;->d:Loym;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 60
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 66
    const/4 v1, 0x1

    iget-object v2, p0, Lmsc;->b:Ljava/lang/Long;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1602
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 67
    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lmsc;->c:Ljava/lang/Long;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 2602
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lmsc;->d:Loym;

    if-eqz v1, :cond_0

    .line 71
    const/4 v1, 0x3

    iget-object v2, p0, Lmsc;->d:Loym;

    .line 72
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_0
    return v0
.end method
