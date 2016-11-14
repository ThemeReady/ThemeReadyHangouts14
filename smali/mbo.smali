.class public final Lmbo;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmbo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 932
    invoke-direct {p0}, Lnws;-><init>()V

    .line 933
    invoke-direct {p0}, Lmbo;->d()Lmbo;

    .line 934
    return-void
.end method

.method private b(Lnwo;)Lmbo;
    .locals 1

    .prologue
    .line 973
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 974
    sparse-switch v0, :sswitch_data_0

    .line 978
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 979
    :sswitch_0
    return-object p0

    .line 984
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 985
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 990
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbo;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 996
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 997
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1001
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmbo;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 974
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 985
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 997
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmbo;
    .locals 1

    .prologue
    .line 937
    const/4 v0, 0x0

    iput-object v0, p0, Lmbo;->unknownFieldData:Lnwv;

    .line 938
    const/4 v0, -0x1

    iput v0, p0, Lmbo;->cachedSize:I

    .line 939
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 907
    invoke-direct {p0, p1}, Lmbo;->b(Lnwo;)Lmbo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 945
    iget-object v0, p0, Lmbo;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 946
    const/4 v0, 0x1

    iget-object v1, p0, Lmbo;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 948
    :cond_0
    iget-object v0, p0, Lmbo;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 949
    const/4 v0, 0x2

    iget-object v1, p0, Lmbo;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 951
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 952
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 956
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 957
    iget-object v1, p0, Lmbo;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 958
    const/4 v1, 0x1

    iget-object v2, p0, Lmbo;->a:Ljava/lang/Integer;

    .line 959
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 961
    :cond_0
    iget-object v1, p0, Lmbo;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 962
    const/4 v1, 0x2

    iget-object v2, p0, Lmbo;->b:Ljava/lang/Integer;

    .line 963
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    :cond_1
    return v0
.end method
