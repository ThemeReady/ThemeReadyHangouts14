.class public final Lnha;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2937
    invoke-direct {p0}, Lnws;-><init>()V

    .line 2938
    invoke-direct {p0}, Lnha;->d()Lnha;

    .line 2939
    return-void
.end method

.method private b(Lnwo;)Lnha;
    .locals 1

    .prologue
    .line 2972
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 2973
    sparse-switch v0, :sswitch_data_0

    .line 2977
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2978
    :sswitch_0
    return-object p0

    .line 2983
    :sswitch_1
    iget-object v0, p0, Lnha;->a:Lnhz;

    if-nez v0, :cond_1

    .line 2984
    new-instance v0, Lnhz;

    invoke-direct {v0}, Lnhz;-><init>()V

    iput-object v0, p0, Lnha;->a:Lnhz;

    .line 2986
    :cond_1
    iget-object v0, p0, Lnha;->a:Lnhz;

    invoke-virtual {p1, v0}, Lnwo;->a(Lnxa;)V

    goto :goto_0

    .line 2973
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lnha;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2942
    iput-object v0, p0, Lnha;->a:Lnhz;

    .line 2943
    iput-object v0, p0, Lnha;->unknownFieldData:Lnwv;

    .line 2944
    const/4 v0, -0x1

    iput v0, p0, Lnha;->cachedSize:I

    .line 2945
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 2915
    invoke-direct {p0, p1}, Lnha;->b(Lnwo;)Lnha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 2951
    iget-object v0, p0, Lnha;->a:Lnhz;

    if-eqz v0, :cond_0

    .line 2952
    const/4 v0, 0x1

    iget-object v1, p0, Lnha;->a:Lnhz;

    invoke-virtual {p1, v0, v1}, Lnwp;->b(ILnxa;)V

    .line 2954
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 2955
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 2959
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 2960
    iget-object v1, p0, Lnha;->a:Lnhz;

    if-eqz v1, :cond_0

    .line 2961
    const/4 v1, 0x1

    iget-object v2, p0, Lnha;->a:Lnhz;

    .line 2962
    invoke-static {v1, v2}, Lnwp;->d(ILnxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2964
    :cond_0
    return v0
.end method
