.class final Lced;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbpp;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lced;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lced;->a:Lcdx;

    .line 1322
    iget-object v0, v0, Lcdx;->bk:Lcib;

    .line 1118
    invoke-virtual {v0}, Lcib;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lced;->a:Lcdx;

    .line 2322
    iget-object v0, v0, Lcdx;->bk:Lcib;

    .line 1123
    invoke-virtual {v0}, Lcib;->e()I

    move-result v0

    return v0
.end method
