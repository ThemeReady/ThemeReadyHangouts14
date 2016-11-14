.class final Lchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchd;


# direct methods
.method constructor <init>(Lchd;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lchf;->a:Lchd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lchf;->a:Lchd;

    .line 1064
    iget-object v0, v0, Lchd;->j:Lchj;

    .line 291
    invoke-virtual {v0}, Lchj;->a()V

    .line 292
    return-void
.end method
