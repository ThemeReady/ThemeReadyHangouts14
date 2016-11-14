.class public Levh;
.super Lesm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2718
    invoke-direct {p0}, Lesm;-><init>()V

    .line 2719
    iput-object p1, p0, Levh;->c:Ljava/lang/String;

    .line 2720
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Lnxa;
    .locals 3

    .prologue
    .line 2728
    new-instance v0, Lmss;

    invoke-direct {v0}, Lmss;-><init>()V

    .line 2729
    iget-object v1, p0, Levh;->c:Ljava/lang/String;

    iput-object v1, v0, Lmss;->a:Ljava/lang/String;

    .line 2731
    new-instance v1, Llua;

    invoke-direct {v1}, Llua;-><init>()V

    .line 2733
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llua;->b:Ljava/lang/Integer;

    .line 2735
    iput-object v0, v1, Llua;->a:Lmss;

    .line 2736
    return-object v1
.end method

.method public a(Landroid/content/Context;Lbib;Lfcx;)V
    .locals 3

    .prologue
    .line 2750
    const/16 v0, 0x801

    invoke-static {p2, v0}, Lacf;->a(Lbib;I)V

    .line 2752
    const-class v0, Lepi;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepi;

    .line 2753
    if-eqz v0, :cond_0

    .line 2754
    const/16 v1, 0x69

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lepi;->a(IZ)V

    .line 2756
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Leaf;Lfcx;)Z
    .locals 1

    .prologue
    .line 2744
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2760
    const-string v0, "devices/startphonenumberverification"

    return-object v0
.end method
