.class public Llhi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lik;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcj;

.field public d:Landroid/view/View;

.field public final synthetic e:Laq;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laq;)V
    .locals 1

    .prologue
    .line 2540
    iput-object p1, p0, Llhi;->e:Laq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2541
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    iput-object v0, p0, Llhi;->a:Lik;

    .line 2542
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llhi;->b:Ljava/util/ArrayList;

    .line 2544
    new-instance v0, Lcj;

    invoke-direct {v0}, Lcj;-><init>()V

    iput-object v0, p0, Llhi;->c:Lcj;

    return-void
.end method
