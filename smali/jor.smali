.class public Ljor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljoz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final synthetic a:Lbiz;

.field public final synthetic b:Lcos;


# direct methods
.method public constructor <init>(Lcos;Lbiz;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Ljor;->b:Lcos;

    iput-object p2, p0, Ljor;->a:Lbiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 5

    .prologue
    .line 1130
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 1131
    iget-object v1, p0, Ljor;->a:Lbiz;

    iget-object v2, p0, Ljor;->b:Lcos;

    .line 2050
    iget-object v2, v2, Lcos;->a:Lcot;

    .line 1132
    invoke-virtual {v2}, Lcot;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljor;->b:Lcos;

    .line 3050
    iget-object v3, v3, Lcos;->a:Lcot;

    .line 1132
    invoke-virtual {v3}, Lcot;->c()Ljava/lang/String;

    move-result-object v3

    .line 1131
    invoke-virtual {v1, v2, v3, v0}, Lbiz;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1133
    return-void
.end method
