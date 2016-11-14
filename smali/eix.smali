.class public final Leix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyt;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 1679
    iput-object p1, p0, Leix;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1682
    iget-object v0, p0, Leix;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerc;

    .line 1682
    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Leix;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3166
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerc;

    .line 1684
    invoke-virtual {v0, v1}, Lerc;->a(Ljava/lang/String;)V

    .line 1686
    :cond_0
    iget-object v0, p0, Leix;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 4166
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->v:Lerc;

    .line 1687
    iget-object v0, p0, Leix;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 5166
    iput-object v1, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->w:Lfym;

    .line 1688
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1694
    return-void
.end method
