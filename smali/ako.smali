.class final Lako;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxq;

.field final synthetic b:Lakm;


# direct methods
.method constructor <init>(Lakm;Laxq;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lako;->b:Lakm;

    iput-object p2, p0, Lako;->a:Laxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lako;->b:Lakm;

    iget-object v1, p0, Lako;->a:Laxq;

    invoke-virtual {v0, v1}, Lakm;->a(Laxq;)V

    .line 415
    return-void
.end method
