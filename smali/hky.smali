.class public abstract Lhky;
.super Landroid/os/Binder;

# interfaces
.implements Lhkx;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgwm;->a(Landroid/os/IBinder;)Lgwl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhky;->a(Lgwl;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgwm;->a(Landroid/os/IBinder;)Lgwl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhky;->b(Lgwl;)Lhjs;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhjs;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :sswitch_3
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgwm;->a(Landroid/os/IBinder;)Lgwl;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Lhpn;

    invoke-virtual {v0, p2}, Lhpn;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    :goto_2
    invoke-virtual {p0, v3, v0}, Lhky;->a(Lgwl;Lcom/google/android/gms/maps/GoogleMapOptions;)Lhjv;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhjv;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :sswitch_4
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhky;->a()Lhjj;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhjj;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhky;->b()Lhnz;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lhnz;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgwm;->a(Landroid/os/IBinder;)Lgwl;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhky;->a(Lgwl;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v2

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgwm;->a(Landroid/os/IBinder;)Lgwl;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Lhpo;

    invoke-virtual {v0, p2}, Lhpo;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    :goto_3
    invoke-virtual {p0, v3, v0}, Lhky;->a(Lgwl;Lcom/google/android/gms/maps/StreetViewPanoramaOptions;)Lhkh;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lhkh;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :sswitch_8
    const-string v0, "com.google.android.gms.maps.internal.ICreator"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lgwm;->a(Landroid/os/IBinder;)Lgwl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhky;->c(Lgwl;)Lhke;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lhke;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_7
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    move v0, v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
