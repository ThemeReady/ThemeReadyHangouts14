.class public final Lnjs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2710
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2711
    invoke-direct {p0}, Lnjs;->d()Lnjs;

    .line 2712
    return-void
.end method

.method private b(Lnwo;)Lnjs;
    .locals 1

    .prologue
    .line 2753
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2754
    sparse-switch v0, :sswitch_data_0

    .line 2758
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2759
    :sswitch_0
    return-object p0

    .line 2764
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjs;->a:Ljava/lang/String;

    goto :goto_0

    .line 2768
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjs;->b:Ljava/lang/String;

    goto :goto_0

    .line 2754
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnjs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2715
    iput-object v0, p0, Lnjs;->a:Ljava/lang/String;

    .line 2716
    iput-object v0, p0, Lnjs;->b:Ljava/lang/String;

    .line 2717
    iput-object v0, p0, Lnjs;->unknownFieldData:Lnwv;

    .line 2718
    const/4 v0, -0x1

    iput v0, p0, Lnjs;->cachedSize:I

    .line 2719
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2685
    invoke-direct {p0, p1}, Lnjs;->b(Lnwo;)Lnjs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2725
    iget-object v0, p0, Lnjs;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2726
    const/4 v0, 0x1

    iget-object v1, p0, Lnjs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2728
    :cond_0
    iget-object v0, p0, Lnjs;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2729
    const/4 v0, 0x2

    iget-object v1, p0, Lnjs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2731
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2732
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2736
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2737
    iget-object v1, p0, Lnjs;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2738
    const/4 v1, 0x1

    iget-object v2, p0, Lnjs;->a:Ljava/lang/String;

    .line 2739
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2741
    :cond_0
    iget-object v1, p0, Lnjs;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2742
    const/4 v1, 0x2

    iget-object v2, p0, Lnjs;->b:Ljava/lang/String;

    .line 2743
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2745
    :cond_1
    return v0
.end method
