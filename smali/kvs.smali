.class public final Lkvs;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkvs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2888
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2889
    invoke-direct {p0}, Lkvs;->d()Lkvs;

    .line 2890
    return-void
.end method

.method private b(Lnwo;)Lkvs;
    .locals 1

    .prologue
    .line 2935
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2936
    sparse-switch v0, :sswitch_data_0

    .line 2940
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2941
    :sswitch_0
    return-object p0

    .line 2946
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvs;->a:Ljava/lang/String;

    goto :goto_0

    .line 2950
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvs;->b:Ljava/lang/String;

    goto :goto_0

    .line 2954
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvs;->c:Ljava/lang/String;

    goto :goto_0

    .line 2936
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkvs;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2893
    iput-object v0, p0, Lkvs;->a:Ljava/lang/String;

    .line 2894
    iput-object v0, p0, Lkvs;->b:Ljava/lang/String;

    .line 2895
    iput-object v0, p0, Lkvs;->c:Ljava/lang/String;

    .line 2896
    iput-object v0, p0, Lkvs;->unknownFieldData:Lnwv;

    .line 2897
    const/4 v0, -0x1

    iput v0, p0, Lkvs;->cachedSize:I

    .line 2898
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2860
    invoke-direct {p0, p1}, Lkvs;->b(Lnwo;)Lkvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2904
    const/4 v0, 0x1

    iget-object v1, p0, Lkvs;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2905
    iget-object v0, p0, Lkvs;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2906
    const/4 v0, 0x2

    iget-object v1, p0, Lkvs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2908
    :cond_0
    iget-object v0, p0, Lkvs;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2909
    const/4 v0, 0x3

    iget-object v1, p0, Lkvs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 2911
    :cond_1
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2912
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2916
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2917
    const/4 v1, 0x1

    iget-object v2, p0, Lkvs;->a:Ljava/lang/String;

    .line 2918
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2919
    iget-object v1, p0, Lkvs;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2920
    const/4 v1, 0x2

    iget-object v2, p0, Lkvs;->b:Ljava/lang/String;

    .line 2921
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2923
    :cond_0
    iget-object v1, p0, Lkvs;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2924
    const/4 v1, 0x3

    iget-object v2, p0, Lkvs;->c:Ljava/lang/String;

    .line 2925
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2927
    :cond_1
    return v0
.end method
