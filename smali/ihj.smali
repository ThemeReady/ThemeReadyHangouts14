.class public Lihj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Linn;

.field public final b:Linr;

.field public final c:Linu;

.field public final d:Linx;

.field public final e:Lioa;


# direct methods
.method public constructor <init>(Linq;Lihg;)V
    .locals 1

    .prologue
    .line 2039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2040
    new-instance v0, Linu;

    invoke-direct {v0, p1, p2}, Linu;-><init>(Linq;Lihg;)V

    iput-object v0, p0, Lihj;->c:Linu;

    .line 2041
    new-instance v0, Linx;

    invoke-direct {v0, p1, p2}, Linx;-><init>(Linq;Lihg;)V

    iput-object v0, p0, Lihj;->d:Linx;

    .line 2042
    new-instance v0, Lioa;

    invoke-direct {v0, p1, p2}, Lioa;-><init>(Linq;Lihg;)V

    iput-object v0, p0, Lihj;->e:Lioa;

    .line 2043
    new-instance v0, Linn;

    invoke-direct {v0, p1, p2}, Linn;-><init>(Linq;Lihg;)V

    iput-object v0, p0, Lihj;->a:Linn;

    .line 2044
    new-instance v0, Linr;

    invoke-direct {v0, p1, p2}, Linr;-><init>(Linq;Lihg;)V

    iput-object v0, p0, Lihj;->b:Linr;

    .line 2045
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lihh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lihh;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1049
    const-class v0, Liha;

    if-ne p1, v0, :cond_0

    .line 1050
    iget-object v0, p0, Lihj;->c:Linu;

    .line 1058
    :goto_0
    return-object v0

    .line 1051
    :cond_0
    const-class v0, Lihc;

    if-ne p1, v0, :cond_1

    .line 1052
    iget-object v0, p0, Lihj;->d:Linx;

    goto :goto_0

    .line 1053
    :cond_1
    const-class v0, Lihe;

    if-ne p1, v0, :cond_2

    .line 1054
    iget-object v0, p0, Lihj;->e:Lioa;

    goto :goto_0

    .line 1055
    :cond_2
    const-class v0, Ligw;

    if-ne p1, v0, :cond_3

    .line 1056
    iget-object v0, p0, Lihj;->a:Linn;

    goto :goto_0

    .line 1057
    :cond_3
    const-class v0, Ligy;

    if-ne p1, v0, :cond_4

    .line 1058
    iget-object v0, p0, Lihj;->b:Linr;

    goto :goto_0

    .line 1060
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unrecognized collection type "

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(II[B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2072
    packed-switch p1, :pswitch_data_0

    .line 2094
    :try_start_0
    const-string v0, "vclib"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown collection type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lirt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    :goto_0
    return-void

    .line 2074
    :pswitch_0
    iget-object v1, p0, Lihj;->c:Linu;

    if-nez p3, :cond_0

    :goto_1
    invoke-virtual {v1, p2, v0}, Linu;->a(ILnxa;)V
    :try_end_0
    .catch Lnwy; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2096
    :catch_0
    move-exception v0

    .line 2097
    const-string v1, "vclib"

    const-string v2, "Unable to parse proto from bytes"

    invoke-static {v1, v2, v0}, Lirt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2075
    :cond_0
    :try_start_1
    new-instance v0, Llwh;

    invoke-direct {v0}, Llwh;-><init>()V

    invoke-static {v0, p3}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llwh;

    goto :goto_1

    .line 2078
    :pswitch_1
    iget-object v1, p0, Lihj;->d:Linx;

    if-nez p3, :cond_1

    :goto_2
    invoke-virtual {v1, p2, v0}, Linx;->a(ILnxa;)V

    goto :goto_0

    .line 2079
    :cond_1
    new-instance v0, Llwm;

    invoke-direct {v0}, Llwm;-><init>()V

    invoke-static {v0, p3}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llwm;

    goto :goto_2

    .line 2082
    :pswitch_2
    iget-object v1, p0, Lihj;->e:Lioa;

    if-nez p3, :cond_2

    :goto_3
    invoke-virtual {v1, p2, v0}, Lioa;->a(ILnxa;)V

    goto :goto_0

    .line 2083
    :cond_2
    new-instance v0, Llyb;

    invoke-direct {v0}, Llyb;-><init>()V

    invoke-static {v0, p3}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llyb;

    goto :goto_3

    .line 2086
    :pswitch_3
    iget-object v1, p0, Lihj;->a:Linn;

    if-nez p3, :cond_3

    :goto_4
    invoke-virtual {v1, p2, v0}, Linn;->a(ILnxa;)V

    goto :goto_0

    .line 2087
    :cond_3
    new-instance v0, Llvh;

    invoke-direct {v0}, Llvh;-><init>()V

    invoke-static {v0, p3}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llvh;

    goto :goto_4

    .line 2090
    :pswitch_4
    iget-object v1, p0, Lihj;->b:Linr;

    if-nez p3, :cond_4

    :goto_5
    invoke-virtual {v1, p2, v0}, Linr;->a(ILnxa;)V

    goto :goto_0

    .line 2091
    :cond_4
    new-instance v0, Llwa;

    invoke-direct {v0}, Llwa;-><init>()V

    invoke-static {v0, p3}, Lnxa;->a(Lnxa;[B)Lnxa;

    move-result-object v0

    check-cast v0, Llwa;
    :try_end_1
    .catch Lnwy; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 2072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p0, Lihj;->d:Linx;

    invoke-virtual {v0, p1}, Linx;->a(Ljava/lang/String;)V

    .line 2107
    return-void
.end method
