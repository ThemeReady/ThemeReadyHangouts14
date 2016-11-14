.class public Lvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwx;)V
    .locals 0

    .prologue
    .line 3807
    iput-object p1, p0, Lvc;->a:Lwx;

    invoke-direct {p0}, Lvc;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwx;B)V
    .locals 0

    .prologue
    .line 4807
    invoke-direct {p0, p1}, Lvc;-><init>(Lwx;)V

    return-void
.end method


# virtual methods
.method public a()Lwi;
    .locals 1

    .prologue
    .line 1810
    iget-object v0, p0, Lvc;->a:Lwx;

    .line 2053
    iget-object v0, v0, Lwx;->i:Lwy;

    .line 1810
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc;->a:Lwx;

    .line 3053
    iget-object v0, v0, Lwx;->i:Lwy;

    .line 1810
    invoke-virtual {v0}, Lwy;->b()Lwa;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
