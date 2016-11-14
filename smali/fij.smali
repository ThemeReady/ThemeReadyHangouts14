.class public final Lfij;
.super Lfgh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Lbib;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lfgh;-><init>(Lbib;)V

    .line 17
    iput-object p2, p0, Lfij;->a:Ljava/lang/String;

    .line 18
    iput-wide p3, p0, Lfij;->b:J

    .line 19
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 4

    .prologue
    .line 1133
    iget-object v0, p0, Lfgh;->d:Lfgi;

    .line 24
    iget-object v1, p0, Lfij;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfij;->b:J

    .line 23
    invoke-static {v0, v1, v2, v3}, Lbir;->a(Lfgi;Ljava/lang/String;J)V

    .line 25
    return-void
.end method
