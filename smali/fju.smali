.class public final Lfju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkah;
.implements Lkal;


# instance fields
.field private a:Lbfc;

.field private b:Lizy;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 21
    return-void
.end method


# virtual methods
.method public T_()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lfju;->b:Lizy;

    invoke-interface {v0}, Lizy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lfju;->a:Lbfc;

    new-instance v1, Lfjv;

    iget-object v2, p0, Lfju;->b:Lizy;

    invoke-interface {v2}, Lizy;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lfjv;-><init>(I)V

    invoke-interface {v0, v1}, Lbfc;->a(Lbfd;)Lbes;

    .line 34
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lbfc;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfc;

    iput-object v0, p0, Lfju;->a:Lbfc;

    .line 26
    const-class v0, Lizy;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    iput-object v0, p0, Lfju;->b:Lizy;

    .line 27
    return-void
.end method
