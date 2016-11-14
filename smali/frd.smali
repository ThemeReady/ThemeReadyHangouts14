.class final Lfrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfrf;

.field final synthetic b:Lfqw;


# direct methods
.method constructor <init>(Lfqw;Lfrf;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lfrd;->b:Lfqw;

    iput-object p2, p0, Lfrd;->a:Lfrf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lfrd;->b:Lfqw;

    iget-object v1, p0, Lfrd;->a:Lfrf;

    invoke-virtual {v0, v1}, Lfqw;->a(Lfrf;)V

    .line 673
    return-void
.end method
