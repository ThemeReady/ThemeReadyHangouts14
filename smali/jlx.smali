.class final Ljlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljlw;


# direct methods
.method constructor <init>(Ljlw;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Ljlx;->a:Ljlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Ljlx;->a:Ljlw;

    invoke-virtual {v0}, Ljlw;->e()V

    .line 245
    return-void
.end method
