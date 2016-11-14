.class final Lili;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lilf;


# direct methods
.method constructor <init>(Lilf;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lili;->b:Lilf;

    iput-object p2, p0, Lili;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-object v0, p0, Lili;->b:Lilf;

    .line 1030
    iget-object v0, v0, Lilf;->h:Landroid/view/Surface;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lili;->b:Lilf;

    .line 2030
    iget-object v0, v0, Lilf;->h:Landroid/view/Surface;

    .line 154
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 155
    iget-object v0, p0, Lili;->b:Lilf;

    .line 3030
    iput-object v2, v0, Lilf;->h:Landroid/view/Surface;

    .line 157
    :cond_0
    iget-object v0, p0, Lili;->b:Lilf;

    .line 4030
    iget-object v0, v0, Lilf;->c:Likl;

    .line 157
    iget-object v1, p0, Lili;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Likl;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lili;->b:Lilf;

    invoke-virtual {v0}, Lilf;->k()V

    .line 159
    return-void
.end method
