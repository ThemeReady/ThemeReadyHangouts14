.class final Lcse;
.super Lcvx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcsc;


# direct methods
.method constructor <init>(Lcsc;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcse;->a:Lcsc;

    invoke-direct {p0}, Lcvx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llwm;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcse;->a:Lcsc;

    invoke-virtual {v0}, Lcsc;->c()V

    .line 130
    return-void
.end method

.method public b(Llwm;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcse;->a:Lcsc;

    invoke-virtual {v0}, Lcsc;->c()V

    .line 135
    return-void
.end method
