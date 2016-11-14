.class public final Lfzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lolb;"
    }
.end annotation


# instance fields
.field private final a:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Llcy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lere;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolb;Lolb;Lolb;Lolb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lolb",
            "<",
            "Llcy;",
            ">;",
            "Lolb",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;",
            "Lolb",
            "<",
            "Lere;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfzr;->a:Lolb;

    .line 29
    iput-object p2, p0, Lfzr;->b:Lolb;

    .line 31
    iput-object p3, p0, Lfzr;->c:Lolb;

    .line 33
    iput-object p4, p0, Lfzr;->d:Lolb;

    .line 34
    return-void
.end method

.method private b()Lfzm;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lfzm;

    iget-object v0, p0, Lfzr;->a:Lolb;

    .line 39
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfzr;->b:Lolb;

    .line 40
    invoke-interface {v1}, Lolb;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llcy;

    iget-object v2, p0, Lfzr;->c:Lolb;

    .line 41
    invoke-interface {v2}, Lolb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    iget-object v3, p0, Lfzr;->d:Lolb;

    .line 42
    invoke-interface {v3}, Lolb;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lere;

    invoke-direct {v4, v0, v1, v2, v3}, Lfzm;-><init>(Landroid/content/Context;Llcy;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Lere;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lfzr;->b()Lfzm;

    move-result-object v0

    return-object v0
.end method
