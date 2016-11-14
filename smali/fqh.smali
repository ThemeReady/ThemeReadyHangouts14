.class final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfqe;


# direct methods
.method constructor <init>(Lfqe;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lfqh;->a:Lfqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lfqh;->a:Lfqe;

    .line 1022
    invoke-virtual {v0}, Lfqe;->c()V

    .line 360
    return-void
.end method
