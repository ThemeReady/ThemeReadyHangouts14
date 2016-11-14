.class public Leul;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2773
    invoke-direct {p0}, Lesm;-><init>()V

    .line 2774
    iput-object p1, p0, Leul;->c:Ljava/lang/String;

    .line 2775
    iput-object p2, p0, Leul;->d:Ljava/lang/String;

    .line 2776
    iput-boolean p3, p0, Leul;->e:Z

    .line 2777
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 3

    .prologue
    .line 2786
    new-instance v0, Lloy;

    invoke-direct {v0}, Lloy;-><init>()V

    .line 2788
    iget-boolean v1, p0, Leul;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lloy;->c:Ljava/lang/Boolean;

    .line 2790
    iget-object v1, p0, Leul;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2791
    new-instance v1, Lmss;

    invoke-direct {v1}, Lmss;-><init>()V

    .line 2792
    iget-object v2, p0, Leul;->c:Ljava/lang/String;

    iput-object v2, v1, Lmss;->a:Ljava/lang/String;

    .line 2794
    iput-object v1, v0, Lloy;->a:Lmss;

    .line 2795
    iget-object v1, p0, Leul;->d:Ljava/lang/String;

    iput-object v1, v0, Lloy;->b:Ljava/lang/String;

    .line 2798
    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 3

    .prologue
    .line 2812
    const/16 v0, 0x802

    invoke-static {p2, v0}, Lacf;->a(Lbib;I)V

    .line 2814
    const-class v0, Lepi;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepi;

    .line 2815
    if-eqz v0, :cond_0

    .line 2816
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepi;->a(IZ)V

    .line 2818
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 2806
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2822
    const-string v0, "devices/finishphonenumberverification"

    return-object v0
.end method
