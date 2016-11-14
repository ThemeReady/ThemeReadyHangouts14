.class public final Lcpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkaj;
.implements Lkal;


# instance fields
.field private a:Lcps;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 22
    return-void
.end method


# virtual methods
.method public B_()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcpt;->a:Lcps;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcpt;->a:Lcps;

    invoke-interface {v0}, Lcps;->a()V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcps;

    invoke-virtual {p2, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    iput-object v0, p0, Lcpt;->a:Lcps;

    .line 27
    return-void
.end method
