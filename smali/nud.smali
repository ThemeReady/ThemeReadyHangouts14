.class public final Lnud;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lnue",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lnud;


# instance fields
.field private final a:Lnvk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvk",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lnud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnud;-><init>(B)V

    sput-object v0, Lnud;->d:Lnud;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnud;->c:Z

    .line 53
    const/16 v0, 0x10

    invoke-static {v0}, Lnvk;->a(I)Lnvk;

    move-result-object v0

    iput-object v0, p0, Lnud;->a:Lnvk;

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lnud;->c:Z

    .line 61
    invoke-static {v0}, Lnvk;->a(I)Lnvk;

    move-result-object v0

    iput-object v0, p0, Lnud;->a:Lnvk;

    .line 62
    invoke-virtual {p0}, Lnud;->a()V

    .line 63
    return-void
.end method

.method private static a(Lnwd;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 946
    invoke-static {p1}, Lntw;->d(I)I

    move-result v1

    .line 947
    sget-object v0, Lnwd;->j:Lnwd;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 951
    check-cast v0, Lnve;

    invoke-static {v0}, Lnur;->a(Lnve;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    shl-int/lit8 v0, v1, 0x1

    .line 958
    :goto_0
    invoke-static {p0, p2}, Lnud;->b(Lnwd;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lnwd;Z)I
    .locals 1

    .prologue
    .line 583
    if-eqz p1, :cond_0

    .line 584
    const/4 v0, 0x2

    .line 586
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnwd;->b()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    instance-of v0, p0, Lnvh;

    if-eqz v0, :cond_1

    .line 607
    check-cast p0, Lnvh;

    invoke-interface {p0}, Lnvh;->b()Lnvh;

    move-result-object p0

    .line 616
    :cond_0
    :goto_0
    return-object p0

    .line 610
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 611
    check-cast p0, [B

    .line 612
    array-length v0, p0

    new-array v0, v0, [B

    .line 613
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 614
    goto :goto_0
.end method

.method public static a(Lntu;Lnwd;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 688
    sget-object v0, Lnwj;->a:Lnwj;

    .line 2199
    invoke-virtual {p1}, Lnwd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 2229
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2200
    :pswitch_0
    invoke-virtual {p0}, Lntu;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 2215
    :goto_0
    return-object v0

    .line 2201
    :pswitch_1
    invoke-virtual {p0}, Lntu;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 2202
    :pswitch_2
    invoke-virtual {p0}, Lntu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2203
    :pswitch_3
    invoke-virtual {p0}, Lntu;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2204
    :pswitch_4
    invoke-virtual {p0}, Lntu;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2205
    :pswitch_5
    invoke-virtual {p0}, Lntu;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2206
    :pswitch_6
    invoke-virtual {p0}, Lntu;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2207
    :pswitch_7
    invoke-virtual {p0}, Lntu;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 2208
    :pswitch_8
    invoke-virtual {p0}, Lntu;->l()Lntl;

    move-result-object v0

    goto :goto_0

    .line 2209
    :pswitch_9
    invoke-virtual {p0}, Lntu;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2210
    :pswitch_a
    invoke-virtual {p0}, Lntu;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2211
    :pswitch_b
    invoke-virtual {p0}, Lntu;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2212
    :pswitch_c
    invoke-virtual {p0}, Lntu;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 2213
    :pswitch_d
    invoke-virtual {p0}, Lntu;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 2215
    :pswitch_e
    invoke-virtual {v0, p0}, Lnwj;->a(Lntu;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 2217
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2220
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2225
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private static a(Lntw;Lnwd;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 773
    sget-object v0, Lnwd;->j:Lnwd;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 775
    check-cast v0, Lnve;

    invoke-static {v0}, Lnur;->a(Lnve;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lntw;->a(II)V

    .line 777
    check-cast p3, Lnve;

    .line 3077
    invoke-interface {p3, p0}, Lnve;->a(Lntw;)V

    .line 790
    :goto_0
    return-void

    .line 782
    :cond_0
    check-cast p3, Lnve;

    invoke-virtual {p0, p2, p3}, Lntw;->e(ILnve;)V

    goto :goto_0

    .line 787
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnud;->a(Lnwd;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lntw;->a(II)V

    .line 788
    invoke-static {p0, p1, p3}, Lnud;->a(Lntw;Lnwd;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lntw;Lnwd;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 806
    invoke-virtual {p1}, Lnwd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 845
    :goto_0
    return-void

    .line 807
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3423
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lntw;->b(J)V

    goto :goto_0

    .line 808
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4418
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lntw;->c(I)V

    goto :goto_0

    .line 809
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5395
    invoke-virtual {p0, v0, v1}, Lntw;->a(J)V

    goto :goto_0

    .line 810
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lntw;->a(J)V

    goto :goto_0

    .line 811
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lntw;->a(I)V

    goto :goto_0

    .line 812
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lntw;->b(J)V

    goto :goto_0

    .line 813
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lntw;->c(I)V

    goto :goto_0

    .line 814
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5428
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lntw;->a(B)V

    goto :goto_0

    .line 815
    :pswitch_8
    check-cast p2, Lnve;

    .line 6077
    invoke-interface {p2, p0}, Lnve;->a(Lntw;)V

    goto :goto_0

    .line 816
    :pswitch_9
    check-cast p2, Lnve;

    invoke-virtual {p0, p2}, Lntw;->a(Lnve;)V

    goto :goto_0

    .line 818
    :pswitch_a
    instance-of v0, p2, Lntl;

    if-eqz v0, :cond_1

    .line 819
    check-cast p2, Lntl;

    invoke-virtual {p0, p2}, Lntw;->a(Lntl;)V

    goto :goto_0

    .line 821
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lntw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 825
    :pswitch_b
    instance-of v1, p2, Lntl;

    if-eqz v1, :cond_2

    .line 826
    check-cast p2, Lntl;

    invoke-virtual {p0, p2}, Lntw;->a(Lntl;)V

    goto/16 :goto_0

    .line 828
    :cond_2
    check-cast p2, [B

    .line 6450
    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lntw;->b([BII)V

    goto/16 :goto_0

    .line 831
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lntw;->b(I)V

    goto/16 :goto_0

    .line 832
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7390
    invoke-virtual {p0, v0}, Lntw;->c(I)V

    goto/16 :goto_0

    .line 833
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7413
    invoke-virtual {p0, v0, v1}, Lntw;->b(J)V

    goto/16 :goto_0

    .line 834
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8381
    invoke-static {v0}, Lntw;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lntw;->b(I)V

    goto/16 :goto_0

    .line 835
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8404
    invoke-static {v0, v1}, Lntw;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lntw;->a(J)V

    goto/16 :goto_0

    .line 838
    :pswitch_11
    instance-of v0, p2, Lnus;

    if-eqz v0, :cond_3

    .line 839
    check-cast p2, Lnus;

    invoke-interface {p2}, Lnus;->a()I

    move-result v0

    .line 8436
    invoke-virtual {p0, v0}, Lntw;->a(I)V

    goto/16 :goto_0

    .line 841
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9436
    invoke-virtual {p0, v0}, Lntw;->a(I)V

    goto/16 :goto_0

    .line 806
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lnue;Ljava/lang/Object;Lntw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnue",
            "<*>;",
            "Ljava/lang/Object;",
            "Lntw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 852
    invoke-virtual {p0}, Lnue;->b()Lnwd;

    move-result-object v1

    .line 853
    invoke-virtual {p0}, Lnue;->a()I

    move-result v0

    .line 854
    invoke-virtual {p0}, Lnue;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 855
    check-cast p1, Ljava/util/List;

    .line 856
    invoke-virtual {p0}, Lnue;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 857
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lntw;->a(II)V

    .line 859
    const/4 v0, 0x0

    .line 860
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 861
    invoke-static {v1, v3}, Lnud;->b(Lnwd;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 862
    goto :goto_0

    .line 10108
    :cond_0
    invoke-virtual {p2, v0}, Lntw;->b(I)V

    .line 865
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 866
    invoke-static {p2, v1, v2}, Lnud;->a(Lntw;Lnwd;Ljava/lang/Object;)V

    goto :goto_1

    .line 869
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 870
    invoke-static {p2, v1, v0, v3}, Lnud;->a(Lntw;Lnwd;ILjava/lang/Object;)V

    goto :goto_2

    .line 874
    :cond_2
    instance-of v2, p1, Lnva;

    if-eqz v2, :cond_4

    .line 875
    check-cast p1, Lnva;

    invoke-virtual {p1}, Lnva;->a()Lnve;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lnud;->a(Lntw;Lnwd;ILjava/lang/Object;)V

    .line 880
    :cond_3
    :goto_3
    return-void

    .line 877
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lnud;->a(Lntw;Lnwd;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lnwd;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 482
    if-nez p1, :cond_0

    .line 483
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 487
    :cond_0
    invoke-virtual {p0}, Lnwd;->a()Lnwi;

    move-result-object v2

    invoke-virtual {v2}, Lnwi;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 509
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 489
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 490
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 491
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 492
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 493
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 495
    :pswitch_6
    instance-of v2, p1, Lntl;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 499
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lnus;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 504
    :pswitch_8
    instance-of v2, p1, Lnve;

    if-nez v2, :cond_4

    instance-of v2, p1, Lnva;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 520
    :cond_5
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 549
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    .line 550
    invoke-virtual {v0}, Lnue;->c()Lnwi;

    move-result-object v3

    sget-object v4, Lnwi;->i:Lnwi;

    if-ne v3, v4, :cond_4

    .line 551
    invoke-virtual {v0}, Lnue;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnve;

    .line 554
    invoke-interface {v0}, Lnve;->e()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 572
    :goto_0
    return v0

    .line 559
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 560
    instance-of v3, v0, Lnve;

    if-eqz v3, :cond_2

    .line 561
    check-cast v0, Lnve;

    invoke-interface {v0}, Lnve;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 562
    goto :goto_0

    .line 564
    :cond_2
    instance-of v0, v0, Lnva;

    if-eqz v0, :cond_3

    move v0, v2

    .line 565
    goto :goto_0

    .line 567
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 572
    goto :goto_0
.end method

.method private static b(Lnwd;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 973
    invoke-virtual {p0}, Lnwd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1019
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lntw;->f()I

    move-result v0

    .line 1015
    :goto_0
    return v0

    .line 977
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lntw;->e()I

    move-result v0

    goto :goto_0

    .line 978
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lntw;->c(J)I

    move-result v0

    goto :goto_0

    .line 979
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lntw;->d(J)I

    move-result v0

    goto :goto_0

    .line 980
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lntw;->e(I)I

    move-result v0

    goto :goto_0

    .line 981
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lntw;->c()I

    move-result v0

    goto :goto_0

    .line 982
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lntw;->a()I

    move-result v0

    goto :goto_0

    .line 983
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lntw;->g()I

    move-result v0

    goto :goto_0

    .line 984
    :pswitch_8
    check-cast p1, Lnve;

    invoke-static {p1}, Lntw;->c(Lnve;)I

    move-result v0

    goto :goto_0

    .line 986
    :pswitch_9
    instance-of v0, p1, Lntl;

    if-eqz v0, :cond_0

    .line 987
    check-cast p1, Lntl;

    invoke-static {p1}, Lntw;->b(Lntl;)I

    move-result v0

    goto :goto_0

    .line 989
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lntw;->b([B)I

    move-result v0

    goto :goto_0

    .line 992
    :pswitch_a
    instance-of v0, p1, Lntl;

    if-eqz v0, :cond_1

    .line 993
    check-cast p1, Lntl;

    invoke-static {p1}, Lntw;->b(Lntl;)I

    move-result v0

    goto :goto_0

    .line 995
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lntw;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 997
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lntw;->f(I)I

    move-result v0

    goto :goto_0

    .line 998
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lntw;->b()I

    move-result v0

    goto/16 :goto_0

    .line 999
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lntw;->d()I

    move-result v0

    goto/16 :goto_0

    .line 1000
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lntw;->g(I)I

    move-result v0

    goto/16 :goto_0

    .line 1001
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lntw;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 1004
    :pswitch_10
    instance-of v0, p1, Lnva;

    if-eqz v0, :cond_2

    .line 1005
    check-cast p1, Lnva;

    invoke-static {p1}, Lntw;->a(Lnvd;)I

    move-result v0

    goto/16 :goto_0

    .line 1007
    :cond_2
    check-cast p1, Lnve;

    invoke-static {p1}, Lntw;->b(Lnve;)I

    move-result v0

    goto/16 :goto_0

    .line 1011
    :pswitch_11
    instance-of v0, p1, Lnus;

    if-eqz v0, :cond_3

    .line 1012
    check-cast p1, Lnus;

    .line 1013
    invoke-interface {p1}, Lnus;->a()I

    move-result v0

    .line 1012
    invoke-static {v0}, Lntw;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 1015
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lntw;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    .line 624
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 625
    instance-of v2, v1, Lnva;

    if-eqz v2, :cond_0

    .line 626
    check-cast v1, Lnva;

    invoke-virtual {v1}, Lnva;->a()Lnve;

    move-result-object v1

    .line 629
    :cond_0
    invoke-virtual {v0}, Lnue;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 630
    invoke-virtual {p0, v0}, Lnud;->a(Lnue;)Ljava/lang/Object;

    move-result-object v2

    .line 631
    if-nez v2, :cond_1

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 635
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lnud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 637
    :cond_2
    iget-object v1, p0, Lnud;->a:Lnvk;

    invoke-virtual {v1, v0, v2}, Lnvk;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :goto_1
    return-void

    .line 638
    :cond_3
    invoke-virtual {v0}, Lnue;->c()Lnwi;

    move-result-object v2

    sget-object v3, Lnwi;->i:Lnwi;

    if-ne v2, v3, :cond_6

    .line 639
    invoke-virtual {p0, v0}, Lnud;->a(Lnue;)Ljava/lang/Object;

    move-result-object v2

    .line 640
    if-nez v2, :cond_4

    .line 641
    iget-object v2, p0, Lnud;->a:Lnvk;

    invoke-static {v1}, Lnud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnvk;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 645
    :cond_4
    instance-of v3, v2, Lnvh;

    if-eqz v3, :cond_5

    .line 646
    invoke-virtual {v0}, Lnue;->f()Lnvh;

    move-result-object v1

    .line 657
    :goto_2
    iget-object v2, p0, Lnud;->a:Lnvk;

    invoke-virtual {v2, v0, v1}, Lnvk;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 650
    :cond_5
    check-cast v2, Lnve;

    .line 651
    invoke-interface {v2}, Lnve;->f()Lnvf;

    move-result-object v2

    check-cast v1, Lnve;

    .line 650
    invoke-virtual {v0, v2, v1}, Lnue;->a(Lnvf;Lnve;)Lnvf;

    move-result-object v1

    .line 652
    invoke-interface {v1}, Lnvf;->i()Lnve;

    move-result-object v1

    goto :goto_2

    .line 660
    :cond_6
    iget-object v2, p0, Lnud;->a:Lnvk;

    invoke-static {v1}, Lnud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnvk;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 917
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    .line 918
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 919
    invoke-virtual {v0}, Lnue;->c()Lnwi;

    move-result-object v3

    sget-object v4, Lnwi;->i:Lnwi;

    if-ne v3, v4, :cond_2

    .line 920
    invoke-virtual {v0}, Lnue;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lnue;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 921
    instance-of v0, v1, Lnva;

    if-eqz v0, :cond_1

    .line 923
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    invoke-virtual {v0}, Lnue;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lnva;

    .line 922
    invoke-static {v2, v0}, Lntw;->a(ILnvd;)I

    move-result v2

    .line 11044
    :cond_0
    :goto_0
    return v2

    .line 926
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    invoke-virtual {v0}, Lnue;->a()I

    move-result v0

    check-cast v1, Lnve;

    .line 925
    invoke-static {v0, v1}, Lntw;->d(ILnve;)I

    move-result v2

    goto :goto_0

    .line 11028
    :cond_2
    invoke-virtual {v0}, Lnue;->b()Lnwd;

    move-result-object v3

    .line 11029
    invoke-virtual {v0}, Lnue;->a()I

    move-result v4

    .line 11030
    invoke-virtual {v0}, Lnue;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11031
    invoke-virtual {v0}, Lnue;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11033
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v0, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11034
    invoke-static {v3, v2}, Lnud;->b(Lnwd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11035
    goto :goto_1

    .line 11037
    :cond_3
    invoke-static {v4}, Lntw;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 11038
    invoke-static {v0}, Lntw;->j(I)I

    move-result v0

    add-int v2, v1, v0

    .line 11036
    goto :goto_0

    .line 11041
    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11042
    invoke-static {v3, v4, v1}, Lnud;->a(Lnwd;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    .line 11043
    goto :goto_2

    .line 11047
    :cond_5
    invoke-static {v3, v4, v1}, Lnud;->a(Lnwd;ILjava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lnue;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lnud;->a:Lnvk;

    invoke-virtual {v0, p1}, Lnvk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    instance-of v1, v0, Lnva;

    if-eqz v1, :cond_0

    .line 340
    check-cast v0, Lnva;

    invoke-virtual {v0}, Lnva;->a()Lnve;

    move-result-object v0

    .line 342
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lnud;->b:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lnud;->a:Lnvk;

    invoke-virtual {v0}, Lnvk;->a()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnud;->b:Z

    goto :goto_0
.end method

.method public a(Lnud;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnud",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 595
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lnud;->a:Lnvk;

    invoke-virtual {v1}, Lnvk;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 596
    iget-object v1, p1, Lnud;->a:Lnvk;

    invoke-virtual {v1, v0}, Lnvk;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lnud;->b(Ljava/util/Map$Entry;)V

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p1, Lnud;->a:Lnvk;

    invoke-virtual {v0}, Lnvk;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-direct {p0, v0}, Lnud;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 602
    :cond_1
    return-void
.end method

.method public a(Lnue;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p1}, Lnue;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 362
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 363
    invoke-virtual {p1}, Lnue;->b()Lnwd;

    move-result-object v5

    invoke-static {v5, v4}, Lnud;->a(Lnwd;Ljava/lang/Object;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p1}, Lnue;->b()Lnwd;

    move-result-object v0

    invoke-static {v0, p2}, Lnud;->a(Lnwd;Ljava/lang/Object;)V

    move-object v1, p2

    .line 370
    :cond_2
    instance-of v0, v1, Lnva;

    if-eqz v0, :cond_3

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnud;->c:Z

    .line 373
    :cond_3
    iget-object v0, p0, Lnud;->a:Lnvk;

    invoke-virtual {v0, p1, v1}, Lnvk;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void
.end method

.method public b(Lnue;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 454
    invoke-virtual {p1}, Lnue;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    invoke-virtual {p1}, Lnue;->b()Lnwd;

    move-result-object v0

    invoke-static {v0, p2}, Lnud;->a(Lnwd;Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0, p1}, Lnud;->a(Lnue;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    if-nez v0, :cond_1

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iget-object v1, p0, Lnud;->a:Lnvk;

    invoke-virtual {v1, p1, v0}, Lnvk;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    return-void

    .line 467
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lnud;->b:Z

    return v0
.end method

.method public c()Lnud;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnud",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 2068
    new-instance v2, Lnud;

    invoke-direct {v2}, Lnud;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnud;->a:Lnvk;

    invoke-virtual {v0}, Lnvk;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lnud;->a:Lnvk;

    invoke-virtual {v0, v1}, Lnvk;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnue;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lnud;->a(Lnue;Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lnud;->a:Lnvk;

    invoke-virtual {v0}, Lnvk;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnue;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lnud;->a(Lnue;Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-boolean v0, p0, Lnud;->c:Z

    iput-boolean v0, v2, Lnud;->c:Z

    .line 141
    return-object v2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lnud;->c()Lnud;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-boolean v0, p0, Lnud;->c:Z

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lnvc;

    iget-object v1, p0, Lnud;->a:Lnvk;

    .line 313
    invoke-virtual {v1}, Lnvk;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lnvc;-><init>(Ljava/util/Iterator;)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnud;->a:Lnvk;

    invoke-virtual {v0}, Lnvk;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 532
    :goto_0
    iget-object v2, p0, Lnud;->a:Lnvk;

    invoke-virtual {v2}, Lnvk;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 533
    iget-object v2, p0, Lnud;->a:Lnvk;

    invoke-virtual {v2, v0}, Lnvk;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lnud;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 543
    :goto_1
    return v1

    .line 532
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lnud;->a:Lnvk;

    invoke-virtual {v0}, Lnvk;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 539
    invoke-static {v0}, Lnud;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 543
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Lnud;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Lnud;

    .line 111
    iget-object v0, p0, Lnud;->a:Lnvk;

    iget-object v1, p1, Lnud;->a:Lnvk;

    invoke-virtual {v0, v1}, Lnvk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 905
    :goto_0
    iget-object v2, p0, Lnud;->a:Lnvk;

    invoke-virtual {v2}, Lnvk;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 906
    iget-object v2, p0, Lnud;->a:Lnvk;

    invoke-virtual {v2, v0}, Lnvk;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lnud;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 905
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    :cond_0
    iget-object v0, p0, Lnud;->a:Lnvk;

    invoke-virtual {v0}, Lnvk;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 910
    invoke-static {v0}, Lnud;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 911
    goto :goto_1

    .line 912
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lnud;->a:Lnvk;

    invoke-virtual {v0}, Lnvk;->hashCode()I

    move-result v0

    return v0
.end method
