.class final Lfys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfym;

.field final synthetic b:Lfyo;


# direct methods
.method constructor <init>(Lfyo;Lfym;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lfys;->b:Lfyo;

    iput-object p2, p0, Lfys;->a:Lfym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lfys;->b:Lfyo;

    iget-object v1, p0, Lfys;->a:Lfym;

    invoke-virtual {v0, v1}, Lfyo;->b(Lfym;)V

    .line 294
    return-void
.end method
