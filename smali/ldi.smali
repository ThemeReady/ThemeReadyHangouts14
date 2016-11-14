.class final Lldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lldh;


# direct methods
.method constructor <init>(Lldh;I)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lldi;->b:Lldh;

    iput p2, p0, Lldi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 281
    iget-object v0, p0, Lldi;->b:Lldh;

    .line 1050
    const/4 v1, 0x0

    iput-boolean v1, v0, Lldh;->b:Z

    .line 282
    iget-object v0, p0, Lldi;->b:Lldh;

    const/4 v1, 0x1

    sget-object v2, Lizz;->a:Lizz;

    iget v3, p0, Lldi;->a:I

    .line 2378
    if-ne v3, v4, :cond_0

    .line 2379
    sget-object v3, Lizz;->b:Lizz;

    .line 283
    :goto_0
    iget v5, p0, Lldi;->a:I

    .line 282
    invoke-static/range {v0 .. v5}, Lldh;->a(Lldh;ZLizz;Lizz;II)V

    .line 285
    return-void

    .line 2380
    :cond_0
    sget-object v3, Lizz;->c:Lizz;

    goto :goto_0
.end method
