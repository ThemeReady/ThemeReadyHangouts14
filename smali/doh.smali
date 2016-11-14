.class final Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnl;


# static fields
.field static final a:Z


# instance fields
.field final b:Ldgr;

.field final c:Ldok;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldnk;",
            ">;"
        }
    .end annotation
.end field

.field e:Ldnm;

.field f:Liha;

.field g:Llwh;

.field private final h:Ldoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Ldoh;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ldgr;->a()Ldgr;

    move-result-object v0

    iput-object v0, p0, Ldoh;->b:Ldgr;

    .line 47
    new-instance v0, Ldoj;

    .line 1170
    invoke-direct {v0, p0}, Ldoj;-><init>(Ldoh;)V

    .line 47
    iput-object v0, p0, Ldoh;->h:Ldoj;

    .line 48
    new-instance v0, Ldok;

    .line 2120
    invoke-direct {v0, p0}, Ldok;-><init>(Ldoh;)V

    .line 48
    iput-object v0, p0, Ldoh;->c:Ldok;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ldoh;->d:Ljava/util/List;

    .line 50
    sget-object v0, Ldnm;->e:Ldnm;

    iput-object v0, p0, Ldoh;->e:Ldnm;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Ldoh;->f:Liha;

    .line 55
    iget-object v0, p0, Ldoh;->b:Ldgr;

    iget-object v1, p0, Ldoh;->h:Ldoj;

    invoke-virtual {v0, v1}, Ldgr;->a(Lirc;)V

    .line 56
    return-void
.end method


# virtual methods
.method public a()Ldnm;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldoh;->e:Ldnm;

    return-object v0
.end method

.method public a(Ldnk;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ldoh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 81
    iget-object v0, p0, Ldoh;->f:Liha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoh;->g:Llwh;

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    new-instance v2, Llwh;

    invoke-direct {v2}, Llwh;-><init>()V

    .line 86
    iget-object v0, p0, Ldoh;->g:Llwh;

    iget-object v0, v0, Llwh;->a:Ljava/lang/String;

    iput-object v0, v2, Llwh;->a:Ljava/lang/String;

    .line 87
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Llwh;->s:Ljava/lang/Integer;

    .line 88
    new-instance v0, Llwk;

    invoke-direct {v0}, Llwk;-><init>()V

    .line 89
    new-array v1, v1, [Llwh;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, v0, Llwk;->c:[Llwh;

    .line 91
    iget-object v1, p0, Ldoh;->f:Liha;

    new-instance v2, Ldoi;

    invoke-direct {v2, p1}, Ldoi;-><init>(Z)V

    invoke-interface {v1, v0, v2}, Liha;->b(Lnxa;Lihk;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 87
    goto :goto_1
.end method

.method public b(Ldnk;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldoh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Ldoh;->g:Llwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoh;->g:Llwh;

    iget-object v0, v0, Llwh;->b:Ljava/lang/Integer;

    invoke-static {v0}, Lacf;->a(Ljava/lang/Integer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldoh;->g:Llwh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldoh;->g:Llwh;

    iget-object v0, v0, Llwh;->y:Ljava/lang/String;

    goto :goto_0
.end method
