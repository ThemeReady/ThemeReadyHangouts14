.class public final Lkoi;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkoi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkny;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4934
    invoke-direct {p0}, Lnws;-><init>()V

    .line 4935
    invoke-direct {p0}, Lkoi;->d()Lkoi;

    .line 4936
    return-void
.end method

.method private b(Lnwo;)Lkoi;
    .locals 1

    .prologue
    .line 4984
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4985
    sparse-switch v0, :sswitch_data_0

    .line 4989
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4990
    :sswitch_0
    return-object p0

    .line 4995
    :sswitch_1
    iget-object v0, p0, Lkoi;->a:Lkny;

    if-nez v0, :cond_1

    .line 4996
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    iput-object v0, p0, Lkoi;->a:Lkny;

    .line 4998
    :cond_1
    iget-object v0, p0, Lkoi;->a:Lkny;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 5002
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 5003
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5014
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkoi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 5020
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkoi;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 4985
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 5003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkoi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4939
    iput-object v0, p0, Lkoi;->a:Lkny;

    .line 4940
    iput-object v0, p0, Lkoi;->c:Ljava/lang/Boolean;

    .line 4941
    iput-object v0, p0, Lkoi;->unknownFieldData:Lnwv;

    .line 4942
    const/4 v0, -0x1

    iput v0, p0, Lkoi;->cachedSize:I

    .line 4943
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 4892
    invoke-direct {p0, p1}, Lkoi;->b(Lnwo;)Lkoi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 4949
    iget-object v0, p0, Lkoi;->a:Lkny;

    if-eqz v0, :cond_0

    .line 4950
    const/4 v0, 0x1

    iget-object v1, p0, Lkoi;->a:Lkny;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 4952
    :cond_0
    iget-object v0, p0, Lkoi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 4953
    const/4 v0, 0x2

    iget-object v1, p0, Lkoi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 4955
    :cond_1
    iget-object v0, p0, Lkoi;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 4956
    const/4 v0, 0x3

    iget-object v1, p0, Lkoi;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 4958
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 4959
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4963
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 4964
    iget-object v1, p0, Lkoi;->a:Lkny;

    if-eqz v1, :cond_0

    .line 4965
    const/4 v1, 0x1

    iget-object v2, p0, Lkoi;->a:Lkny;

    .line 4966
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4968
    :cond_0
    iget-object v1, p0, Lkoi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 4969
    const/4 v1, 0x2

    iget-object v2, p0, Lkoi;->b:Ljava/lang/Integer;

    .line 4970
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4972
    :cond_1
    iget-object v1, p0, Lkoi;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 4973
    const/4 v1, 0x3

    iget-object v2, p0, Lkoi;->c:Ljava/lang/Boolean;

    .line 4974
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 4974
    add-int/2addr v0, v1

    .line 4976
    :cond_2
    return v0
.end method
