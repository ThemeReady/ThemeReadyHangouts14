.class public final Leph;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:Z


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 27
    iput-object p2, p0, Leph;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Leph;->b:Ljava/lang/String;

    .line 29
    iput-boolean p4, p0, Leph;->g:Z

    .line 30
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Leul;

    iget-object v1, p0, Leph;->a:Ljava/lang/String;

    iget-object v2, p0, Leph;->b:Ljava/lang/String;

    iget-boolean v3, p0, Leph;->g:Z

    invoke-direct {v0, v1, v2, v3}, Leul;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0, v0}, Leph;->a(Lfnk;)V

    .line 40
    return-void
.end method
