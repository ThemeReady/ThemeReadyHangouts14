.class public final Lnkw;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lnkw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Lnws;-><init>()V

    .line 741
    invoke-direct {p0}, Lnkw;->d()Lnkw;

    .line 742
    return-void
.end method

.method private b(Lnwo;)Lnkw;
    .locals 1

    .prologue
    .line 755
    :cond_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 756
    packed-switch v0, :pswitch_data_0

    .line 760
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    :pswitch_0
    return-object p0

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnkw;
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x0

    iput-object v0, p0, Lnkw;->unknownFieldData:Lnwv;

    .line 746
    const/4 v0, -0x1

    iput v0, p0, Lnkw;->cachedSize:I

    .line 747
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0, p1}, Lnkw;->b(Lnwo;)Lnkw;

    move-result-object v0

    return-object v0
.end method
