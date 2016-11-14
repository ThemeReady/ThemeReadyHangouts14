.class public Ldas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcdx;


# direct methods
.method public constructor <init>(Lcdx;)V
    .locals 0

    .prologue
    .line 4075
    iput-object p1, p0, Ldas;->a:Lcdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3079
    iget-object v0, p0, Ldas;->a:Lcdx;

    invoke-virtual {v0}, Lcdx;->getActivity()Lbf;

    move-result-object v0

    .line 3080
    if-eqz v0, :cond_0

    .line 3081
    invoke-virtual {v0}, Lbf;->H_()V

    .line 3083
    :cond_0
    return-void
.end method
