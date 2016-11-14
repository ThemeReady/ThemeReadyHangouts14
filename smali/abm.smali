.class public final Labm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Labm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Labm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Labm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->v:Labr;

    invoke-virtual {v0}, Labr;->a()V

    .line 435
    :cond_0
    iget-object v0, p0, Labm;->a:Landroid/support/v7/widget/RecyclerView;

    .line 1150
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    .line 436
    return-void
.end method
