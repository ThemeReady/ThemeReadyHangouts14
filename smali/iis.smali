.class final Liis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lihm;

.field final synthetic b:Liir;


# direct methods
.method constructor <init>(Liir;Lihm;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Liis;->b:Liir;

    iput-object p2, p0, Liis;->a:Lihm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Liis;->a:Lihm;

    invoke-virtual {v0}, Lihm;->e()Lihs;

    move-result-object v0

    iget-object v1, p0, Liis;->b:Liir;

    .line 1019
    iget-object v1, v1, Liir;->c:Liiv;

    .line 66
    invoke-virtual {v0, v1}, Lihs;->a(Liie;)V

    .line 67
    return-void
.end method
