.class public final Lhsv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 2000
    invoke-static {p1}, Lacf;->b(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, Lacf;->a(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, Lacf;->y(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    invoke-static {p1, v1}, Lacf;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lacf;->f(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Lacf;->f(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Lacf;->h(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Lacf;->l(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-eq v1, v0, :cond_1

    new-instance v1, Lbc;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overread allowed size end="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lbc;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;-><init>(IIJLjava/lang/String;)V

    .line 0
    return-object v1

    .line 2000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1000
    new-array v0, p1, [Lcom/google/android/gms/people/internal/autocomplete/ParcelableLoadAutocompleteResultsOptions;

    .line 0
    return-object v0
.end method
