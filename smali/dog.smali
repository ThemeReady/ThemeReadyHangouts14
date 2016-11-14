.class final Ldog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldop;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldop;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Ldog;->a:Ldop;

    iput-object p2, p0, Ldog;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Ldog;->a:Ldop;

    new-instance v1, Ldoo;

    invoke-direct {v1}, Ldoo;-><init>()V

    iget-object v2, p0, Ldog;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v1, v2}, Ldoo;->a(Ljava/lang/String;)Ldoo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldoo;->a(Z)Ldoo;

    move-result-object v1

    invoke-virtual {v1}, Ldoo;->a()Ldon;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ldop;->a(Ldon;)V

    .line 188
    return-void
.end method
