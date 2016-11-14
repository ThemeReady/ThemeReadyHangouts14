.class public final Llru;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Llru;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32778
    invoke-direct {p0}, Lnws;-><init>()V

    .line 32779
    invoke-direct {p0}, Llru;->d()Llru;

    .line 32780
    return-void
.end method

.method private b(Lnwo;)Llru;
    .locals 1

    .prologue
    .line 32793
    :cond_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 32794
    packed-switch v0, :pswitch_data_0

    .line 32798
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32799
    :pswitch_0
    return-object p0

    .line 32794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llru;
    .locals 1

    .prologue
    .line 32783
    const/4 v0, 0x0

    iput-object v0, p0, Llru;->unknownFieldData:Lnwv;

    .line 32784
    const/4 v0, -0x1

    iput v0, p0, Llru;->cachedSize:I

    .line 32785
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 32759
    invoke-direct {p0, p1}, Llru;->b(Lnwo;)Llru;

    move-result-object v0

    return-object v0
.end method
