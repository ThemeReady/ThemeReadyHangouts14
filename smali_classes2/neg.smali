.class public final Lneg;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lneg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnei;

.field public b:Lnej;

.field public c:Lnek;

.field public d:Lnel;

.field public e:Lneh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2837
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2838
    invoke-direct {p0}, Lneg;->d()Lneg;

    .line 2839
    return-void
.end method

.method private b(Lnwo;)Lneg;
    .locals 1

    .prologue
    .line 2904
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2905
    sparse-switch v0, :sswitch_data_0

    .line 2909
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2910
    :sswitch_0
    return-object p0

    .line 2915
    :sswitch_1
    iget-object v0, p0, Lneg;->a:Lnei;

    if-nez v0, :cond_1

    .line 2916
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    iput-object v0, p0, Lneg;->a:Lnei;

    .line 2918
    :cond_1
    iget-object v0, p0, Lneg;->a:Lnei;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2922
    :sswitch_2
    iget-object v0, p0, Lneg;->b:Lnej;

    if-nez v0, :cond_2

    .line 2923
    new-instance v0, Lnej;

    invoke-direct {v0}, Lnej;-><init>()V

    iput-object v0, p0, Lneg;->b:Lnej;

    .line 2925
    :cond_2
    iget-object v0, p0, Lneg;->b:Lnej;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2929
    :sswitch_3
    iget-object v0, p0, Lneg;->c:Lnek;

    if-nez v0, :cond_3

    .line 2930
    new-instance v0, Lnek;

    invoke-direct {v0}, Lnek;-><init>()V

    iput-object v0, p0, Lneg;->c:Lnek;

    .line 2932
    :cond_3
    iget-object v0, p0, Lneg;->c:Lnek;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2936
    :sswitch_4
    iget-object v0, p0, Lneg;->d:Lnel;

    if-nez v0, :cond_4

    .line 2937
    new-instance v0, Lnel;

    invoke-direct {v0}, Lnel;-><init>()V

    iput-object v0, p0, Lneg;->d:Lnel;

    .line 2939
    :cond_4
    iget-object v0, p0, Lneg;->d:Lnel;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2943
    :sswitch_5
    iget-object v0, p0, Lneg;->e:Lneh;

    if-nez v0, :cond_5

    .line 2944
    new-instance v0, Lneh;

    invoke-direct {v0}, Lneh;-><init>()V

    iput-object v0, p0, Lneg;->e:Lneh;

    .line 2946
    :cond_5
    iget-object v0, p0, Lneg;->e:Lneh;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2905
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lneg;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2842
    iput-object v0, p0, Lneg;->a:Lnei;

    .line 2843
    iput-object v0, p0, Lneg;->b:Lnej;

    .line 2844
    iput-object v0, p0, Lneg;->c:Lnek;

    .line 2845
    iput-object v0, p0, Lneg;->d:Lnel;

    .line 2846
    iput-object v0, p0, Lneg;->e:Lneh;

    .line 2847
    iput-object v0, p0, Lneg;->unknownFieldData:Lnwv;

    .line 2848
    const/4 v0, -0x1

    iput v0, p0, Lneg;->cachedSize:I

    .line 2849
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2368
    invoke-direct {p0, p1}, Lneg;->b(Lnwo;)Lneg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2855
    iget-object v0, p0, Lneg;->a:Lnei;

    if-eqz v0, :cond_0

    .line 2856
    const/4 v0, 0x1

    iget-object v1, p0, Lneg;->a:Lnei;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2858
    :cond_0
    iget-object v0, p0, Lneg;->b:Lnej;

    if-eqz v0, :cond_1

    .line 2859
    const/4 v0, 0x2

    iget-object v1, p0, Lneg;->b:Lnej;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2861
    :cond_1
    iget-object v0, p0, Lneg;->c:Lnek;

    if-eqz v0, :cond_2

    .line 2862
    const/4 v0, 0x3

    iget-object v1, p0, Lneg;->c:Lnek;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2864
    :cond_2
    iget-object v0, p0, Lneg;->d:Lnel;

    if-eqz v0, :cond_3

    .line 2865
    const/4 v0, 0x4

    iget-object v1, p0, Lneg;->d:Lnel;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2867
    :cond_3
    iget-object v0, p0, Lneg;->e:Lneh;

    if-eqz v0, :cond_4

    .line 2868
    const/4 v0, 0x5

    iget-object v1, p0, Lneg;->e:Lneh;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2870
    :cond_4
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2871
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2875
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2876
    iget-object v1, p0, Lneg;->a:Lnei;

    if-eqz v1, :cond_0

    .line 2877
    const/4 v1, 0x1

    iget-object v2, p0, Lneg;->a:Lnei;

    .line 2878
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2880
    :cond_0
    iget-object v1, p0, Lneg;->b:Lnej;

    if-eqz v1, :cond_1

    .line 2881
    const/4 v1, 0x2

    iget-object v2, p0, Lneg;->b:Lnej;

    .line 2882
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2884
    :cond_1
    iget-object v1, p0, Lneg;->c:Lnek;

    if-eqz v1, :cond_2

    .line 2885
    const/4 v1, 0x3

    iget-object v2, p0, Lneg;->c:Lnek;

    .line 2886
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2888
    :cond_2
    iget-object v1, p0, Lneg;->d:Lnel;

    if-eqz v1, :cond_3

    .line 2889
    const/4 v1, 0x4

    iget-object v2, p0, Lneg;->d:Lnel;

    .line 2890
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2892
    :cond_3
    iget-object v1, p0, Lneg;->e:Lneh;

    if-eqz v1, :cond_4

    .line 2893
    const/4 v1, 0x5

    iget-object v2, p0, Lneg;->e:Lneh;

    .line 2894
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2896
    :cond_4
    return v0
.end method
