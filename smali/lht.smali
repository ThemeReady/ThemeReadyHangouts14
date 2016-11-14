.class final Llht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llhp;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Llhp;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Llht;->a:Llhp;

    iput-object p2, p0, Llht;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Llht;->a:Llhp;

    iget-object v1, p0, Llht;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Llhp;->a(Ljava/util/List;)V

    .line 88
    return-void
.end method
