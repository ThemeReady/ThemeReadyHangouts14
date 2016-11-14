.class final Lfum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljug;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfug;


# direct methods
.method constructor <init>(Lfug;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lfum;->b:Lfug;

    iput-object p2, p0, Lfum;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljuc;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lfum;->b:Lfug;

    .line 1051
    iget-object v0, v0, Lfug;->a:Lfyc;

    .line 556
    iget-object v1, p0, Lfum;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lacf;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lfyc;->a(Ljava/lang/String;Z)V

    .line 557
    const/4 v0, 0x1

    return v0
.end method
