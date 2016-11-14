.class final Lfrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfrf;

.field final synthetic b:Lfre;


# direct methods
.method constructor <init>(Lfrf;Lfre;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lfrb;->a:Lfrf;

    iput-object p2, p0, Lfrb;->b:Lfre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 578
    iget-object v0, p0, Lfrb;->a:Lfrf;

    iget-object v1, p0, Lfrb;->b:Lfre;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfrf;->a(Lfre;Z)V

    .line 579
    iget-object v0, p0, Lfrb;->b:Lfre;

    invoke-interface {v0}, Lfre;->b()V

    .line 580
    return-void
.end method
