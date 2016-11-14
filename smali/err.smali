.class public Lerr;
.super Ljxk;
.source "SourceFile"


# instance fields
.field public final n:Lizy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljxk;-><init>()V

    .line 13
    new-instance v0, Ljas;

    iget-object v1, p0, Lerr;->q:Lkau;

    invoke-direct {v0, p0, v1}, Ljas;-><init>(Landroid/app/Activity;Ljzp;)V

    iget-object v1, p0, Lerr;->p:Ljwi;

    .line 15
    invoke-virtual {v0, v1}, Ljas;->a(Ljwi;)Ljas;

    move-result-object v0

    iput-object v0, p0, Lerr;->n:Lizy;

    .line 13
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0}, Lerr;->finish()V

    .line 19
    return-void
.end method
