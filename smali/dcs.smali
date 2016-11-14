.class final Ldcs;
.super Ldck;
.source "SourceFile"

# interfaces
.implements Ldcr;


# instance fields
.field final synthetic a:Ldcl;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldcl;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Ldcs;->a:Ldcl;

    .line 1043
    iget-object v0, p1, Ldcl;->c:Lghy;

    .line 344
    invoke-direct {p0, p2, v0}, Ldck;-><init>(Landroid/content/res/Resources;Lghy;)V

    .line 2043
    iget-object v0, p1, Ldcl;->a:Ldco;

    .line 345
    invoke-virtual {v0, p0}, Ldco;->a(Ldcr;)V

    .line 346
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldcs;->b:Landroid/view/View;

    .line 350
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Ldcs;->a:Ldcl;

    .line 3043
    iget-object v0, v0, Ldcl;->a:Ldco;

    .line 354
    invoke-virtual {v0}, Ldco;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget-object v1, p0, Ldcs;->a:Ldcl;

    .line 4043
    iget v1, v1, Ldcl;->d:I

    .line 354
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ldcs;->a:Ldcl;

    .line 5043
    iget-object v0, v0, Ldcl;->a:Ldco;

    .line 359
    invoke-virtual {v0}, Ldco;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public z_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    iget-object v0, p0, Ldcs;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcs;->a:Ldcl;

    .line 6043
    iget-object v0, v0, Ldcl;->a:Ldco;

    .line 364
    invoke-virtual {v0}, Ldco;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 366
    iget-object v0, p0, Ldcs;->b:Landroid/view/View;

    sget v1, Lgud;->aZ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 367
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Ldcs;->b:Landroid/view/View;

    sget v1, Lgud;->eJ:I

    .line 370
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 371
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 372
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 373
    const/4 v0, 0x0

    iput-object v0, p0, Ldcs;->b:Landroid/view/View;

    .line 375
    invoke-virtual {p0}, Ldcs;->notifyDataSetChanged()V

    .line 377
    :cond_0
    return-void
.end method
