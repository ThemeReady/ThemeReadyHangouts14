.class final Ldet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldes;


# direct methods
.method constructor <init>(Ldes;I)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Ldet;->b:Ldes;

    iput p2, p0, Ldet;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Ldet;->b:Ldes;

    invoke-virtual {v0}, Ldes;->a()V

    .line 174
    iget v0, p0, Ldet;->a:I

    .line 1030
    sget-object v1, Ldeo;->a:Lfxf;

    .line 175
    invoke-static {v1}, Lfxe;->b(Lfxf;)J

    move-result-wide v2

    .line 174
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->c(IJ)V

    .line 176
    iget-object v0, p0, Ldet;->b:Ldes;

    invoke-virtual {v0}, Ldes;->getActivity()Lbf;

    move-result-object v0

    invoke-virtual {v0}, Lbf;->finish()V

    .line 177
    invoke-static {}, Lacf;->P()V

    .line 178
    return-void
.end method
