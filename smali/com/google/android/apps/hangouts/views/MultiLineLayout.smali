.class public Lcom/google/android/apps/hangouts/views/MultiLineLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Lgog;

.field private final b:Lgoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance v0, Lgog;

    .line 1071
    invoke-direct {v0, p0}, Lgog;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a:Lgog;

    .line 14
    new-instance v0, Lgoh;

    .line 1083
    invoke-direct {v0, p0}, Lgoh;-><init>(Lcom/google/android/apps/hangouts/views/MultiLineLayout;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lgoh;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;II)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/hangouts/views/MultiLineLayout;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->a:Lgog;

    sub-int v1, p4, p2

    invoke-virtual {v0, v1}, Lgog;->a(I)V

    .line 24
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lgoh;

    invoke-virtual {v0, p1, p2}, Lgoh;->a(II)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->b:Lgoh;

    const v1, 0x7fffffff

    invoke-static {v1, p1}, Lcom/google/android/apps/hangouts/views/MultiLineLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lgoh;->a(I)V

    .line 30
    return-void
.end method
