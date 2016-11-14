.class public Lidq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidj;


# instance fields
.field a:Lgwx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lgwx;

    invoke-direct {v0}, Lgwx;-><init>()V

    iput-object v0, p0, Lidq;->a:Lgwx;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lidi;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lidp;

    iget-object v1, p0, Lidq;->a:Lgwx;

    invoke-virtual {v1}, Lgwx;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 1013
    invoke-direct {v0, v1}, Lidp;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 91
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lidj;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lidq;->a:Lgwx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgwx;->a(Landroid/graphics/Bitmap;)Lgwx;

    .line 42
    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Lidj;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lidq;->a:Lgwx;

    invoke-virtual {v0, p1}, Lgwx;->a(Landroid/os/Bundle;)Lgwx;

    .line 60
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lidj;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lidq;->a:Lgwx;

    invoke-virtual {v0, p1}, Lgwx;->a(Ljava/lang/String;)Lgwx;

    .line 48
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lidj;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lidq;->a:Lgwx;

    invoke-virtual {v0, p1, p2}, Lgwx;->a(Ljava/lang/String;Ljava/lang/String;)Lgwx;

    .line 54
    return-object p0
.end method

.method public a(Z)Lidj;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lidq;->a:Lgwx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgwx;->a(Z)Lgwx;

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lidj;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lidq;->a:Lgwx;

    invoke-virtual {v0, p1}, Lgwx;->b(Ljava/lang/String;)Lgwx;

    .line 72
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lidj;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lidq;->a:Lgwx;

    invoke-virtual {v0, p1}, Lgwx;->c(Ljava/lang/String;)Lgwx;

    .line 78
    return-object p0
.end method
