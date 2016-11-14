.class final Liid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liii;


# instance fields
.field final synthetic a:Liic;


# direct methods
.method constructor <init>(Liic;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Liid;->a:Liic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Liid;->a:Liic;

    .line 1029
    iget-object v0, v0, Liic;->c:Lirb;

    .line 366
    invoke-virtual {v0}, Lirb;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Liid;->a:Liic;

    .line 2029
    iget-object v0, v0, Liic;->a:Ljava/lang/String;

    .line 369
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Liid;->a:Liic;

    .line 3029
    iget-object v0, v0, Liic;->d:Ljava/lang/String;

    .line 372
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Liid;->a:Liic;

    .line 4029
    iget-object v0, v0, Liic;->b:Ljava/lang/String;

    .line 376
    return-object v0
.end method
