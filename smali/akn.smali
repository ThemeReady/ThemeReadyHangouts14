.class final Lakn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lakm;


# direct methods
.method constructor <init>(Lakm;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lakn;->a:Lakm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lakn;->a:Lakm;

    .line 1046
    iget-object v0, v0, Lakm;->a:Lawg;

    .line 61
    iget-object v1, p0, Lakn;->a:Lakm;

    invoke-interface {v0, v1}, Lawg;->a(Lawh;)V

    .line 62
    return-void
.end method
