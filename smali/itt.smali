.class final Litt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwl;


# instance fields
.field final synthetic a:Lits;


# direct methods
.method constructor <init>(Lits;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Litt;->a:Lits;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwi;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Liwi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Litt;->a:Lits;

    .line 1010
    const/4 v1, 0x1

    iput-boolean v1, v0, Lits;->c:Z

    .line 38
    iget-object v0, p0, Litt;->a:Lits;

    invoke-virtual {v0}, Lits;->b()V

    .line 40
    :cond_0
    return-void
.end method
