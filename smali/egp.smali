.class final Legp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Legn;


# direct methods
.method constructor <init>(Legn;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Legp;->b:Legn;

    iput-object p2, p0, Legp;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 346
    const-string v0, "Babel"

    const-string v1, "contact permission banner declined"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lgjq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Legp;->b:Legn;

    .line 1119
    iget-object v0, v0, Legn;->i:Lbib;

    .line 347
    const/16 v1, 0xa70

    invoke-static {v0, v1}, Lacf;->a(Lbib;I)V

    .line 349
    iget-object v0, p0, Legp;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Legp;->b:Legn;

    .line 2119
    iget-object v0, v0, Legn;->context:Ljwm;

    .line 351
    iget-object v1, p0, Legp;->b:Legn;

    .line 3119
    iget-object v1, v1, Legn;->i:Lbib;

    .line 351
    invoke-virtual {v1}, Lbib;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbid;->a(Landroid/content/Context;IZ)V

    .line 352
    return-void
.end method
