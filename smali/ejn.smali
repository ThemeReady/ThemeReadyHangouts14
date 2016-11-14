.class final Lejn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lejm;


# direct methods
.method constructor <init>(Lejm;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lejn;->a:Lejm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lejn;->a:Lejm;

    .line 1038
    iget-object v0, v0, Lejm;->j:Landroid/widget/ImageView;

    .line 177
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lejn;->a:Lejm;

    .line 2038
    iget-object v0, v0, Lejm;->i:Lcom/android/ex/photo/PhotoViewPager;

    .line 178
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/ex/photo/PhotoViewPager;->setVisibility(I)V

    .line 179
    return-void
.end method
