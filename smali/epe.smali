.class final Lepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lepd;


# direct methods
.method constructor <init>(Lepd;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lepe;->a:Lepd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lepe;->a:Lepd;

    iget-object v0, v0, Lepd;->b:Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;

    .line 1078
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/ViewVCardActivity;->j()V

    .line 517
    return-void
.end method
