.class public final Lkil;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkil;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11879
    invoke-direct {p0}, Lnws;-><init>()V

    .line 11880
    invoke-direct {p0}, Lkil;->d()Lkil;

    .line 11881
    return-void
.end method

.method private b(Lnwo;)Lkil;
    .locals 1

    .prologue
    .line 11921
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 11922
    sparse-switch v0, :sswitch_data_0

    .line 11926
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11927
    :sswitch_0
    return-object p0

    .line 11932
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->f()I

    move-result v0

    .line 11933
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11937
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkil;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11943
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkil;->b:Ljava/lang/String;

    goto :goto_0

    .line 11922
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 11933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkil;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11884
    iput-object v0, p0, Lkil;->b:Ljava/lang/String;

    .line 11885
    iput-object v0, p0, Lkil;->unknownFieldData:Lnwv;

    .line 11886
    const/4 v0, -0x1

    iput v0, p0, Lkil;->cachedSize:I

    .line 11887
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 11847
    invoke-direct {p0, p1}, Lkil;->b(Lnwo;)Lkil;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 11893
    iget-object v0, p0, Lkil;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 11894
    const/4 v0, 0x1

    iget-object v1, p0, Lkil;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(II)V

    .line 11896
    :cond_0
    iget-object v0, p0, Lkil;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11897
    const/4 v0, 0x2

    iget-object v1, p0, Lkil;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 11899
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 11900
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11904
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 11905
    iget-object v1, p0, Lkil;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 11906
    const/4 v1, 0x1

    iget-object v2, p0, Lkil;->a:Ljava/lang/Integer;

    .line 11907
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 11909
    :cond_0
    iget-object v1, p0, Lkil;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11910
    const/4 v1, 0x2

    iget-object v2, p0, Lkil;->b:Ljava/lang/String;

    .line 11911
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11913
    :cond_1
    return v0
.end method
