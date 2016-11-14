.class final Limb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lilu;


# direct methods
.method constructor <init>(Lilu;Z)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Limb;->b:Lilu;

    iput-boolean p2, p0, Limb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Limb;->b:Lilu;

    .line 1023
    iget-object v0, v0, Lilu;->a:Likv;

    .line 341
    iget-boolean v1, p0, Limb;->a:Z

    invoke-virtual {v0, v1}, Likv;->a(Z)V

    .line 342
    return-void
.end method
