.class final Liek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lidu;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Liek;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lief;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Liek;->a:Landroid/content/Context;

    invoke-static {v0}, Lgxh;->a(Landroid/content/Context;)Lgxh;

    move-result-object v0

    .line 1020
    check-cast p1, Lier;

    invoke-virtual {p1}, Lier;->a()Lcom/google/android/gms/gcm/Task;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lgxh;->a(Lcom/google/android/gms/gcm/Task;)V

    .line 21
    return-void
.end method
