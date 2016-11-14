.class public final Lnxd;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnxd;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lnws;-><init>()V

    .line 66
    invoke-direct {p0}, Lnxd;->d()Lnxd;

    .line 67
    return-void
.end method

.method private b(Lnwo;)Lnxd;
    .locals 2

    .prologue
    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 114
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :sswitch_0
    return-object p0

    .line 120
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lnxd;->b:J

    .line 121
    iget v0, p0, Lnxd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnxd;->a:I

    goto :goto_0

    .line 125
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    iput v0, p0, Lnxd;->c:I

    .line 126
    iget v0, p0, Lnxd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnxd;->a:I

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnxd;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iput v2, p0, Lnxd;->a:I

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnxd;->b:J

    .line 72
    iput v2, p0, Lnxd;->c:I

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lnxd;->unknownFieldData:Lnwv;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lnxd;->cachedSize:I

    .line 75
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnxd;->b(Lnwo;)Lnxd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 81
    iget v0, p0, Lnxd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x1

    iget-wide v2, p0, Lnxd;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 84
    :cond_0
    iget v0, p0, Lnxd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 85
    const/4 v0, 0x2

    iget v1, p0, Lnxd;->c:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 88
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 93
    iget v1, p0, Lnxd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 94
    const/4 v1, 0x1

    iget-wide v2, p0, Lnxd;->b:J

    .line 95
    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_0
    iget v1, p0, Lnxd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x2

    iget v2, p0, Lnxd;->c:I

    .line 99
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_1
    return v0
.end method
