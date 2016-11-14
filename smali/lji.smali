.class public final Llji;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llji;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3940
    invoke-direct {p0}, Lnws;-><init>()V

    .line 3941
    invoke-direct {p0}, Llji;->d()Llji;

    .line 3942
    return-void
.end method

.method private b(Lnwo;)Llji;
    .locals 1

    .prologue
    .line 4007
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 4008
    sparse-switch v0, :sswitch_data_0

    .line 4012
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4013
    :sswitch_0
    return-object p0

    .line 4018
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llji;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 4022
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llji;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4026
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llji;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4030
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llji;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 4034
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llji;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 4008
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llji;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3945
    iput-object v0, p0, Llji;->a:Ljava/lang/Boolean;

    .line 3946
    iput-object v0, p0, Llji;->b:Ljava/lang/Integer;

    .line 3947
    iput-object v0, p0, Llji;->c:Ljava/lang/Integer;

    .line 3948
    iput-object v0, p0, Llji;->d:Ljava/lang/Integer;

    .line 3949
    iput-object v0, p0, Llji;->e:Ljava/lang/Integer;

    .line 3950
    iput-object v0, p0, Llji;->unknownFieldData:Lnwv;

    .line 3951
    const/4 v0, -0x1

    iput v0, p0, Llji;->cachedSize:I

    .line 3952
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 3906
    invoke-direct {p0, p1}, Llji;->b(Lnwo;)Llji;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 3958
    iget-object v0, p0, Llji;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3959
    const/4 v0, 0x1

    iget-object v1, p0, Llji;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 3961
    :cond_0
    iget-object v0, p0, Llji;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3962
    const/4 v0, 0x2

    iget-object v1, p0, Llji;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3964
    :cond_1
    iget-object v0, p0, Llji;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3965
    const/4 v0, 0x3

    iget-object v1, p0, Llji;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3967
    :cond_2
    iget-object v0, p0, Llji;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 3968
    const/4 v0, 0x4

    iget-object v1, p0, Llji;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3970
    :cond_3
    iget-object v0, p0, Llji;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 3971
    const/4 v0, 0x5

    iget-object v1, p0, Llji;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 3973
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3974
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3978
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3979
    iget-object v1, p0, Llji;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3980
    const/4 v1, 0x1

    iget-object v2, p0, Llji;->a:Ljava/lang/Boolean;

    .line 3981
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3981
    add-int/2addr v0, v1

    .line 3983
    :cond_0
    iget-object v1, p0, Llji;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3984
    const/4 v1, 0x2

    iget-object v2, p0, Llji;->b:Ljava/lang/Integer;

    .line 3985
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3987
    :cond_1
    iget-object v1, p0, Llji;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3988
    const/4 v1, 0x3

    iget-object v2, p0, Llji;->c:Ljava/lang/Integer;

    .line 3989
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3991
    :cond_2
    iget-object v1, p0, Llji;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 3992
    const/4 v1, 0x4

    iget-object v2, p0, Llji;->d:Ljava/lang/Integer;

    .line 3993
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3995
    :cond_3
    iget-object v1, p0, Llji;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 3996
    const/4 v1, 0x5

    iget-object v2, p0, Llji;->e:Ljava/lang/Integer;

    .line 3997
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3999
    :cond_4
    return v0
.end method
