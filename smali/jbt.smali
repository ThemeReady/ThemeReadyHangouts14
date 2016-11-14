.class public final Ljbt;
.super Ljxi;
.source "SourceFile"

# interfaces
.implements Ljch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljxi;-><init>()V

    .line 43
    new-instance v0, Ljci;

    iget-object v1, p0, Ljbt;->lifecycle:Ljzi;

    invoke-direct {v0, v1}, Ljci;-><init>(Ljzp;)V

    iget-object v1, p0, Ljbt;->binder:Ljwi;

    .line 44
    invoke-virtual {v0, v1}, Ljci;->a(Ljwi;)Ljci;

    move-result-object v0

    sget v1, Lacf;->zP:I

    invoke-virtual {v0, v1, p0}, Ljci;->a(ILjch;)Ljci;

    .line 45
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ljbt;->getParentFragment()Lba;

    move-result-object v0

    check-cast v0, Ljaq;

    .line 50
    invoke-interface {v0}, Ljaq;->a()V

    .line 51
    return-void
.end method
