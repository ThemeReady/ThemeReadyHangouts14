.class public final Lcom/google/android/gms/people/model/AvatarReference;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/people/model/AvatarReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhuq;

    invoke-direct {v0}, Lhuq;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/model/AvatarReference;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacf;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/people/model/AvatarReference;->c:I

    iput p2, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    iput-object p3, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/people/model/AvatarReference;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lacf;->K(Ljava/lang/Object;)Lgtk;

    move-result-object v0

    const-string v1, "source"

    iget v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgtk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgtk;

    move-result-object v0

    const-string v1, "location"

    iget-object v2, p0, Lcom/google/android/gms/people/model/AvatarReference;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgtk;->a(Ljava/lang/String;Ljava/lang/Object;)Lgtk;

    move-result-object v0

    invoke-virtual {v0}, Lgtk;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1000
    invoke-static {p1}, Lacf;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/people/model/AvatarReference;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/people/model/AvatarReference;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lacf;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x3e8

    invoke-virtual {p0}, Lcom/google/android/gms/people/model/AvatarReference;->a()I

    move-result v2

    invoke-static {p1, v1, v2}, Lacf;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lacf;->v(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
