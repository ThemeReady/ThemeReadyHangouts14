.class public interface abstract Ljkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljkq;

    invoke-direct {v0}, Ljkq;-><init>()V

    invoke-virtual {v0}, Ljkq;->a()Ljkp;

    move-result-object v0

    sput-object v0, Ljkn;->a:Ljkp;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lbl;Ljkr;Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljkp;)V
.end method

.method public abstract a(Ljko;)V
.end method

.method public abstract a(Ljkp;)V
.end method

.method public abstract a(Ljkr;I)Z
.end method

.method public abstract b(Ljko;)V
.end method
