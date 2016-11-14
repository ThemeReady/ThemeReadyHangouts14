.class public Lenl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfzs;"
    }
.end annotation


# instance fields
.field final a:Llft;

.field b:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lba;",
            ">;"
        }
    .end annotation
.end field

.field c:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field d:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Lfzm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lejw;


# direct methods
.method constructor <init>(Lejw;Llft;)V
    .locals 1

    .prologue
    .line 2170
    iput-object p1, p0, Lenl;->e:Lejw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2171
    invoke-static {p2}, Lct;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llft;

    iput-object v0, p0, Lenl;->a:Llft;

    .line 2172
    invoke-virtual {p0}, Lenl;->a()V

    .line 2173
    return-void
.end method

.method synthetic constructor <init>(Lejw;Llft;B)V
    .locals 0

    .prologue
    .line 6160
    invoke-direct {p0, p1, p2}, Lenl;-><init>(Lejw;Llft;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    .line 2178
    iget-object v0, p0, Lenl;->a:Llft;

    .line 3024
    new-instance v1, Llfu;

    invoke-direct {v1, v0}, Llfu;-><init>(Llft;)V

    .line 2179
    invoke-static {v1}, Logo;->a(Lolb;)Lolb;

    move-result-object v0

    iput-object v0, p0, Lenl;->b:Lolb;

    .line 2181
    iget-object v0, p0, Lenl;->b:Lolb;

    .line 3029
    new-instance v1, Lfzt;

    invoke-direct {v1, v0}, Lfzt;-><init>(Lolb;)V

    .line 2182
    iput-object v1, p0, Lenl;->c:Lolb;

    .line 2185
    iget-object v0, p0, Lenl;->e:Lejw;

    iget-object v0, v0, Lejw;->b:Lejv;

    iget-object v0, v0, Lejv;->c:Leju;

    .line 3164
    iget-object v0, v0, Leju;->a:Lolb;

    .line 2187
    iget-object v1, p0, Lenl;->e:Lejw;

    .line 4128
    iget-object v1, v1, Lejw;->a:Lolb;

    .line 2188
    iget-object v2, p0, Lenl;->c:Lolb;

    iget-object v3, p0, Lenl;->e:Lejw;

    iget-object v3, v3, Lejw;->b:Lejv;

    iget-object v3, v3, Lejv;->c:Leju;

    .line 4164
    iget-object v3, v3, Leju;->e:Lolb;

    .line 5050
    new-instance v4, Lfzr;

    invoke-direct {v4, v0, v1, v2, v3}, Lfzr;-><init>(Lolb;Lolb;Lolb;Lolb;)V

    .line 2186
    iput-object v4, p0, Lenl;->d:Lolb;

    .line 2191
    return-void
.end method

.method public b()Lfzm;
    .locals 1

    .prologue
    .line 5195
    iget-object v0, p0, Lenl;->d:Lolb;

    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzm;

    return-object v0
.end method
