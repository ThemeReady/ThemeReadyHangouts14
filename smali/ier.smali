.class public Lier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lief;


# instance fields
.field private final a:Lcom/google/android/gms/gcm/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/Task;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lier;->a:Lcom/google/android/gms/gcm/Task;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/gcm/Task;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lier;->a:Lcom/google/android/gms/gcm/Task;

    return-object v0
.end method
