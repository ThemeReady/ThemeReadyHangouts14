.class public abstract Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2055
    invoke-direct {p0}, Lfqd;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lfqc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1058
    const-class v0, Lcom/google/android/apps/hangouts/notifications/NotificationService;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 78
    const-string v0, "ds_processor"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p0}, Lfqd;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    return-object p2
.end method
