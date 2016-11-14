.class public final Llqf;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llqf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35828
    invoke-direct {p0}, Lnws;-><init>()V

    .line 35829
    invoke-direct {p0}, Llqf;->d()Llqf;

    .line 35830
    return-void
.end method

.method private b(Lnwo;)Llqf;
    .locals 1

    .prologue
    .line 35863
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 35864
    sparse-switch v0, :sswitch_data_0

    .line 35868
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35869
    :sswitch_0
    return-object p0

    .line 35874
    :sswitch_1
    iget-object v0, p0, Llqf;->a:Lmss;

    if-nez v0, :cond_1

    .line 35875
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    iput-object v0, p0, Llqf;->a:Lmss;

    .line 35877
    :cond_1
    iget-object v0, p0, Llqf;->a:Lmss;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 35864
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llqf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35833
    iput-object v0, p0, Llqf;->a:Lmss;

    .line 35834
    iput-object v0, p0, Llqf;->unknownFieldData:Lnwv;

    .line 35835
    const/4 v0, -0x1

    iput v0, p0, Llqf;->cachedSize:I

    .line 35836
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 35806
    invoke-direct {p0, p1}, Llqf;->b(Lnwo;)Llqf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 35842
    iget-object v0, p0, Llqf;->a:Lmss;

    if-eqz v0, :cond_0

    .line 35843
    const/4 v0, 0x1

    iget-object v1, p0, Llqf;->a:Lmss;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 35845
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 35846
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 35850
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 35851
    iget-object v1, p0, Llqf;->a:Lmss;

    if-eqz v1, :cond_0

    .line 35852
    const/4 v1, 0x1

    iget-object v2, p0, Llqf;->a:Lmss;

    .line 35853
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35855
    :cond_0
    return v0
.end method
