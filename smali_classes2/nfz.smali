.class public final Lnfz;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnfz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3797
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3798
    invoke-direct {p0}, Lnfz;->d()Lnfz;

    .line 3799
    return-void
.end method

.method private b(Lnwo;)Lnfz;
    .locals 1

    .prologue
    .line 3848
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3849
    sparse-switch v0, :sswitch_data_0

    .line 3853
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3854
    :sswitch_0
    return-object p0

    .line 3859
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnfz;->a:Ljava/lang/String;

    goto :goto_0

    .line 3863
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnfz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 3867
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnfz;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 3849
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lnfz;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3802
    iput-object v0, p0, Lnfz;->a:Ljava/lang/String;

    .line 3803
    iput-object v0, p0, Lnfz;->b:Ljava/lang/Boolean;

    .line 3804
    iput-object v0, p0, Lnfz;->c:Ljava/lang/Boolean;

    .line 3805
    iput-object v0, p0, Lnfz;->unknownFieldData:Lnwv;

    .line 3806
    const/4 v0, -0x1

    iput v0, p0, Lnfz;->cachedSize:I

    .line 3807
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3769
    invoke-direct {p0, p1}, Lnfz;->b(Lnwo;)Lnfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3813
    iget-object v0, p0, Lnfz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3814
    const/4 v0, 0x1

    iget-object v1, p0, Lnfz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 3816
    :cond_0
    iget-object v0, p0, Lnfz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3817
    const/4 v0, 0x2

    iget-object v1, p0, Lnfz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 3819
    :cond_1
    iget-object v0, p0, Lnfz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3820
    const/4 v0, 0x3

    iget-object v1, p0, Lnfz;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 3822
    :cond_2
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3823
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3827
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3828
    iget-object v1, p0, Lnfz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3829
    const/4 v1, 0x1

    iget-object v2, p0, Lnfz;->a:Ljava/lang/String;

    .line 3830
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3832
    :cond_0
    iget-object v1, p0, Lnfz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 3833
    const/4 v1, 0x2

    iget-object v2, p0, Lnfz;->b:Ljava/lang/Boolean;

    .line 3834
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3834
    add-int/2addr v0, v1

    .line 3836
    :cond_1
    iget-object v1, p0, Lnfz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 3837
    const/4 v1, 0x3

    iget-object v2, p0, Lnfz;->c:Ljava/lang/Boolean;

    .line 3838
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3838
    add-int/2addr v0, v1

    .line 3840
    :cond_2
    return v0
.end method
