.class final Legq;
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
    .line 356
    iput-object p1, p0, Legq;->b:Legn;

    iput-object p2, p0, Legq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Legq;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Legq;->b:Legn;

    .line 1119
    iget-object v0, v0, Legn;->binder:Ljwi;

    .line 360
    const-class v1, Lehs;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 362
    const-string v2, "android.permission.READ_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    const-string v2, "android.permission.WRITE_CONTACTS"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v2, Lehw;

    sget v3, Losl;->aB:I

    const/16 v4, 0xa5d

    invoke-direct {v2, v3, v4}, Lehw;-><init>(II)V

    invoke-interface {v0, v2, v1}, Lehs;->a(Lehw;Ljava/util/List;)V

    .line 369
    return-void
.end method
