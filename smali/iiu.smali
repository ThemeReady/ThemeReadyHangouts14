.class final Liiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liir;


# direct methods
.method constructor <init>(Liir;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Liiu;->a:Liir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Liiu;->a:Liir;

    .line 1019
    iget-object v0, v0, Liir;->a:Lihm;

    .line 192
    invoke-virtual {v0}, Lihm;->e()Lihs;

    move-result-object v0

    iget-object v1, p0, Liiu;->a:Liir;

    .line 2019
    iget-object v1, v1, Liir;->c:Liiv;

    .line 192
    invoke-virtual {v0, v1}, Lihs;->b(Liie;)V

    .line 193
    return-void
.end method
