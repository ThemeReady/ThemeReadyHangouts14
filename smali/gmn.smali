.class public final Lgmn;
.super Lgni;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgmn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgni;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lbib;ZLjava/lang/String;IIILjava/lang/String;Lba;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lgmo;

    invoke-direct {v0, p8, p7}, Lgmo;-><init>(Lba;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lgmn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p9}, Lgmn;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, p9}, Lgmn;->d(Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-super/range {p0 .. p6}, Lgni;->a(Lbib;ZLjava/lang/String;III)V

    .line 50
    return-void

    .line 46
    :cond_0
    sget v0, Lheb;->cR:I

    invoke-virtual {p0, v0}, Lgmn;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method
