.class public final Lert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkal;


# instance fields
.field private final a:Ljzp;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lert;->a:Ljzp;

    .line 19
    invoke-virtual {p1, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    const-class v0, Leru;

    invoke-virtual {p2, v0}, Ljwi;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leru;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lert;->a:Ljzp;

    invoke-interface {v0, p1, v1}, Leru;->a(Landroid/content/Context;Ljzp;)V

    .line 28
    :cond_0
    return-void
.end method
