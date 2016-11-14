.class public final Lmaq;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lmaq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lmaq;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2964
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2965
    invoke-direct {p0}, Lmaq;->g()Lmaq;

    .line 2966
    return-void
.end method

.method private b(Lnwo;)Lmaq;
    .locals 2

    .prologue
    .line 3039
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 3040
    sparse-switch v0, :sswitch_data_0

    .line 3044
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3045
    :sswitch_0
    return-object p0

    .line 3050
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 3054
    :sswitch_2
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 3058
    :sswitch_3
    invoke-virtual {p1}, Lnwo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmaq;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 3062
    :sswitch_4
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaq;->d:Ljava/lang/Long;

    goto :goto_0

    .line 3066
    :sswitch_5
    invoke-virtual {p1}, Lnwo;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmaq;->e:Ljava/lang/Float;

    goto :goto_0

    .line 3070
    :sswitch_6
    invoke-virtual {p1}, Lnwo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmaq;->f:Ljava/lang/Long;

    goto :goto_0

    .line 3040
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d()[Lmaq;
    .locals 2

    .prologue
    .line 2933
    sget-object v0, Lmaq;->g:[Lmaq;

    if-nez v0, :cond_1

    .line 2934
    sget-object v1, Lnwx;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2936
    :try_start_0
    sget-object v0, Lmaq;->g:[Lmaq;

    if-nez v0, :cond_0

    .line 2937
    const/4 v0, 0x0

    new-array v0, v0, [Lmaq;

    sput-object v0, Lmaq;->g:[Lmaq;

    .line 2939
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2941
    :cond_1
    sget-object v0, Lmaq;->g:[Lmaq;

    return-object v0

    .line 2939
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Lmaq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2969
    iput-object v0, p0, Lmaq;->a:Ljava/lang/Integer;

    .line 2970
    iput-object v0, p0, Lmaq;->b:Ljava/lang/Integer;

    .line 2971
    iput-object v0, p0, Lmaq;->c:Ljava/lang/Integer;

    .line 2972
    iput-object v0, p0, Lmaq;->d:Ljava/lang/Long;

    .line 2973
    iput-object v0, p0, Lmaq;->e:Ljava/lang/Float;

    .line 2974
    iput-object v0, p0, Lmaq;->f:Ljava/lang/Long;

    .line 2975
    iput-object v0, p0, Lmaq;->unknownFieldData:Lnwv;

    .line 2976
    const/4 v0, -0x1

    iput v0, p0, Lmaq;->cachedSize:I

    .line 2977
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2927
    invoke-direct {p0, p1}, Lmaq;->b(Lnwo;)Lmaq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 4

    .prologue
    .line 2983
    iget-object v0, p0, Lmaq;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2984
    const/4 v0, 0x1

    iget-object v1, p0, Lmaq;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 2986
    :cond_0
    iget-object v0, p0, Lmaq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2987
    const/4 v0, 0x2

    iget-object v1, p0, Lmaq;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 2989
    :cond_1
    iget-object v0, p0, Lmaq;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2990
    const/4 v0, 0x3

    iget-object v1, p0, Lmaq;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->c(II)V

    .line 2992
    :cond_2
    iget-object v0, p0, Lmaq;->d:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 2993
    const/4 v0, 0x4

    iget-object v1, p0, Lmaq;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 2995
    :cond_3
    iget-object v0, p0, Lmaq;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 2996
    const/4 v0, 0x5

    iget-object v1, p0, Lmaq;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnwp;->a(IF)V

    .line 2998
    :cond_4
    iget-object v0, p0, Lmaq;->f:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 2999
    const/4 v0, 0x6

    iget-object v1, p0, Lmaq;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnwp;->a(IJ)V

    .line 3001
    :cond_5
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 3002
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3006
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 3007
    iget-object v1, p0, Lmaq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3008
    const/4 v1, 0x1

    iget-object v2, p0, Lmaq;->a:Ljava/lang/Integer;

    .line 3009
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3011
    :cond_0
    iget-object v1, p0, Lmaq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 3012
    const/4 v1, 0x2

    iget-object v2, p0, Lmaq;->b:Ljava/lang/Integer;

    .line 3013
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3015
    :cond_1
    iget-object v1, p0, Lmaq;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 3016
    const/4 v1, 0x3

    iget-object v2, p0, Lmaq;->c:Ljava/lang/Integer;

    .line 3017
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnwp;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3019
    :cond_2
    iget-object v1, p0, Lmaq;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 3020
    const/4 v1, 0x4

    iget-object v2, p0, Lmaq;->d:Ljava/lang/Long;

    .line 3021
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3023
    :cond_3
    iget-object v1, p0, Lmaq;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 3024
    const/4 v1, 0x5

    iget-object v2, p0, Lmaq;->e:Ljava/lang/Float;

    .line 3025
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 3569
    invoke-static {v1}, Lnwp;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 3025
    add-int/2addr v0, v1

    .line 3027
    :cond_4
    iget-object v1, p0, Lmaq;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 3028
    const/4 v1, 0x6

    iget-object v2, p0, Lmaq;->f:Ljava/lang/Long;

    .line 3029
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnwp;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3031
    :cond_5
    return v0
.end method
