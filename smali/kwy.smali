.class public final Lkwy;
.super Lnws;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnws",
        "<",
        "Lkwy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7635
    invoke-direct {p0}, Lnws;-><init>()V

    .line 7636
    invoke-direct {p0}, Lkwy;->d()Lkwy;

    .line 7637
    return-void
.end method

.method private b(Lnwo;)Lkwy;
    .locals 1

    .prologue
    .line 7670
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnwo;->a()I

    move-result v0

    .line 7671
    sparse-switch v0, :sswitch_data_0

    .line 7675
    invoke-super {p0, p1, v0}, Lnws;->a(Lnwo;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7676
    :sswitch_0
    return-object p0

    .line 7681
    :sswitch_1
    invoke-virtual {p1}, Lnwo;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkwy;->a:Ljava/lang/String;

    goto :goto_0

    .line 7671
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkwy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7640
    iput-object v0, p0, Lkwy;->a:Ljava/lang/String;

    .line 7641
    iput-object v0, p0, Lkwy;->unknownFieldData:Lnwv;

    .line 7642
    const/4 v0, -0x1

    iput v0, p0, Lkwy;->cachedSize:I

    .line 7643
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnwo;)Lnxa;
    .locals 1

    .prologue
    .line 7613
    invoke-direct {p0, p1}, Lkwy;->b(Lnwo;)Lkwy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnwp;)V
    .locals 2

    .prologue
    .line 7649
    iget-object v0, p0, Lkwy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7650
    const/4 v0, 0x1

    iget-object v1, p0, Lkwy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnwp;->a(ILjava/lang/String;)V

    .line 7652
    :cond_0
    invoke-super {p0, p1}, Lnws;->a(Lnwp;)V

    .line 7653
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7657
    invoke-super {p0}, Lnws;->b()I

    move-result v0

    .line 7658
    iget-object v1, p0, Lkwy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7659
    const/4 v1, 0x1

    iget-object v2, p0, Lkwy;->a:Ljava/lang/String;

    .line 7660
    invoke-static {v1, v2}, Lnwp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7662
    :cond_0
    return v0
.end method
