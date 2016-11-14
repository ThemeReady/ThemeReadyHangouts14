.class public final Llul;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llul;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11497
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11498
    invoke-direct {p0}, Llul;->d()Llul;

    .line 11499
    return-void
.end method

.method private b(Lnwo;)Llul;
    .locals 1

    .prologue
    .line 11532
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11533
    sparse-switch v0, :sswitch_data_0

    .line 11537
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11538
    :sswitch_0
    return-object p0

    .line 11543
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llul;->a:Ljava/lang/String;

    goto :goto_0

    .line 11533
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llul;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11502
    iput-object v0, p0, Llul;->a:Ljava/lang/String;

    .line 11503
    iput-object v0, p0, Llul;->unknownFieldData:Lnwv;

    .line 11504
    const/4 v0, -0x1

    iput v0, p0, Llul;->cachedSize:I

    .line 11505
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11475
    invoke-direct {p0, p1}, Llul;->b(Lnwo;)Llul;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 11511
    iget-object v0, p0, Llul;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11512
    const/4 v0, 0x1

    iget-object v1, p0, Llul;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11514
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11515
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11519
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11520
    iget-object v1, p0, Llul;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11521
    const/4 v1, 0x1

    iget-object v2, p0, Llul;->a:Ljava/lang/String;

    .line 11522
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11524
    :cond_0
    return v0
.end method
