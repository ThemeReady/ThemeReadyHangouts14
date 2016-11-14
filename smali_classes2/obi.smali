.class public final Lobi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lobi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lnws;-><init>()V

    .line 43
    iput-object v0, p0, Lobi;->a:Ljava/lang/Float;

    .line 44
    iput-object v0, p0, Lobi;->b:Ljava/lang/Float;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lobi;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lnwo;)Lobi;
    .locals 1

    .prologue
    .line 79
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 80
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lobi;->a:Ljava/lang/Float;

    goto :goto_0

    .line 94
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lobi;->b:Ljava/lang/Float;

    goto :goto_0

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lobi;->b(Lnwo;)Lobi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lobi;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lobi;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 54
    :cond_0
    iget-object v0, p0, Lobi;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lobi;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 57
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 62
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 63
    iget-object v1, p0, Lobi;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lobi;->a:Ljava/lang/Float;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lobi;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lobi;->b:Ljava/lang/Float;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_1
    return v0
.end method
