.class final Lbdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbdi;


# direct methods
.method constructor <init>(Lbdi;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lbdj;->a:Lbdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 159
    iget-object v1, p0, Lbdj;->a:Lbdi;

    .line 1180
    iget-object v0, v1, Lbdi;->i:Lbdt;

    const/16 v2, 0x8c7

    invoke-virtual {v0, v2}, Lbdt;->a(I)V

    .line 1181
    iget-object v0, v1, Lbdi;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1182
    invoke-virtual {v1}, Lbdi;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lacf;->jN:I

    invoke-static {v2, v3}, Lfi;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1181
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1184
    iget-object v0, v1, Lbdi;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    .line 1185
    iget-object v0, v1, Lbdi;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1186
    new-instance v0, Lbdk;

    invoke-direct {v0, v1}, Lbdk;-><init>(Lbdi;)V

    iput-object v0, v1, Lbdi;->h:Landroid/content/BroadcastReceiver;

    .line 1227
    iget-object v0, v1, Lbdi;->context:Ljwm;

    invoke-static {v0}, Lfs;->a(Landroid/content/Context;)Lfs;

    move-result-object v0

    iget-object v2, v1, Lbdi;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "set_callerid_outcome"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lfs;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1229
    iget-object v0, v1, Lbdi;->binder:Ljwi;

    const-class v2, Lbcd;

    invoke-virtual {v0, v2}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcd;

    iget v2, v1, Lbdi;->c:I

    const/4 v3, 0x1

    iget-object v1, v1, Lbdi;->d:Ljava/lang/String;

    .line 1230
    invoke-interface {v0, v2, v3, v1}, Lbcd;->a(IZLjava/lang/String;)V

    .line 160
    return-void
.end method
