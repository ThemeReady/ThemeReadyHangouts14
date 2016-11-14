.class public final Lcuu;
.super Lcug;
.source "SourceFile"


# instance fields
.field public final a:I

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1244
    sget v0, Lcuh;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcug;-><init>(IB)V

    .line 1245
    iput p2, p0, Lcuu;->a:I

    .line 1246
    iput-object p1, p0, Lcuu;->c:Landroid/content/Context;

    .line 1247
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1251
    const-string v1, "[StringError] message = "

    iget-object v0, p0, Lcuu;->c:Landroid/content/Context;

    iget v2, p0, Lcuu;->a:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
