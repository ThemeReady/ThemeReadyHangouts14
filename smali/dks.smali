.class public Ldks;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldko;


# direct methods
.method protected constructor <init>(Ldko;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Ldks;->a:Ldko;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldks;->a:Ldko;

    iget-object v0, v0, Ldko;->a:Lirh;

    invoke-virtual {v0}, Lirh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ldks;->a:Ldko;

    iget-object v1, p0, Ldks;->a:Ldko;

    iget-object v1, v1, Ldko;->a:Lirh;

    .line 66
    invoke-virtual {v1}, Lirh;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldks;->a:Ldko;

    iget-object v1, v1, Ldko;->a:Lirh;

    invoke-virtual {v1}, Lirh;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 65
    :cond_0
    invoke-virtual {v0, p1}, Ldko;->b(I)V

    .line 68
    :cond_1
    return-void
.end method

.method public d(Lirh;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldks;->a:Ldko;

    iget-object v0, v0, Ldko;->a:Lirh;

    invoke-virtual {v0, p1}, Lirh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Ldks;->a:Ldko;

    iput-object p1, v0, Ldko;->a:Lirh;

    .line 57
    iget-object v0, p0, Ldks;->a:Ldko;

    invoke-virtual {v0}, Ldko;->j()V

    .line 59
    :cond_0
    return-void
.end method
