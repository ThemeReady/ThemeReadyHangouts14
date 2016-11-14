.class public final Lgpd;
.super Lgni;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgpd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.method public a(Lbib;ZLjava/lang/String;Ljava/lang/String;Lba;III)V
    .locals 7

    .prologue
    .line 34
    invoke-virtual {p0, p3}, Lgpd;->a(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lgpe;

    invoke-direct {v0, p0, p3, p4, p5}, Lgpe;-><init>(Lgpd;Ljava/lang/String;Ljava/lang/String;Lba;)V

    invoke-virtual {p0, v0}, Lgpd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lheb;->tI:I

    invoke-virtual {p0, v0}, Lgpd;->a(I)V

    .line 49
    invoke-static {}, Lfwp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget-object v3, p0, Lgpd;->a:Ljava/lang/String;

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p6

    move v5, p7

    move v6, p8

    .line 50
    invoke-super/range {v0 .. v6}, Lgni;->a(Lbib;ZLjava/lang/String;III)V

    .line 51
    return-void

    .line 49
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lgpd;->a:Ljava/lang/String;

    .line 61
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
