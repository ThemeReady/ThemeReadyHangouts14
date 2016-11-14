.class final Lcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcgm;


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcel;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcgh;)V
    .locals 4

    .prologue
    .line 1208
    iget-object v0, p0, Lcel;->a:Ljava/util/List;

    iget-wide v2, p2, Lcgh;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    return-void
.end method
