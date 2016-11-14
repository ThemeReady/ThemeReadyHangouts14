.class final Lcpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgil;


# instance fields
.field private final a:Lcps;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lcps;

    invoke-static {p1, v0}, Ljwi;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcps;

    iput-object v0, p0, Lcpx;->a:Lcps;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcpx;->a:Lcps;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcpx;->a:Lcps;

    invoke-interface {v0, p1}, Lcps;->a(Landroid/text/SpannableStringBuilder;)V

    .line 22
    :cond_0
    return-void
.end method
