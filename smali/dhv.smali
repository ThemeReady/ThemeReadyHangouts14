.class public final Ldhv;
.super Laz;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Laz;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)Ldhv;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ldhv;

    invoke-direct {v0}, Ldhv;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v2, "key_error_message"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "KEY_ERROR"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0, v1}, Ldhv;->setArguments(Landroid/os/Bundle;)V

    .line 31
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 166
    :goto_0
    return-object p1

    .line 65
    :cond_0
    sget v0, Lheb;->dI:I

    .line 66
    sparse-switch p2, :sswitch_data_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown/unexpected error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    .line 166
    :goto_1
    :sswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 70
    :sswitch_1
    sget v0, Lheb;->dC:I

    goto :goto_1

    .line 73
    :sswitch_2
    sget v0, Lheb;->eZ:I

    goto :goto_1

    .line 76
    :sswitch_3
    sget v0, Lheb;->dz:I

    goto :goto_1

    .line 87
    :sswitch_4
    sget v0, Lheb;->dA:I

    goto :goto_1

    .line 90
    :sswitch_5
    sget v0, Lheb;->dt:I

    goto :goto_1

    .line 93
    :sswitch_6
    sget v0, Lheb;->du:I

    goto :goto_1

    .line 96
    :sswitch_7
    sget v0, Lheb;->dw:I

    goto :goto_1

    .line 101
    :sswitch_8
    sget v0, Lheb;->dy:I

    goto :goto_1

    .line 104
    :sswitch_9
    const-string v1, "This should be handled differently"

    invoke-static {v1}, Ligj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :sswitch_a
    sget v0, Lheb;->dv:I

    goto :goto_1

    .line 110
    :sswitch_b
    sget v0, Lheb;->dK:I

    goto :goto_1

    .line 113
    :sswitch_c
    sget v0, Lheb;->df:I

    goto :goto_1

    .line 116
    :sswitch_d
    sget v0, Lheb;->da:I

    goto :goto_1

    .line 119
    :sswitch_e
    sget v0, Lheb;->dx:I

    goto :goto_1

    .line 122
    :sswitch_f
    sget v0, Lheb;->dD:I

    goto :goto_1

    .line 125
    :sswitch_10
    sget v0, Lheb;->dJ:I

    goto :goto_1

    .line 128
    :sswitch_11
    sget v0, Lheb;->dE:I

    goto :goto_1

    .line 132
    :sswitch_12
    sget v0, Lheb;->fk:I

    goto :goto_1

    .line 140
    :sswitch_13
    sget v0, Lheb;->dL:I

    goto :goto_1

    .line 143
    :sswitch_14
    sget v0, Lheb;->eZ:I

    goto :goto_1

    .line 154
    :sswitch_15
    sget v0, Lheb;->dB:I

    goto :goto_1

    .line 66
    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_0
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_2
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_4
        0x271c -> :sswitch_5
        0x271d -> :sswitch_6
        0x271e -> :sswitch_7
        0x271f -> :sswitch_12
        0x2720 -> :sswitch_1
        0x2721 -> :sswitch_8
        0x2722 -> :sswitch_8
        0x2723 -> :sswitch_9
        0x2724 -> :sswitch_a
        0x2725 -> :sswitch_13
        0x2726 -> :sswitch_13
        0x2727 -> :sswitch_13
        0x2728 -> :sswitch_13
        0x2729 -> :sswitch_b
        0x272c -> :sswitch_15
        0x272d -> :sswitch_13
        0x2af8 -> :sswitch_c
        0x2af9 -> :sswitch_e
        0x2afa -> :sswitch_f
        0x2afb -> :sswitch_13
        0x2afe -> :sswitch_10
        0x2aff -> :sswitch_0
        0x2b00 -> :sswitch_11
        0x2b01 -> :sswitch_12
        0x2b04 -> :sswitch_14
        0x2b05 -> :sswitch_3
        0x2b06 -> :sswitch_0
        0x2b08 -> :sswitch_1
        0x2b0b -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 36
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldhv;->getActivity()Lbf;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Ldhv;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Ldhv;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "key_error_message"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_ERROR"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v3, v1}, Ldhv;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    invoke-virtual {p0}, Ldhv;->getActivity()Lbf;

    move-result-object v1

    invoke-virtual {v1}, Lbf;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    sget v2, Lheb;->hI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Ldhv;->getActivity()Lbf;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->n()V

    .line 58
    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ligj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0, p1}, Ldhv;->onCancel(Landroid/content/DialogInterface;)V

    .line 49
    invoke-virtual {p0}, Ldhv;->a()V

    .line 50
    return-void
.end method
