.class public final Llid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llhm;

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llhm;Lolb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llhm;",
            "Lolb",
            "<",
            "Ljava/util/Set",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Llid;->a:Llhm;

    .line 45
    iput-object p2, p0, Llid;->b:Lolb;

    .line 46
    return-void
.end method
