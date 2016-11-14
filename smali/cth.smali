.class final Lcth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldlr;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ldlr;Z)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcth;->a:Ldlr;

    iput-boolean p2, p0, Lcth;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcth;->a:Ldlr;

    iget-boolean v1, p0, Lcth;->b:Z

    invoke-virtual {v0, v1}, Ldlr;->a(Z)V

    .line 469
    return-void
.end method
