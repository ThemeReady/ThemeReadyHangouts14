.class public final Lmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lmi;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lmi;->a:Landroid/support/v4/view/ViewPager;

    .line 1110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 276
    iget-object v0, p0, Lmi;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->e()V

    .line 277
    return-void
.end method
