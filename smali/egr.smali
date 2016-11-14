.class final Legr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic a:Legn;


# direct methods
.method constructor <init>(Legn;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Legr;->a:Legn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1108
    instance-of v0, p2, Lgmq;

    if-eqz v0, :cond_1

    .line 1109
    iget-object v0, p0, Legr;->a:Legn;

    .line 2119
    iget-object v0, v0, Legn;->binder:Ljwi;

    .line 1109
    const-class v1, Ligf;

    .line 1110
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Legr;->a:Legn;

    .line 3119
    iget-object v1, v1, Legn;->e:Lizy;

    .line 1111
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcf0

    .line 1113
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1114
    iget-object v0, p0, Legr;->a:Legn;

    .line 4119
    iget-boolean v0, v0, Legn;->am:Z

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Legr;->a:Legn;

    .line 5119
    iget-object v0, v0, Legn;->binder:Ljwi;

    .line 1115
    const-class v1, Ligf;

    .line 1116
    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iget-object v1, p0, Legr;->a:Legn;

    .line 6119
    iget-object v1, v1, Legn;->e:Lizy;

    .line 1117
    invoke-interface {v1}, Lizy;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 1118
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    const/16 v1, 0xcef

    .line 1119
    invoke-interface {v0, v1}, Ligc;->c(I)V

    .line 1122
    :cond_0
    check-cast p2, Lgmq;

    .line 1123
    invoke-virtual {p2}, Lgmq;->a()Lbgt;

    move-result-object v0

    .line 1124
    iget-object v1, p0, Legr;->a:Legn;

    .line 7119
    iput-object v0, v1, Legn;->aq:Lbgt;

    .line 1125
    invoke-virtual {v0}, Lbgt;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    const/16 v0, 0xc8

    sget v1, Lheb;->fW:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1128
    sget v0, Lheb;->fQ:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 1132
    :cond_1
    return-void
.end method
