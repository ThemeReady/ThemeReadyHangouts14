.class final Ldiw;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldiv;


# direct methods
.method constructor <init>(Ldiv;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Ldiw;->a:Ldiv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldiw;->a:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    .line 56
    return-void
.end method

.method public c(Lirh;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Lirh;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldiw;->a:Ldiv;

    .line 1029
    iget-object v1, v1, Ldiv;->aj:Lirh;

    .line 47
    invoke-virtual {v1}, Lirh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Ldiw;->a:Ldiv;

    invoke-virtual {v0}, Ldiv;->a()V

    .line 50
    :cond_0
    return-void
.end method
