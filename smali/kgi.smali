.class public final Lkgi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkgi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnws;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lkgi;->a:Ljava/lang/String;

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lkgi;->b:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lkgi;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lnwo;)Lkgi;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkgi;->a:Ljava/lang/String;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 90
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    iput v0, p0, Lkgi;->b:I

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lkgi;->b(Lnwo;)Lkgi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lkgi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lkgi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    iget v0, p0, Lkgi;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 50
    const/4 v0, 0x2

    iget v1, p0, Lkgi;->b:I

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 58
    iget-object v1, p0, Lkgi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lkgi;->a:Ljava/lang/String;

    .line 60
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lkgi;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Lkgi;->b:I

    .line 64
    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
