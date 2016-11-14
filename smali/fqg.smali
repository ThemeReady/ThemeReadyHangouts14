.class final Lfqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfqi;

.field final synthetic b:Lfqe;


# direct methods
.method constructor <init>(Lfqe;Lfqi;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lfqg;->b:Lfqe;

    iput-object p2, p0, Lfqg;->a:Lfqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lfqg;->b:Lfqe;

    iget-object v1, p0, Lfqg;->a:Lfqi;

    invoke-virtual {v0, v1}, Lfqe;->b(Lfqi;)V

    .line 152
    return-void
.end method
