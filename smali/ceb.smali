.class final Lceb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbny;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1089
    iput-object p1, p0, Lceb;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lceb;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lceb;->a:Lcdx;

    .line 1322
    iget-boolean v0, v0, Lcdx;->bp:Z

    .line 1097
    return v0
.end method
