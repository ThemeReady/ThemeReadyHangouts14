.class public abstract Lntw;
.super Lntk;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Z

.field static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lntw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lntw;->a:Ljava/util/logging/Logger;

    .line 10023
    sget-boolean v0, Lnvv;->c:Z

    .line 33
    sput-boolean v0, Lntw;->b:Z

    .line 10043
    sget-wide v0, Lnvv;->d:J

    .line 34
    sput-wide v0, Lntw;->c:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0}, Lntk;-><init>()V

    .line 202
    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x4

    return v0
.end method

.method public static a(ILnvd;)I
    .locals 4

    .prologue
    .line 717
    const/4 v0, 0x1

    invoke-static {v0}, Lntw;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 718
    invoke-static {v1, p0}, Lntw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3676
    const/4 v1, 0x3

    invoke-static {v1}, Lntw;->d(I)I

    move-result v1

    .line 3899
    invoke-virtual {p1}, Lnvd;->b()I

    move-result v2

    .line 3935
    invoke-static {v2}, Lntw;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 3676
    add-int/2addr v1, v2

    .line 719
    add-int/2addr v0, v1

    .line 717
    return v0
.end method

.method public static a(Lnvd;)I
    .locals 2

    .prologue
    .line 899
    invoke-virtual {p0}, Lnvd;->b()I

    move-result v0

    .line 5935
    invoke-static {v0}, Lntw;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 899
    return v0
.end method

.method public static a([B)Lntw;
    .locals 3

    .prologue
    .line 92
    array-length v0, p0

    .line 2104
    new-instance v1, Lntx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lntx;-><init>([BII)V

    .line 92
    return-object v1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x4

    return v0
.end method

.method public static b(ID)I
    .locals 1

    .prologue
    .line 619
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 644
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    invoke-static {p1}, Lntw;->b(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILntl;)I
    .locals 3

    .prologue
    .line 652
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    .line 2907
    invoke-virtual {p1}, Lntl;->b()I

    move-result v1

    .line 2935
    invoke-static {v1}, Lntw;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 652
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(IZ)I
    .locals 1

    .prologue
    .line 627
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 884
    :try_start_0
    invoke-static {p0}, Lnvx;->a(Ljava/lang/CharSequence;)I
    :try_end_0
    .catch Lnwa; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 4935
    :goto_0
    invoke-static {v0}, Lntw;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 891
    return v0

    .line 887
    :catch_0
    move-exception v0

    sget-object v0, Lnur;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 888
    array-length v0, v0

    goto :goto_0
.end method

.method public static b(Lntl;)I
    .locals 2

    .prologue
    .line 907
    invoke-virtual {p0}, Lntl;->b()I

    move-result v0

    .line 6935
    invoke-static {v0}, Lntw;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 907
    return v0
.end method

.method public static b(Lnve;)I
    .locals 2

    .prologue
    .line 931
    invoke-interface {p0}, Lnve;->l()I

    move-result v0

    .line 8935
    invoke-static {v0}, Lntw;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 931
    return v0
.end method

.method public static b([B)I
    .locals 2

    .prologue
    .line 915
    array-length v0, p0

    .line 7935
    invoke-static {v0}, Lntw;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 915
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 833
    const/16 v0, 0x8

    return v0
.end method

.method public static c(IJ)I
    .locals 3

    .prologue
    .line 571
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    .line 2791
    invoke-static {p1, p2}, Lntw;->d(J)I

    move-result v1

    .line 571
    add-int/2addr v0, v1

    return v0
.end method

.method public static c(ILnve;)I
    .locals 2

    .prologue
    .line 684
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    invoke-static {p1}, Lntw;->b(Lnve;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 791
    invoke-static {p0, p1}, Lntw;->d(J)I

    move-result v0

    return v0
.end method

.method public static c(Lnve;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1097
    invoke-interface {p0}, Lnve;->l()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 841
    const/16 v0, 0x8

    return v0
.end method

.method public static d(I)I
    .locals 2

    .prologue
    .line 726
    const/4 v0, 0x0

    .line 4048
    shl-int/lit8 v1, p0, 0x3

    or-int/2addr v0, v1

    .line 726
    invoke-static {v0}, Lntw;->f(I)I

    move-result v0

    return v0
.end method

.method public static d(IJ)I
    .locals 3

    .prologue
    .line 579
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    invoke-static {p1, p2}, Lntw;->d(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static d(ILnve;)I
    .locals 2

    .prologue
    .line 693
    const/4 v0, 0x1

    invoke-static {v0}, Lntw;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    .line 694
    invoke-static {v1, p0}, Lntw;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x3

    .line 695
    invoke-static {v1, p1}, Lntw;->c(ILnve;)I

    move-result v1

    add-int/2addr v0, v1

    .line 693
    return v0
.end method

.method public static d(J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 800
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 801
    const/4 v0, 0x1

    .line 817
    :cond_0
    :goto_0
    return v0

    .line 803
    :cond_1
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    .line 804
    const/16 v0, 0xa

    goto :goto_0

    .line 807
    :cond_2
    const/4 v0, 0x2

    .line 808
    const-wide v2, -0x800000000L

    and-long/2addr v2, p0

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 809
    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long v2, p0, v1

    .line 811
    :goto_1
    const-wide/32 v4, -0x200000

    and-long/2addr v4, v2

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    .line 812
    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr v2, v1

    .line 814
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 815
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-wide v2, p0

    goto :goto_1
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 849
    const/4 v0, 0x4

    return v0
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 734
    if-ltz p0, :cond_0

    .line 735
    invoke-static {p0}, Lntw;->f(I)I

    move-result v0

    .line 738
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 531
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    invoke-static {p1}, Lntw;->e(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static e(IJ)I
    .locals 1

    .prologue
    .line 595
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static e(J)I
    .locals 2

    .prologue
    .line 825
    invoke-static {p0, p1}, Lntw;->f(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lntw;->d(J)I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 857
    const/16 v0, 0x8

    return v0
.end method

.method public static f(I)I
    .locals 1

    .prologue
    .line 747
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    .line 748
    const/4 v0, 0x1

    .line 759
    :goto_0
    return v0

    .line 750
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    .line 751
    const/4 v0, 0x2

    goto :goto_0

    .line 753
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    .line 754
    const/4 v0, 0x3

    goto :goto_0

    .line 756
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    .line 757
    const/4 v0, 0x4

    goto :goto_0

    .line 759
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 539
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    invoke-static {p1}, Lntw;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(ILnve;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1088
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 9097
    invoke-interface {p1}, Lnve;->l()I

    move-result v1

    .line 1088
    add-int/2addr v0, v1

    return v0
.end method

.method public static f(J)J
    .locals 4

    .prologue
    .line 965
    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 865
    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    .prologue
    .line 767
    invoke-static {p0}, Lntw;->i(I)I

    move-result v0

    invoke-static {v0}, Lntw;->f(I)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 1

    .prologue
    .line 555
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static h(I)I
    .locals 1

    .prologue
    .line 874
    invoke-static {p0}, Lntw;->e(I)I

    move-result v0

    return v0
.end method

.method public static h(II)I
    .locals 2

    .prologue
    .line 636
    invoke-static {p0}, Lntw;->d(I)I

    move-result v0

    .line 2874
    invoke-static {p1}, Lntw;->e(I)I

    move-result v1

    .line 636
    add-int/2addr v0, v1

    return v0
.end method

.method public static i(I)I
    .locals 2

    .prologue
    .line 950
    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static j(I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1130
    invoke-static {p0}, Lntw;->f(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(B)V
.end method

.method public abstract a(I)V
.end method

.method public final a(ID)V
    .locals 2

    .prologue
    .line 262
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lntw;->b(IJ)V

    .line 263
    return-void
.end method

.method public abstract a(II)V
.end method

.method public abstract a(IJ)V
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(ILntl;)V
.end method

.method public abstract a(ILnve;)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lntl;)V
.end method

.method public abstract a(Lnve;)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract b(ILnve;)V
.end method

.method public abstract b(J)V
.end method

.method abstract b([BII)V
.end method

.method public abstract c(I)V
.end method

.method public abstract c(II)V
.end method

.method public abstract d(II)V
.end method

.method public final e(ILnve;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1065
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lntw;->a(II)V

    .line 9077
    invoke-interface {p2, p0}, Lnve;->a(Lntw;)V

    .line 1067
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lntw;->a(II)V

    .line 1068
    return-void
.end method

.method public abstract h()I
.end method
