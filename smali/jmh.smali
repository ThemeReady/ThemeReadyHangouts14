.class final Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljsi;

.field final synthetic b:Ljmg;


# direct methods
.method constructor <init>(Ljmg;Ljsi;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ljmh;->b:Ljmg;

    iput-object p2, p0, Ljmh;->a:Ljsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Ljmh;->b:Ljmg;

    iget-object v0, v0, Ljmg;->a:Ljmd;

    .line 1052
    iget-object v0, v0, Ljmd;->e:Ljsg;

    .line 337
    iget-object v1, p0, Ljmh;->a:Ljsi;

    invoke-interface {v0, v1}, Ljsg;->a(Ljsi;)V

    .line 338
    iget-object v0, p0, Ljmh;->b:Ljmg;

    iget-object v0, v0, Ljmg;->a:Ljmd;

    iget-object v0, p0, Ljmh;->a:Ljsi;

    .line 2052
    invoke-static {v0}, Ljmd;->a(Ljsi;)Ljava/io/IOException;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Ljmh;->b:Ljmg;

    invoke-virtual {v1, v0}, Ljmg;->a(Ljava/lang/Exception;)V

    .line 342
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Ljmh;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
