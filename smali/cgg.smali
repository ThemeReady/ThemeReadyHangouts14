.class final Lcgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsl;


# instance fields
.field final synthetic a:Lcdx;


# direct methods
.method constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 7282
    iput-object p1, p0, Lcgg;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljwi;)Lcgg;
    .locals 1

    .prologue
    .line 7290
    const-class v0, Ldsl;

    invoke-virtual {p1, v0, p0}, Ljwi;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljwi;

    .line 7291
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 7286
    iget-object v0, p0, Lcgg;->a:Lcdx;

    .line 7322
    iget-object v0, v0, Lcdx;->aT:Lcdn;

    .line 7286
    invoke-virtual {v0, p1}, Lcdn;->a(Ljava/lang/CharSequence;)V

    .line 7287
    return-void
.end method
