.class final Liit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Liir;


# direct methods
.method constructor <init>(Liir;I)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Liit;->b:Liir;

    iput p2, p0, Liit;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Liit;->b:Liir;

    iget-object v0, v0, Liir;->d:Liiz;

    invoke-interface {v0}, Liiz;->a()V

    .line 182
    return-void
.end method
