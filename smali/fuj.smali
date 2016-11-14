.class final Lfuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lfug;


# direct methods
.method constructor <init>(Lfug;I)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lfuj;->b:Lfug;

    iput p2, p0, Lfuj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 395
    check-cast p1, Lfsj;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lfsj;->a(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lfuj;->b:Lfug;

    .line 1051
    iget-object v0, v0, Lfug;->b:Ljad;

    .line 396
    iget v1, p0, Lfuj;->a:I

    invoke-interface {v0, v1}, Ljad;->b(I)Ljag;

    move-result-object v0

    const-string v1, "sms_notification_sound_key"

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Ljag;->b(Ljava/lang/String;Ljava/lang/String;)Ljag;

    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljag;->d()I

    .line 398
    const/4 v0, 0x1

    return v0
.end method
