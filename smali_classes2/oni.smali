.class public final Loni;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Loni;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lnws;-><init>()V

    .line 36
    invoke-direct {p0}, Loni;->d()Loni;

    .line 37
    return-void
.end method

.method private b(Lnwo;)Loni;
    .locals 2

    .prologue
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Loni;->a:Ljava/lang/Double;

    goto :goto_0

    .line 93
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loni;->b:Ljava/lang/String;

    goto :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Loni;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Loni;->a:Ljava/lang/Double;

    .line 41
    iput-object v0, p0, Loni;->b:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Loni;->unknownFieldData:Lnwv;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Loni;->cachedSize:I

    .line 44
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Loni;->b(Lnwo;)Loni;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Loni;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Loni;->a:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(ID)V

    .line 53
    :cond_0
    iget-object v0, p0, Loni;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x2

    iget-object v1, p0, Loni;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 56
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 57
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 61
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 62
    iget-object v1, p0, Loni;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 63
    const/4 v1, 0x1

    iget-object v2, p0, Loni;->a:Ljava/lang/Double;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1561
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Loni;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 67
    const/4 v1, 0x2

    iget-object v2, p0, Loni;->b:Ljava/lang/String;

    .line 68
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    return v0
.end method
