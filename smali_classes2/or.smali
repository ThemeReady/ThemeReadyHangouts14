.class public final Lor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lou;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 552
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 553
    new-instance v0, Lot;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lot;-><init>(B)V

    sput-object v0, Lor;->a:Lou;

    .line 561
    :goto_0
    return-void

    .line 554
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    .line 555
    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    sput-object v0, Lor;->a:Lou;

    goto :goto_0

    .line 556
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 557
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    sput-object v0, Lor;->a:Lou;

    goto :goto_0

    .line 559
    :cond_2
    new-instance v0, Lou;

    invoke-direct {v0}, Lou;-><init>()V

    sput-object v0, Lor;->a:Lou;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object p1, p0, Lor;->b:Ljava/lang/Object;

    .line 577
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 782
    sget-object v0, Lor;->a:Lou;

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lou;->b(Ljava/lang/Object;I)V

    .line 783
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 619
    sget-object v0, Lor;->a:Lou;

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lou;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 620
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 762
    sget-object v0, Lor;->a:Lou;

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lou;->a(Ljava/lang/Object;Z)V

    .line 763
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 828
    sget-object v0, Lor;->a:Lou;

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lou;->a(Ljava/lang/Object;I)V

    .line 829
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 848
    sget-object v0, Lor;->a:Lou;

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lou;->e(Ljava/lang/Object;I)V

    .line 849
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 866
    sget-object v0, Lor;->a:Lou;

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lou;->c(Ljava/lang/Object;I)V

    .line 867
    return-void
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 884
    sget-object v0, Lor;->a:Lou;

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lou;->d(Ljava/lang/Object;I)V

    .line 885
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1073
    if-ne p0, p1, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return v0

    .line 1076
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1077
    goto :goto_0

    .line 1079
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1080
    goto :goto_0

    .line 1082
    :cond_3
    check-cast p1, Lor;

    .line 1083
    iget-object v2, p0, Lor;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1084
    iget-object v2, p1, Lor;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1085
    goto :goto_0

    .line 1087
    :cond_4
    iget-object v2, p0, Lor;->b:Ljava/lang/Object;

    iget-object v3, p1, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1088
    goto :goto_0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 901
    sget-object v0, Lor;->a:Lou;

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lou;->f(Ljava/lang/Object;I)V

    .line 902
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 919
    sget-object v0, Lor;->a:Lou;

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lou;->g(Ljava/lang/Object;I)V

    .line 920
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
