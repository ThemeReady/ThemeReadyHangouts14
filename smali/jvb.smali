.class public Ljvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyr;
.implements Lkal;


# instance fields
.field public a:Lrx;

.field public b:Ljuj;


# direct methods
.method private constructor <init>(Lrx;Ljuj;Ljzp;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Ljvb;->a:Lrx;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Ljvb;->b:Ljuj;

    .line 60
    invoke-virtual {p3, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 61
    return-void
.end method

.method public constructor <init>(Lrx;Ljzp;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljvb;-><init>(Lrx;Ljuj;Ljzp;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljuj;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ljvb;->b:Ljuj;

    return-object v0
.end method

.method public b_(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 66
    if-nez p1, :cond_2

    .line 67
    invoke-virtual {p0}, Ljvb;->a()Ljuj;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A PreferenceFragment must be provided!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v1, p0, Ljvb;->a:Lrx;

    invoke-virtual {v1}, Lrx;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljvb;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v0, v1}, Ljuj;->setArguments(Landroid/os/Bundle;)V

    .line 75
    :cond_1
    iget-object v1, p0, Ljvb;->a:Lrx;

    invoke-virtual {v1}, Lrx;->L_()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->a()Lce;

    move-result-object v1

    sget v2, Ldg;->d:I

    invoke-virtual {v1, v2, v0}, Lce;->a(ILba;)Lce;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lce;->a()I

    .line 78
    :cond_2
    return-void
.end method
