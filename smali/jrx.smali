.class final Ljrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljrq;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljrq;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ljrx;->a:Ljrq;

    iput-object p2, p0, Ljrx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Ljrx;->a:Ljrq;

    iget-object v1, p0, Ljrx;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljrq;->a(Ljava/lang/Object;)V

    .line 204
    return-void
.end method
