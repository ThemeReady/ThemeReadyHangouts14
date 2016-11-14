.class final Lcuc;
.super Lcvx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lctz;


# direct methods
.method constructor <init>(Lctz;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcuc;->a:Lctz;

    invoke-direct {p0}, Lcvx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llwm;)V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcuc;->a:Lctz;

    .line 1083
    iget-object v0, v0, Lctz;->f:Lcvs;

    .line 239
    invoke-virtual {v0, p0}, Lcvs;->b(Lcvx;)V

    .line 240
    iget-object v0, p0, Lcuc;->a:Lctz;

    .line 2083
    iget-object v0, v0, Lctz;->i:Lctb;

    .line 240
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x9

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lctb;->a([I)V

    .line 241
    iget-object v0, p0, Lcuc;->a:Lctz;

    .line 3083
    invoke-virtual {v0}, Lctz;->v()V

    .line 242
    iget-object v0, p0, Lcuc;->a:Lctz;

    invoke-static {}, Lgjp;->b()J

    move-result-wide v2

    .line 4083
    iput-wide v2, v0, Lctz;->m:J

    .line 243
    return-void
.end method
