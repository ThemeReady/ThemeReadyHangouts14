.class final Lgem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgeu;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lgeu;I)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgem;->a:Lgeu;

    iput p2, p0, Lgem;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgem;->a:Lgeu;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lgem;->a:Lgeu;

    iget v1, p0, Lgem;->b:I

    invoke-interface {v0, v1}, Lgeu;->a(I)V

    .line 73
    :cond_0
    return-void
.end method
