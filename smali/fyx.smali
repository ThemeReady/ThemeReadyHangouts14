.class public final Lfyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwv;
.implements Lkal;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljzp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljzp;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfyx;->a:Landroid/app/Activity;

    .line 18
    iput-object p2, p0, Lfyx;->b:Ljzp;

    .line 19
    invoke-virtual {p2, p0}, Ljzp;->a(Lkal;)Lkal;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljwi;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    const-class v0, Lfyw;

    invoke-virtual {p2, v0}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyw;

    .line 25
    iget-object v1, p0, Lfyx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lfyx;->b:Ljzp;

    invoke-interface {v0, v1, v2}, Lfyw;->a(Landroid/app/Activity;Ljzp;)V

    .line 26
    return-void
.end method
