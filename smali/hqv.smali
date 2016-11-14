.class final Lhqv;
.super Lhqy;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field final synthetic c:Lhqu;


# direct methods
.method public constructor <init>(Lhqu;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lhqv;->c:Lhqu;

    invoke-direct {p0}, Lhqy;-><init>()V

    .line 40
    iput-object p2, p0, Lhqv;->f:Landroid/widget/ImageView;

    .line 41
    iput-object p3, p0, Lhqv;->g:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lhqv;->a:Ljava/lang/String;

    .line 43
    iput p5, p0, Lhqv;->b:I

    .line 44
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 48
    sget-object v0, Lhqh;->g:Lhqc;

    iget-object v1, p0, Lhqv;->c:Lhqu;

    iget-object v1, v1, Lhqu;->c:Lgsk;

    iget-object v2, p0, Lhqv;->g:Ljava/lang/String;

    iget-object v3, p0, Lhqv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lhqc;->a(Lgsk;Ljava/lang/String;Ljava/lang/String;)Lgso;

    move-result-object v0

    new-instance v1, Lhqw;

    invoke-direct {v1, p0}, Lhqw;-><init>(Lhqv;)V

    .line 49
    invoke-virtual {v0, v1}, Lgso;->a(Lgss;)V

    .line 55
    return-void
.end method

.method public a(Lhqd;)V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lhqv;->c:Lhqu;

    invoke-interface {p1}, Lhqd;->k()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 60
    invoke-interface {p1}, Lhqd;->a()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lhqd;->c()I

    move-result v3

    invoke-interface {p1}, Lhqd;->d()I

    move-result v4

    iget v5, p0, Lhqv;->b:I

    move-object v6, p0

    .line 59
    invoke-virtual/range {v0 .. v6}, Lhqu;->a(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;IIILhqy;)V

    .line 62
    return-void
.end method
