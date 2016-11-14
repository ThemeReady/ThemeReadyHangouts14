.class final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbl;

.field private c:Lcyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbwx;->a:Landroid/content/Context;

    .line 19
    const-class v0, Lbl;

    invoke-static {p1, v0}, Ljwi;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl;

    iput-object v0, p0, Lbwx;->b:Lbl;

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1035
    iget-object v0, p0, Lbwx;->a:Landroid/content/Context;

    sget v1, Lheb;->iC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    iget-object v1, p0, Lbwx;->a:Landroid/content/Context;

    sget v2, Lheb;->iB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1045
    iget-object v2, p0, Lbwx;->a:Landroid/content/Context;

    sget v3, Lheb;->iA:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1050
    iget-object v3, p0, Lbwx;->a:Landroid/content/Context;

    sget v4, Lheb;->O:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v0, v1, v2, v3}, Lcyv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcyv;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lbwx;->c:Lcyw;

    invoke-virtual {v0, v1}, Lcyv;->a(Lcyw;)V

    .line 27
    iget-object v1, p0, Lbwx;->b:Lbl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcyv;->a(Lbl;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public a(Lcyw;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lbwx;->c:Lcyw;

    .line 32
    return-void
.end method
