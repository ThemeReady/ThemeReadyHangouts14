.class public final Ldke;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ldkh;


# instance fields
.field private a:Ldkf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout$LayoutParams;Z)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    sget v1, Lacf;->hz:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 33
    sget v1, Lgud;->dS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    if-eqz p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldke;->setVisibility(I)V

    .line 38
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 47
    return-object p0
.end method

.method public a(Ldkf;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ldke;->a:Ldkf;

    .line 43
    return-void
.end method

.method public a(Lirh;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldke;->a:Ldkf;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Ldke;->a:Ldkf;

    invoke-virtual {v0, p1}, Ldkf;->a(Lirh;)V

    .line 55
    :cond_0
    return-void
.end method
