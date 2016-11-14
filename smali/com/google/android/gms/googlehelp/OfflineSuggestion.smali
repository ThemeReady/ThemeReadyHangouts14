.class public final Lcom/google/android/gms/googlehelp/OfflineSuggestion;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/googlehelp/OfflineSuggestion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyu;

    invoke-direct {v0}, Lgyu;-><init>()V

    sput-object v0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->a:I

    iput-object p2, p0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1000
    invoke-static {p1}, Lacf;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->a:I

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->e:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lacf;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
