.class final Lavm;
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
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final d:J

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Laxo;-><init>()V

    .line 280
    iput-object p1, p0, Lavm;->b:Landroid/os/Handler;

    .line 281
    iput p2, p0, Lavm;->a:I

    .line 282
    iput-wide p3, p0, Lavm;->d:J

    .line 283
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 291
    iput-object p1, p0, Lavm;->e:Landroid/graphics/Bitmap;

    .line 292
    iget-object v0, p0, Lavm;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lavm;->b:Landroid/os/Handler;

    iget-wide v2, p0, Lavm;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 294
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lavm;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Laxv;)V
    .locals 0

    .prologue
    .line 273
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lavm;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
