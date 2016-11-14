.class public final Lfkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkah;
.implements Lkal;


# instance fields
.field private a:Lbfc;


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
.method public T_()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lfkl;->a:Lbfc;

    new-instance v1, Lfej;

    invoke-direct {v1}, Lfej;-><init>()V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 32
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lbfc;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    iput-object v0, p0, Lfkl;->a:Lbfc;

    .line 27
    return-void
.end method
