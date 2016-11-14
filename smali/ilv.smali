.class final Lilv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lilu;


# direct methods
.method constructor <init>(Lilu;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lilv;->a:Lilu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lilv;->a:Lilu;

    .line 1023
    iget-object v0, v0, Lilu;->j:Lirn;

    .line 36
    if-eqz v0, :cond_0

    iget-object v0, p0, Lilv;->a:Lilu;

    .line 2023
    iget-object v0, v0, Lilu;->k:Lirp;

    .line 36
    iget-object v0, v0, Lirp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lilv;->a:Lilu;

    .line 3023
    iget-object v0, v0, Lilu;->j:Lirn;

    .line 37
    iget-object v1, p0, Lilv;->a:Lilu;

    .line 4023
    iget-object v1, v1, Lilu;->k:Lirp;

    .line 37
    invoke-virtual {v0, v1}, Lirn;->a(Lirp;)V

    .line 39
    :cond_0
    return-void
.end method
