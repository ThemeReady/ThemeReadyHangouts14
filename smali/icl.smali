.class final Licl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsm;


# instance fields
.field final synthetic a:Liby;


# direct methods
.method constructor <init>(Liby;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Licl;->a:Liby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Licl;->a:Liby;

    invoke-interface {v0, p1}, Liby;->a(I)V

    .line 107
    return-void
.end method

.method public a_(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Licl;->a:Liby;

    invoke-interface {v0}, Liby;->a()V

    .line 102
    return-void
.end method
