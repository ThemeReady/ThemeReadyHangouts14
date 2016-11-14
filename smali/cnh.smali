.class final Lcnh;
.super Ligo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ligo",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lba;

.field final synthetic c:Lcnf;


# direct methods
.method constructor <init>(Lcnf;ILba;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcnh;->c:Lcnf;

    iput p2, p0, Lcnh;->a:I

    iput-object p3, p0, Lcnh;->b:Lba;

    invoke-direct {p0}, Ligo;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcnh;->c:Lcnf;

    iget v1, p0, Lcnh;->a:I

    invoke-virtual {v0, v1}, Lcnf;->a(I)V

    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 233
    iget-object v0, p0, Lcnh;->c:Lcnf;

    new-instance v1, Lcni;

    iget-object v2, p0, Lcnh;->c:Lcnf;

    iget-object v3, p0, Lcnh;->b:Lba;

    .line 234
    invoke-virtual {v3}, Lba;->getChildFragmentManager()Lbl;

    move-result-object v3

    iget-object v4, p0, Lcnh;->b:Lba;

    invoke-direct {v1, v2, v3, v4}, Lcni;-><init>(Lcnf;Lbl;Lba;)V

    .line 1058
    iput-object v1, v0, Lcnf;->e:Lcni;

    .line 235
    iget-object v0, p0, Lcnh;->c:Lcnf;

    .line 2058
    iget-object v0, v0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    .line 235
    iget-object v1, p0, Lcnh;->c:Lcnf;

    .line 3058
    iget-object v1, v1, Lcnf;->e:Lcni;

    .line 235
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Llb;)V

    .line 237
    iget-object v0, p0, Lcnh;->c:Lcnf;

    .line 4058
    iget-object v0, v0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 237
    iget-object v1, p0, Lcnh;->c:Lcnf;

    .line 5058
    iget-object v1, v1, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 240
    iget-object v0, p0, Lcnh;->c:Lcnf;

    .line 6058
    iget-object v0, v0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    .line 240
    iget-object v1, p0, Lcnh;->c:Lcnf;

    .line 7058
    iget-object v1, v1, Lcnf;->e:Lcni;

    .line 7301
    iget v1, v1, Lcni;->a:I

    .line 240
    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 243
    iget-object v0, p0, Lcnh;->c:Lcnf;

    .line 8058
    iget-object v0, v0, Lcnf;->e:Lcni;

    .line 243
    invoke-virtual {v0}, Lcni;->e()V

    .line 246
    iget-object v0, p0, Lcnh;->c:Lcnf;

    .line 9058
    iget-object v0, v0, Lcnf;->a:Landroid/support/v4/view/ViewPager;

    .line 246
    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcnh;->c:Lcnf;

    .line 10058
    iget-object v0, v0, Lcnf;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 247
    invoke-virtual {v0, v5}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcnh;->c:Lcnf;

    .line 11058
    iget-object v0, v0, Lcnf;->c:Landroid/view/View;

    .line 248
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    return-void
.end method


# virtual methods
.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lcnh;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcnh;->b()V

    return-void
.end method
