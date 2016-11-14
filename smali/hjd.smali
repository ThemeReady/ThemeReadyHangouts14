.class public Lhjd;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final f:Lhjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lhjg;

    invoke-direct {v0, p0, p1, p2}, Lhjg;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lhjd;->f:Lhjg;

    .line 1000
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lhjd;->setClickable(Z)V

    .line 0
    return-void
.end method


# virtual methods
.method public a(Lhji;)V
    .locals 1

    const-string v0, "getMapAsync() must be called on the main thread"

    invoke-static {v0}, Lacf;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lhjd;->f:Lhjg;

    invoke-virtual {v0, p1}, Lhjg;->a(Lhji;)V

    return-void
.end method
