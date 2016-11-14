.class public final Lgyc;
.super Ljava/lang/Object;

# interfaces
.implements Lgyn;


# static fields
.field static final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lgyc;->a:Lcom/google/android/gms/common/api/Status;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgsk;Landroid/app/Activity;Landroid/content/Intent;)Lgso;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgsk;",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            ")",
            "Lgso",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lacf;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lacf;->e(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_0
    new-instance v0, Lgyd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgyd;-><init>(Lgyc;Lgsk;Landroid/content/Intent;Landroid/graphics/Bitmap;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Lgsk;->a(Lhcd;)Lhcd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
