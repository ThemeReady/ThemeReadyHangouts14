.class final Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljuh;


# instance fields
.field final synthetic a:Lfsc;


# direct methods
.method constructor <init>(Lfsc;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lfsf;->a:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 122
    iget-object v0, p0, Lfsf;->a:Lfsc;

    .line 1037
    iput-boolean v4, v0, Lfsc;->d:Z

    .line 123
    iget-object v0, p0, Lfsf;->a:Lfsc;

    .line 2037
    iget-object v0, v0, Lfsc;->c:Ljee;

    .line 123
    new-instance v1, Lfsh;

    iget-object v2, p0, Lfsf;->a:Lfsc;

    .line 3037
    iget-object v2, v2, Lfsc;->context:Ljwm;

    .line 123
    iget-object v3, p0, Lfsf;->a:Lfsc;

    .line 4037
    iget-object v3, v3, Lfsc;->a:Lizy;

    .line 123
    invoke-interface {v3}, Lizy;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lfsh;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Ljee;->a(Ljea;)V

    .line 124
    return v4
.end method
