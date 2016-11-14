.class public final Lcja;
.super Lcjd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;)V
    .locals 0

    .prologue
    .line 1519
    invoke-direct {p0}, Lcjd;-><init>()V

    .line 534
    iput-object p1, p0, Lcja;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 535
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Lacf;->H()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lheb;->gZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 544
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bt:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcja;->a:Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;

    .line 2039
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/conversation/v2/TransportSpinner;->a()V

    .line 555
    return-void
.end method
