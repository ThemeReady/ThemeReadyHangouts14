.class final Liqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method constructor <init>(Liqj;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Liqq;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 3

    .prologue
    .line 685
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 686
    const-string v0, "vclib"

    const-string v1, "BluetoothProfile.ServiceListener : onServiceConnected"

    .line 1073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Liqq;->a:Liqj;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 2040
    iput-object p2, v0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 689
    iget-object v0, p0, Liqq;->a:Liqj;

    .line 3040
    iget-object v0, v0, Liqj;->h:Liqn;

    .line 689
    sget-object v1, Liqn;->e:Liqn;

    if-ne v0, v1, :cond_0

    .line 690
    iget-object v0, p0, Liqq;->a:Liqj;

    .line 4040
    invoke-virtual {v0}, Liqj;->f()V

    .line 693
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 697
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 698
    const-string v0, "vclib"

    const-string v1, "BluetoothProfile.ServiceListener : onServiceDisconnected"

    .line 4073
    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lirt;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Liqq;->a:Liqj;

    .line 5040
    invoke-virtual {v0}, Liqj;->g()V

    .line 700
    iget-object v0, p0, Liqq;->a:Liqj;

    .line 6040
    iput-object v3, v0, Liqj;->n:Landroid/bluetooth/BluetoothDevice;

    .line 701
    iget-object v0, p0, Liqq;->a:Liqj;

    .line 7040
    iput-object v3, v0, Liqj;->l:Landroid/bluetooth/BluetoothHeadset;

    .line 704
    iget-object v0, p0, Liqq;->a:Liqj;

    .line 8040
    iget-object v0, v0, Liqj;->i:Ljava/util/Set;

    .line 704
    sget-object v1, Liqm;->c:Liqm;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Liqq;->a:Liqj;

    .line 9040
    invoke-virtual {v0}, Liqj;->e()V

    .line 708
    :cond_0
    return-void
.end method
