.class final Lbcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkab;
.implements Lkal;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lbf;

.field final c:Lbck;

.field private final d:I


# direct methods
.method constructor <init>(Lbct;Ljzp;Lbf;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 44
    iput-object p3, p0, Lbcu;->b:Lbf;

    .line 45
    iput-object p4, p0, Lbcu;->a:Landroid/widget/TextView;

    .line 46
    const-class v0, Lizy;

    invoke-static {p3, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    iput v0, p0, Lbcu;->d:I

    .line 47
    new-instance v0, Lbcv;

    invoke-direct {v0, p0, p1}, Lbcv;-><init>(Lbcu;Lbct;)V

    iput-object v0, p0, Lbcu;->c:Lbck;

    .line 58
    iget-object v0, p0, Lbcu;->b:Lbf;

    invoke-virtual {v0}, Lbf;->f()Lco;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lbcx;

    .line 1085
    invoke-direct {v3, p0}, Lbcx;-><init>(Lbcu;)V

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lco;->b(ILandroid/os/Bundle;Lcp;)Lfo;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lfo;->v()V

    .line 62
    return-void
.end method


# virtual methods
.method public o_()V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lbcu;->d:I

    iget-object v1, p0, Lbcu;->c:Lbck;

    invoke-static {v0, v1}, Lbcj;->a(ILbck;)V

    .line 107
    return-void
.end method
