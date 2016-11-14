.class abstract Lits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Liuw;

.field final b:Landroid/app/Application;

.field volatile c:Z


# direct methods
.method protected constructor <init>(Lixr;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Lits;-><init>(Lixr;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Lixr;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lgud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lits;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Liuw;

    invoke-static {p2}, Liuz;->b(Landroid/app/Application;)Liwm;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Liuw;-><init>(Lixr;Liwm;II)V

    iput-object v0, p0, Lits;->a:Liuw;

    .line 1039
    sget-object v0, Liwi;->a:Liwi;

    .line 33
    new-instance v1, Litt;

    invoke-direct {v1, p0}, Litt;-><init>(Lits;)V

    invoke-virtual {v0, v1}, Liwi;->a(Liwl;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lomk;Lolw;)V
    .locals 1

    .prologue
    .line 2039
    sget-object v0, Liwi;->a:Liwi;

    .line 58
    invoke-virtual {v0}, Liwi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lits;->a:Liuw;

    invoke-virtual {v0, p1, p2, p3}, Liuw;->a(Ljava/lang/String;Lomk;Lolw;)V

    goto :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lits;->c:Z

    return v0
.end method

.method abstract b()V
.end method
