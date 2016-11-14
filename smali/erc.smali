.class public abstract Lerc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerb;
.implements Lkae;
.implements Lkah;
.implements Lkal;


# instance fields
.field private final a:Lere;

.field final b:I

.field final c:Ljad;

.field private final d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljzp;II)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerc;->e:Z

    .line 30
    new-instance v0, Lerd;

    invoke-direct {v0, p0}, Lerd;-><init>(Lerc;)V

    iput-object v0, p0, Lerc;->h:Ljak;

    .line 46
    const-class v0, Ljad;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljad;

    iput-object v0, p0, Lerc;->c:Ljad;

    .line 47
    const-class v0, Lere;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lere;

    iput-object v0, p0, Lerc;->a:Lere;

    .line 48
    iget-object v0, p0, Lerc;->c:Ljad;

    invoke-interface {v0, p3}, Ljad;->c(I)Z

    move-result v0

    invoke-static {v0}, Lgud;->a(Z)V

    .line 50
    iput p3, p0, Lerc;->b:I

    .line 51
    iput p4, p0, Lerc;->d:I

    .line 53
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 54
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 88
    iget-object v0, p0, Lerc;->c:Ljad;

    iget v1, p0, Lerc;->b:I

    invoke-interface {v0, v1}, Ljad;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lerc;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lerc;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lerc;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lerc;->a:Lere;

    iget v1, p0, Lerc;->b:I

    iget-object v2, p0, Lerc;->g:Ljava/lang/String;

    iget v3, p0, Lerc;->d:I

    invoke-virtual {v0, v1, v2, p0, v3}, Lere;->a(ILjava/lang/String;Lerb;I)V

    .line 90
    iput-boolean v4, p0, Lerc;->f:Z

    .line 91
    invoke-virtual {p0, v4}, Lerc;->a(Z)V

    .line 92
    iget-object v0, p0, Lerc;->c:Ljad;

    iget-object v1, p0, Lerc;->h:Ljak;

    invoke-interface {v0, v1}, Ljad;->a(Ljak;)V

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lerc;->e:Z

    .line 82
    invoke-direct {p0}, Lerc;->c()V

    .line 83
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lerc;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lerc;->h()V

    .line 67
    iput-object p1, p0, Lerc;->g:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lerc;->b()V

    .line 70
    invoke-direct {p0}, Lerc;->c()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public abstract b()V
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lerc;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-boolean v0, p0, Lerc;->f:Z

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lerc;->a:Lere;

    invoke-virtual {v0, p0}, Lere;->a(Lerb;)V

    .line 99
    iput-boolean v1, p0, Lerc;->f:Z

    .line 100
    invoke-virtual {p0, v1}, Lerc;->a(Z)V

    .line 101
    iget-object v0, p0, Lerc;->c:Ljad;

    iget-object v1, p0, Lerc;->h:Ljak;

    invoke-interface {v0, v1}, Ljad;->b(Ljak;)V

    .line 103
    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lerc;->e:Z

    .line 76
    invoke-virtual {p0}, Lerc;->h()V

    .line 77
    return-void
.end method
