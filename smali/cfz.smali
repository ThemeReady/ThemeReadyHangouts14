.class final Lcfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcfy;


# direct methods
.method constructor <init>(Lcfy;)V
    .locals 0

    .prologue
    .line 6689
    iput-object p1, p0, Lcfz;->a:Lcfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 6693
    iget-object v0, p0, Lcfz;->a:Lcfy;

    iget-object v0, v0, Lcfy;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->af()V

    .line 6694
    const/4 v0, 0x0

    return v0
.end method
