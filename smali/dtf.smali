.class public final Ldtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgph;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILdbd;Landroid/content/res/Resources;)Lgnh;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ldtd;

    invoke-direct {v0, p1, p2, p3, p4}, Ldtd;-><init>(Landroid/content/Context;ILdbd;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILandroid/view/LayoutInflater;)Lgnh;
    .locals 3

    .prologue
    .line 20
    sget v0, Lacf;->tq:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 21
    new-instance v1, Ldti;

    invoke-virtual {p3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, v0}, Ldti;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    return-object v1
.end method
