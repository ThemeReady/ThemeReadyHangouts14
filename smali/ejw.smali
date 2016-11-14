.class final Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcv;
.implements Llfl;


# instance fields
.field a:Lolb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolb",
            "<",
            "Llcy;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lejv;

.field private final c:Llfm;


# direct methods
.method constructor <init>(Lejv;Llfm;)V
    .locals 2

    .prologue
    .line 1133
    iput-object p1, p0, Lejw;->b:Lejv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    invoke-static {p2}, Lct;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfm;

    iput-object v0, p0, Lejw;->c:Llfm;

    .line 2141
    iget-object v0, p0, Lejw;->c:Llfm;

    .line 3024
    new-instance v1, Llfn;

    invoke-direct {v1, v0}, Llfn;-><init>(Llfm;)V

    .line 2142
    iput-object v1, p0, Lejw;->a:Lolb;

    .line 1136
    return-void
.end method

.method private b(Llft;)Lenl;
    .locals 2

    .prologue
    .line 1157
    new-instance v0, Lenl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lenl;-><init>(Lejw;Llft;B)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Llft;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1128
    invoke-direct {p0, p1}, Lejw;->b(Llft;)Lenl;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljdj;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lejw;->b:Lejv;

    .line 4002
    iget-object v0, v0, Lejv;->a:Lolb;

    .line 1147
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdj;

    return-object v0
.end method

.method public b()Ljcp;
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lejw;->b:Lejv;

    .line 5002
    iget-object v0, v0, Lejv;->b:Lolb;

    .line 1152
    invoke-interface {v0}, Lolb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcp;

    return-object v0
.end method
