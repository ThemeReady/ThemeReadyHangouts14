.class public final Lnjh;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnjh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2920
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2921
    invoke-direct {p0}, Lnjh;->d()Lnjh;

    .line 2922
    return-void
.end method

.method private b(Lnwo;)Lnjh;
    .locals 2

    .prologue
    .line 2979
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2980
    sparse-switch v0, :sswitch_data_0

    .line 2984
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2985
    :sswitch_0
    return-object p0

    .line 2990
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjh;->a:Ljava/lang/String;

    goto :goto_0

    .line 2994
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnjh;->c:Ljava/lang/Long;

    goto :goto_0

    .line 2998
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjh;->d:Ljava/lang/String;

    goto :goto_0

    .line 3002
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnjh;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 2980
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnjh;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2925
    iput-object v0, p0, Lnjh;->a:Ljava/lang/String;

    .line 2926
    iput-object v0, p0, Lnjh;->b:Ljava/lang/Boolean;

    .line 2927
    iput-object v0, p0, Lnjh;->c:Ljava/lang/Long;

    .line 2928
    iput-object v0, p0, Lnjh;->d:Ljava/lang/String;

    .line 2929
    iput-object v0, p0, Lnjh;->unknownFieldData:Lnwv;

    .line 2930
    const/4 v0, -0x1

    iput v0, p0, Lnjh;->cachedSize:I

    .line 2931
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2889
    invoke-direct {p0, p1}, Lnjh;->b(Lnwo;)Lnjh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 2937
    iget-object v0, p0, Lnjh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2938
    const/4 v0, 0x1

    iget-object v1, p0, Lnjh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2940
    :cond_0
    iget-object v0, p0, Lnjh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2941
    const/4 v0, 0x2

    iget-object v1, p0, Lnjh;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->b(IJ)V

    .line 2943
    :cond_1
    iget-object v0, p0, Lnjh;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2944
    const/4 v0, 0x3

    iget-object v1, p0, Lnjh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2946
    :cond_2
    iget-object v0, p0, Lnjh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 2947
    const/4 v0, 0x4

    iget-object v1, p0, Lnjh;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IZ)V

    .line 2949
    :cond_3
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2950
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 2954
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2955
    iget-object v1, p0, Lnjh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2956
    const/4 v1, 0x1

    iget-object v2, p0, Lnjh;->a:Ljava/lang/String;

    .line 2957
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2959
    :cond_0
    iget-object v1, p0, Lnjh;->c:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 2960
    const/4 v1, 0x2

    iget-object v2, p0, Lnjh;->c:Ljava/lang/Long;

    .line 2961
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2963
    :cond_1
    iget-object v1, p0, Lnjh;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2964
    const/4 v1, 0x3

    iget-object v2, p0, Lnjh;->d:Ljava/lang/String;

    .line 2965
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2967
    :cond_2
    iget-object v1, p0, Lnjh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 2968
    const/4 v1, 0x4

    iget-object v2, p0, Lnjh;->b:Ljava/lang/Boolean;

    .line 2969
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2969
    add-int/2addr v0, v1

    .line 2971
    :cond_3
    return v0
.end method
