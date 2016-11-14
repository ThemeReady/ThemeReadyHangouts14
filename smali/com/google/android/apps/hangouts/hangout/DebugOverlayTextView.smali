.class public final Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Lirh;

.field public c:Lira;

.field public d:Llir;

.field public e:Llir;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Llir;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Lirc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Ldhl;

    invoke-direct {v0, p0}, Ldhl;-><init>(Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Lirc;

    .line 91
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Lira;)V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Lira;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Lira;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Lirc;

    invoke-interface {v0, v1}, Lira;->b(Lirc;)V

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Lira;

    .line 117
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Lirc;

    invoke-interface {p1, v0}, Lira;->a(Lirc;)V

    .line 120
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Z

    .line 98
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Lira;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Lira;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Lirc;

    invoke-interface {v0, v1}, Lira;->a(Lirc;)V

    .line 101
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Z

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Lira;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Lira;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Lirc;

    invoke-interface {v0, v1}, Lira;->b(Lirc;)V

    .line 110
    :cond_0
    return-void
.end method
