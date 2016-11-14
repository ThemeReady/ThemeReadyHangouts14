.class final Lotp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field final synthetic a:Lovh;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Loto;


# direct methods
.method constructor <init>(Loto;Lovh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lotp;->c:Loto;

    iput-object p2, p0, Lotp;->a:Lovh;

    iput-object p3, p0, Lotp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Lotp;->c:Loto;

    iget-object v0, v0, Loto;->a:Lovf;

    iget-object v1, p0, Lotp;->c:Loto;

    iget-object v1, v1, Loto;->d:Losx;

    iget-object v2, p0, Lotp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lovf;->a(Lorg/chromium/net/UrlRequest;Ljava/lang/String;)V

    .line 816
    return-void
.end method
