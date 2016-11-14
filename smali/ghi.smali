.class final Lghi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lghi;->a:I

    .line 37
    new-array v0, p1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lghi;->b:[Landroid/graphics/Bitmap;

    .line 38
    return-void
.end method
