.class public final Lhrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhrt;


# instance fields
.field final synthetic a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;)V
    .locals 0

    .prologue
    .line 1230
    iput-object p1, p0, Lhrp;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lhrs;
    .locals 3

    .prologue
    .line 1233
    new-instance v1, Lhrs;

    invoke-direct {v1}, Lhrs;-><init>()V

    .line 1234
    iput-object p1, v1, Lhrs;->l:Landroid/view/View;

    .line 1235
    sget v0, Lheb;->vm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->m:Landroid/view/View;

    .line 1236
    sget v0, Lheb;->vn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->p:Landroid/view/View;

    .line 1237
    iget-object v0, v1, Lhrs;->p:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrs;->v:Landroid/widget/ImageView;

    .line 1238
    sget v0, Lheb;->vi:I

    .line 1239
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhrs;->q:Landroid/widget/TextView;

    .line 1240
    sget v0, Lheb;->vh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhrs;->r:Landroid/widget/TextView;

    .line 1241
    sget v0, Lheb;->vs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrs;->u:Landroid/widget/ImageView;

    .line 1242
    sget v0, Lheb;->vj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    iput-object v0, v1, Lhrs;->n:Lcom/google/android/gms/people/accountswitcherview/ExpanderView;

    .line 1243
    sget v0, Lheb;->vk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->o:Landroid/view/View;

    .line 1244
    sget v0, Lheb;->vA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->k:Landroid/view/View;

    .line 1245
    iget-object v0, p0, Lhrp;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    sget v2, Lheb;->vl:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->I:Landroid/view/View;

    .line 1246
    iget-object v0, p0, Lhrp;->a:Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;

    .line 2042
    iget-boolean v0, v0, Lcom/google/android/gms/people/accountswitcherview/SelectedAccountNavigationView;->g:Z

    .line 1246
    if-eqz v0, :cond_2

    .line 1247
    sget v0, Lheb;->vo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->s:Landroid/view/View;

    .line 1248
    sget v0, Lheb;->vp:I

    .line 1249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrs;->w:Landroid/widget/ImageView;

    .line 1250
    sget v0, Lheb;->vq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->t:Landroid/view/View;

    .line 1251
    sget v0, Lheb;->vr:I

    .line 1252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrs;->x:Landroid/widget/ImageView;

    .line 1253
    iget-object v0, v1, Lhrs;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhrs;->s:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, v1, Lhrs;->s:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrs;->w:Landroid/widget/ImageView;

    .line 1256
    :cond_0
    iget-object v0, v1, Lhrs;->x:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, v1, Lhrs;->t:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1257
    iget-object v0, v1, Lhrs;->t:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrs;->x:Landroid/widget/ImageView;

    .line 1259
    :cond_1
    sget v0, Lheb;->vx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->B:Landroid/view/View;

    .line 1260
    iget-object v0, v1, Lhrs;->B:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrs;->F:Landroid/widget/ImageView;

    .line 1261
    sget v0, Lheb;->vy:I

    .line 1262
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrs;->C:Landroid/widget/ImageView;

    .line 1263
    sget v0, Lheb;->vz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->y:Landroid/view/View;

    .line 1264
    sget v0, Lheb;->vw:I

    .line 1265
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhrs;->z:Landroid/widget/TextView;

    .line 1266
    sget v0, Lheb;->vv:I

    .line 1267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhrs;->A:Landroid/widget/TextView;

    .line 1268
    sget v0, Lheb;->vt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->D:Landroid/view/View;

    .line 1269
    iget-object v0, v1, Lhrs;->D:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrs;->G:Landroid/widget/ImageView;

    .line 1270
    sget v0, Lheb;->vu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lhrs;->E:Landroid/view/View;

    .line 1271
    iget-object v0, v1, Lhrs;->E:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhrs;->H:Landroid/widget/ImageView;

    .line 1274
    :cond_2
    return-object v1
.end method
