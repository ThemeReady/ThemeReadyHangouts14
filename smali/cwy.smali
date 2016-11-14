.class public final Lcwy;
.super Laxo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxo",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxa;


# direct methods
.method public constructor <init>(Lcxa;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcwy;->a:Lcxa;

    invoke-direct {p0}, Laxo;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcwy;->a:Lcxa;

    invoke-interface {v0, p1}, Lcxa;->a(Landroid/graphics/Bitmap;)V

    .line 50
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Laxv;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcwy;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
