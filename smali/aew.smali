.class final Laew;
.super Lip;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lip",
        "<",
        "Ljava/lang/String;",
        "Lba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laev;


# direct methods
.method public constructor <init>(Laev;I)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Laew;->a:Laev;

    .line 179
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lip;-><init>(I)V

    .line 180
    return-void
.end method

.method private a(ZLba;Lba;)V
    .locals 1

    .prologue
    .line 186
    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    if-eq p2, p3, :cond_1

    .line 187
    :cond_0
    iget-object v0, p0, Laew;->a:Laev;

    .line 1045
    iget-object v0, v0, Laev;->f:Lce;

    .line 187
    invoke-virtual {v0, p2}, Lce;->a(Lba;)Lce;

    .line 189
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p3, Lba;

    check-cast p4, Lba;

    invoke-direct {p0, p1, p3, p4}, Laew;->a(ZLba;Lba;)V

    return-void
.end method
