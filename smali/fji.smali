.class public final Lfji;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Leti;


# direct methods
.method public constructor <init>(Lbib;Leti;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 20
    iput-object p2, p0, Lfji;->h:Leti;

    .line 22
    iput-object p3, p0, Lfji;->a:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lfji;->b:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lfji;->g:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lfji;->g:Ljava/lang/String;

    invoke-static {v0}, Lblh;->a(Ljava/lang/String;)I

    move-result v0

    .line 30
    new-instance v1, Leth;

    iget-object v2, p0, Lfji;->h:Leti;

    iget-object v3, p0, Lfji;->a:Ljava/lang/String;

    iget-object v4, p0, Lfji;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Leth;-><init>(Leti;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lfji;->a(Lfnk;)V

    .line 32
    return-void
.end method
