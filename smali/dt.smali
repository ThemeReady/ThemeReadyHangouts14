.class public Ldt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field d:Ldf;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1824
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldt;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1848
    return-void
.end method

.method public a(Ldf;)V
    .locals 1

    .prologue
    .line 1827
    iget-object v0, p0, Ldt;->d:Ldf;

    if-eq v0, p1, :cond_0

    .line 1828
    iput-object p1, p0, Ldt;->d:Ldf;

    .line 1829
    iget-object v0, p0, Ldt;->d:Ldf;

    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, p0, Ldt;->d:Ldf;

    invoke-virtual {v0, p0}, Ldf;->a(Ldt;)Ldf;

    .line 1833
    :cond_0
    return-void
.end method

.method public d()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1836
    const/4 v0, 0x0

    .line 1837
    iget-object v1, p0, Ldt;->d:Ldf;

    if-eqz v1, :cond_0

    .line 1838
    iget-object v0, p0, Ldt;->d:Ldf;

    invoke-virtual {v0}, Ldf;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1840
    :cond_0
    return-object v0
.end method
