.class public abstract Lcab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwz;
.implements Ljxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljzp;Ljwi;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcab;->a(Landroid/content/Context;Ljzp;Ljwi;)V

    .line 57
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljzp;Ljwi;)V
.end method

.method public a(Lba;Ljzp;Ljwi;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Lba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcab;->a(Landroid/content/Context;Ljzp;Ljwi;)V

    .line 62
    return-void
.end method
