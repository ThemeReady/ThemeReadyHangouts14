.class final Lbtv;
.super Labz;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Ljzy;
.implements Lkai;
.implements Lkal;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laan;

.field private c:Lizy;

.field private d:Ligf;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;Laan;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Labz;-><init>()V

    .line 46
    iput-object p1, p0, Lbtv;->a:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lbtv;->b:Laan;

    .line 48
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 49
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lbtv;->c:Lizy;

    .line 54
    const-class v0, Ligf;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligf;

    iput-object v0, p0, Lbtv;->d:Ligf;

    .line 55
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    const-string v0, "user_scrolled"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbtv;->e:Z

    .line 61
    const-string v0, "scroll_bug_reported"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbtv;->f:Z

    .line 63
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbtv;->e:Z

    .line 111
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->c(Labz;)V

    .line 112
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    iget-object v2, p0, Lbtv;->a:Landroid/content/Context;

    const-string v3, "babel_log_scroll_error_impressions"

    invoke-static {v2, v3, v1}, Lacf;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbtv;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lbtv;->f:Z

    if-nez v2, :cond_2

    .line 79
    iget-object v2, p0, Lbtv;->b:Laan;

    invoke-virtual {v2}, Laan;->p()I

    move-result v3

    .line 80
    iget-object v2, p0, Lbtv;->b:Laan;

    .line 81
    invoke-virtual {v2}, Laan;->q()I

    move-result v4

    .line 82
    if-lez v3, :cond_3

    move v2, v1

    .line 83
    :goto_0
    if-eq v3, v4, :cond_0

    move v0, v1

    .line 85
    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 86
    :cond_1
    if-eqz v2, :cond_4

    .line 87
    iget-object v0, p0, Lbtv;->d:Ligf;

    iget-object v2, p0, Lbtv;->c:Lizy;

    .line 88
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ligc;->a(Ljava/lang/Integer;)Ligc;

    move-result-object v0

    const/16 v2, 0xc97

    .line 91
    invoke-interface {v0, v2}, Ligc;->c(I)V

    .line 102
    :goto_1
    iput-boolean v1, p0, Lbtv;->f:Z

    .line 103
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->c(Labz;)V

    .line 106
    :cond_2
    return-void

    :cond_3
    move v2, v0

    .line 82
    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lbtv;->d:Ligf;

    iget-object v2, p0, Lbtv;->c:Lizy;

    .line 95
    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-interface {v0, v2}, Ligf;->a(I)Ligb;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ligb;->b()Ligc;

    move-result-object v0

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ligc;->a(Ljava/lang/Integer;)Ligc;

    move-result-object v0

    const/16 v2, 0xc98

    .line 98
    invoke-interface {v0, v2}, Ligc;->c(I)V

    goto :goto_1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    const-string v0, "user_scrolled"

    iget-boolean v1, p0, Lbtv;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "scroll_bug_reported"

    iget-boolean v1, p0, Lbtv;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    return-void
.end method
