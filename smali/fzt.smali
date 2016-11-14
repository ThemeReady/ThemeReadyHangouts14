.class public final Lfzt;
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
            "Lba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lolb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lolb",
            "<",
            "Lba;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfzt;->a:Lolb;

    .line 18
    return-void
.end method

.method private b()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lfzt;->a:Lolb;

    .line 23
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba;

    invoke-static {v0}, Lacf;->a(Lba;)Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lfzt;->b()Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    move-result-object v0

    return-object v0
.end method
