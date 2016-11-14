.class public final Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field static f:I


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field final d:Lgnn;

.field e:Lgno;

.field private g:Landroid/widget/AbsListView;

.field private h:Landroid/os/Handler;

.field private i:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/AbsListView;Lgnn;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b:Ljava/util/Queue;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    .line 166
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->g:Landroid/widget/AbsListView;

    .line 167
    iput-object p2, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Lgnn;

    .line 168
    iput-object p3, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Landroid/os/Handler;

    .line 170
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lacf;->gs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->f:I

    .line 171
    return-void
.end method


# virtual methods
.method public a()Lgnn;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Lgnn;

    return-object v0
.end method

.method public a(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->i:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    .line 175
    return-void
.end method

.method public a(Lgno;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->e:Lgno;

    .line 48
    return-void
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 206
    if-eqz p1, :cond_0

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    .line 208
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Lgnn;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Lgnn;

    invoke-virtual {v0}, Lgnn;->a()V

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->c(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->i:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->i:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->g:Landroid/widget/AbsListView;

    if-ne v0, v1, :cond_1

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->i:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;->h()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Lgnn;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->d:Lgnn;

    invoke-virtual {v0}, Lgnn;->b()V

    .line 70
    :cond_2
    return-void
.end method

.method public b()Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->i:Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;

    return-object v0
.end method

.method public b(Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;)V
    .locals 3

    .prologue
    .line 186
    sget-boolean v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "enqueueForAnimation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_0
    new-instance v0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->g:Landroid/widget/AbsListView;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager$AnimateInNewMessageRunnable;-><init>(Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;Lcom/google/android/apps/hangouts/views/MessageListItemWrapperView;Landroid/widget/AbsListView;)V

    .line 1193
    iget-boolean v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->c:Z

    if-eqz v1, :cond_1

    .line 1194
    iget-object v1, p0, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 1196
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/views/MessageListAnimationManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
