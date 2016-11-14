.class public final Lkwr;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10836
    invoke-direct {p0}, Lnws;-><init>()V

    .line 10837
    invoke-direct {p0}, Lkwr;->d()Lkwr;

    .line 10838
    return-void
.end method

.method private b(Lnwo;)Lkwr;
    .locals 1

    .prologue
    .line 10909
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 10910
    sparse-switch v0, :sswitch_data_0

    .line 10914
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10915
    :sswitch_0
    return-object p0

    .line 10920
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwr;->a:Ljava/lang/String;

    goto :goto_0

    .line 10924
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwr;->b:Ljava/lang/String;

    goto :goto_0

    .line 10928
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwr;->c:Ljava/lang/String;

    goto :goto_0

    .line 10932
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwr;->d:Ljava/lang/String;

    goto :goto_0

    .line 10936
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 10937
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10942
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10948
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 10949
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10953
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkwr;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 10910
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 10937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10949
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lkwr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10841
    iput-object v0, p0, Lkwr;->a:Ljava/lang/String;

    .line 10842
    iput-object v0, p0, Lkwr;->b:Ljava/lang/String;

    .line 10843
    iput-object v0, p0, Lkwr;->c:Ljava/lang/String;

    .line 10844
    iput-object v0, p0, Lkwr;->d:Ljava/lang/String;

    .line 10845
    iput-object v0, p0, Lkwr;->unknownFieldData:Lnwv;

    .line 10846
    const/4 v0, -0x1

    iput v0, p0, Lkwr;->cachedSize:I

    .line 10847
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 10799
    invoke-direct {p0, p1}, Lkwr;->b(Lnwo;)Lkwr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 10853
    iget-object v0, p0, Lkwr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10854
    const/4 v0, 0x1

    iget-object v1, p0, Lkwr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10856
    :cond_0
    iget-object v0, p0, Lkwr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10857
    const/4 v0, 0x2

    iget-object v1, p0, Lkwr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10859
    :cond_1
    iget-object v0, p0, Lkwr;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10860
    const/4 v0, 0x3

    iget-object v1, p0, Lkwr;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10862
    :cond_2
    iget-object v0, p0, Lkwr;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10863
    const/4 v0, 0x4

    iget-object v1, p0, Lkwr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 10865
    :cond_3
    iget-object v0, p0, Lkwr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10866
    const/4 v0, 0x5

    iget-object v1, p0, Lkwr;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10868
    :cond_4
    iget-object v0, p0, Lkwr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 10869
    const/4 v0, 0x6

    iget-object v1, p0, Lkwr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 10871
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 10872
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10876
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 10877
    iget-object v1, p0, Lkwr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10878
    const/4 v1, 0x1

    iget-object v2, p0, Lkwr;->a:Ljava/lang/String;

    .line 10879
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10881
    :cond_0
    iget-object v1, p0, Lkwr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10882
    const/4 v1, 0x2

    iget-object v2, p0, Lkwr;->b:Ljava/lang/String;

    .line 10883
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10885
    :cond_1
    iget-object v1, p0, Lkwr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10886
    const/4 v1, 0x3

    iget-object v2, p0, Lkwr;->c:Ljava/lang/String;

    .line 10887
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10889
    :cond_2
    iget-object v1, p0, Lkwr;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10890
    const/4 v1, 0x4

    iget-object v2, p0, Lkwr;->d:Ljava/lang/String;

    .line 10891
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10893
    :cond_3
    iget-object v1, p0, Lkwr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10894
    const/4 v1, 0x5

    iget-object v2, p0, Lkwr;->e:Ljava/lang/Integer;

    .line 10895
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10897
    :cond_4
    iget-object v1, p0, Lkwr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 10898
    const/4 v1, 0x6

    iget-object v2, p0, Lkwr;->f:Ljava/lang/Integer;

    .line 10899
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10901
    :cond_5
    return v0
.end method
