.class public final Lfeh;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 15
    iput-object p2, p0, Lfeh;->a:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lfeh;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lesr;

    iget-object v1, p0, Lfeh;->a:Ljava/lang/String;

    iget-object v2, p0, Lfeh;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lesr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Lfeh;->a(Lfnk;)V

    .line 23
    return-void
.end method
