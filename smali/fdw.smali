.class public final Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/RadioGroup;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/CheckBox;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;Landroid/widget/TextView;Landroid/widget/RadioGroup;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lfdw;->f:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    iput-object p2, p0, Lfdw;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lfdw;->b:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lfdw;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lfdw;->d:Landroid/widget/CheckBox;

    iput-object p6, p0, Lfdw;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lfdw;->f:Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/realtimechat/DebugOzGetMergedPersonActivity;->getBinder()Ljwi;

    move-result-object v0

    const-class v1, Lizy;

    invoke-virtual {v0, v1}, Ljwi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizy;

    .line 66
    invoke-interface {v0}, Lizy;->a()I

    move-result v0

    .line 67
    new-instance v1, Lfdx;

    invoke-direct {v1, p0, v0}, Lfdx;-><init>(Lfdw;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 92
    invoke-virtual {v1, v0}, Lfdx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 93
    return-void
.end method
