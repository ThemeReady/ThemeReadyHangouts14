.class final Lohz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohv;


# instance fields
.field final synthetic a:Lohs;


# direct methods
.method constructor <init>(Lohs;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lohz;->a:Lohs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lohs;)V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lohz;->a:Lohs;

    instance-of v0, v0, Lohu;

    if-eqz v0, :cond_0

    .line 831
    iget-object v0, p0, Lohz;->a:Lohs;

    check-cast v0, Lohu;

    invoke-virtual {p1}, Lohs;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lohu;->a(Ljava/lang/Throwable;)Z

    .line 835
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lohz;->a:Lohs;

    invoke-virtual {v0}, Lohs;->f()V

    goto :goto_0
.end method
