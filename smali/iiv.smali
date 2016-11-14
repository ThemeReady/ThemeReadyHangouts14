.class final Liiv;
.super Liif;
.source "SourceFile"


# instance fields
.field final synthetic a:Liir;


# direct methods
.method constructor <init>(Liir;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Liiv;->a:Liir;

    invoke-direct {p0}, Liif;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llyu;)V
    .locals 2

    .prologue
    .line 219
    if-eqz p1, :cond_0

    iget-object v0, p1, Llyu;->c:Llyv;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Liiv;->a:Liir;

    .line 1019
    iget-object v0, v0, Liir;->b:Lijb;

    .line 222
    new-instance v1, Liiw;

    invoke-direct {v1, p0, p1}, Liiw;-><init>(Liiv;Llyu;)V

    invoke-virtual {v0, v1}, Lijb;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
