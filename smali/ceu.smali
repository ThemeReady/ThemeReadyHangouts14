.class final Lceu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 2121
    iput-object p1, p0, Lceu;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2124
    iget-object v0, p0, Lceu;->a:Lcdx;

    check-cast p1, Lgjs;

    invoke-virtual {p1}, Lgjs;->a()Z

    move-result v1

    .line 2322
    iput-boolean v1, v0, Lcdx;->aJ:Z

    .line 2125
    iget-object v0, p0, Lceu;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2126
    iget-object v0, p0, Lceu;->a:Lcdx;

    .line 3322
    invoke-virtual {v0}, Lcdx;->v()V

    .line 2128
    :cond_0
    return-void
.end method
