.class final Ldhu;
.super Lirc;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldht;


# direct methods
.method constructor <init>(Ldht;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Ldhu;->a:Ldht;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lirc;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Ldhu;->a:Ldht;

    .line 1025
    iput-object p1, v0, Ldht;->a:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Ldhu;->a:Ldht;

    .line 2025
    invoke-virtual {v0}, Ldht;->b()V

    .line 37
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldhu;->a:Ldht;

    .line 3025
    invoke-virtual {v0}, Ldht;->c()V

    .line 42
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldhu;->a:Ldht;

    .line 4025
    invoke-virtual {v0}, Ldht;->c()V

    .line 47
    return-void
.end method
