.class public final Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lldb;
    a = Ljas;
.end annotation


# instance fields
.field private final a:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivityPeer;->a:Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;

    sget v1, Lacf;->wK:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsActivity;->setContentView(I)V

    .line 38
    return-void
.end method
