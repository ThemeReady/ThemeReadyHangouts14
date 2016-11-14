.class final Lecl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lecj;


# direct methods
.method constructor <init>(Lecj;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lecl;->a:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lecl;->a:Lecj;

    .line 1089
    invoke-virtual {v0}, Lecj;->u()V

    .line 586
    return-void
.end method
