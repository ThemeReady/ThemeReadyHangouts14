.class final Lgml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lgmk;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    iput-object p1, p0, Lgml;->a:Landroid/text/Spannable;

    .line 487
    return-void
.end method

.method private a(Lgmk;Lgmk;)I
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lgml;->a:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 493
    iget-object v1, p0, Lgml;->a:Landroid/text/Spannable;

    invoke-interface {v1, p2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 494
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 482
    check-cast p1, Lgmk;

    check-cast p2, Lgmk;

    invoke-direct {p0, p1, p2}, Lgml;->a(Lgmk;Lgmk;)I

    move-result v0

    return v0
.end method
