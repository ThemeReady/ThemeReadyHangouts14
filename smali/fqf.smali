.class final Lfqf;
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
    .line 134
    iput-object p1, p0, Lfqf;->b:Lfqe;

    iput-object p2, p0, Lfqf;->a:Lfqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lfqf;->b:Lfqe;

    iget-object v1, p0, Lfqf;->a:Lfqi;

    invoke-virtual {v0, v1}, Lfqe;->a(Lfqi;)Z

    .line 138
    return-void
.end method
