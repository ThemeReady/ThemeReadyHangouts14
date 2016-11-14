.class final Lbim;
.super Lfhv;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;IZ)V
    .locals 0

    .prologue
    .line 1225
    iput p1, p0, Lbim;->a:I

    iput-object p2, p0, Lbim;->b:Landroid/content/Context;

    iput p3, p0, Lbim;->c:I

    iput-boolean p4, p0, Lbim;->d:Z

    invoke-direct {p0}, Lfhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILbib;Lfia;)V
    .locals 3

    .prologue
    .line 1231
    iget v0, p0, Lbim;->a:I

    if-eq p1, v0, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    invoke-virtual {p3}, Lfia;->c()Levo;

    move-result-object v0

    instance-of v0, v0, Lezj;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lbim;->b:Landroid/content/Context;

    const-class v1, Lfhz;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhz;

    invoke-interface {v0, p0}, Lfhz;->b(Lfhv;)V

    .line 1242
    iget-object v0, p0, Lbim;->b:Landroid/content/Context;

    const-class v1, Ljad;

    invoke-static {v0, v1}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iget v1, p0, Lbim;->c:I

    .line 1243
    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "invite_notifications_enabled"

    iget-boolean v2, p0, Lbim;->d:Z

    .line 1244
    invoke-virtual {v0, v1, v2}, Ljag;->b(Ljava/lang/String;Z)Ljag;

    move-result-object v0

    .line 1245
    invoke-virtual {v0}, Ljag;->d()I

    goto :goto_0
.end method
