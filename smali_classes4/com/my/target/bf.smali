.class public Lcom/my/target/bf;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lqd9;


# static fields
.field public static final y:I


# instance fields
.field public final a:Lu99;

.field public final b:Lu99;

.field public final c:Lcom/my/target/fh;

.field public final d:Lcom/my/target/zi;

.field public final e:Lcom/my/target/ef;

.field public final f:Lcom/my/target/le;

.field public final g:Lcom/my/target/w5;

.field public final h:Lcom/my/target/ij;

.field public final i:Lwy;

.field public final j:Lcom/my/target/w5;

.field public final k:Lcom/my/target/m;

.field public final l:Landroid/graphics/Bitmap;

.field public final m:Landroid/graphics/Bitmap;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Lde9;

.field public t:F

.field public u:Lhk9;

.field public final v:Lns4;

.field public w:Lld9;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/my/target/bf;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lla9;)V
    .locals 12

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lkd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/my/target/bf;->w:Lld9;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/bf;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance v3, Lwy;

    invoke-direct {v3, p1, v0}, Lwy;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/my/target/bf;->i:Lwy;

    new-instance v4, Lcom/my/target/fh;

    invoke-direct {v4, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/bf;->c:Lcom/my/target/fh;

    iget-object v5, p2, Lla9;->b:Landroid/content/Context;

    new-instance v6, Lcom/my/target/zi;

    invoke-direct {v6, v5, v3, v1}, Lcom/my/target/zi;-><init>(Landroid/content/Context;Lwy;Z)V

    iput-object v6, p0, Lcom/my/target/bf;->d:Lcom/my/target/zi;

    new-instance v7, Lcom/my/target/ef;

    iget-boolean p2, p2, Lla9;->c:Z

    invoke-direct {v7, v5, v3, v1, p2}, Lcom/my/target/ef;-><init>(Landroid/content/Context;Lwy;ZZ)V

    iput-object v7, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    sget p2, Lcom/my/target/bf;->y:I

    invoke-virtual {v7, p2}, Landroid/view/View;->setId(I)V

    new-instance v1, Lcom/my/target/w5;

    invoke-direct {v1, p1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/bf;->g:Lcom/my/target/w5;

    new-instance v5, Lcom/my/target/ij;

    invoke-direct {v5, p1}, Lcom/my/target/ij;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/my/target/bf;->h:Lcom/my/target/ij;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p2, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xe

    invoke-virtual {p2, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v10, Lcom/my/target/le;

    invoke-direct {v10, p1, v3}, Lcom/my/target/le;-><init>(Landroid/content/Context;Lwy;)V

    iput-object v10, p0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v11, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/my/target/w5;

    invoke-direct {v2, p1}, Lcom/my/target/w5;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    const-string v9, "iVBORw0KGgoAAAANSUhEUgAAADgAAAA4CAMAAACfWMssAAAAdVBMVEUAAAAAAAAgICDf398QEBDv7+/Pz8+fn58gICAQEBDe3t5AQEBwcHDv7+9/f3/f398wMDCAgIBgYGCQkJDAwMC/v7/Pz8+fn59QUFBAQECvr69QUFCPj4+/v79wcHBvb29gYGBfX1++vr6urq6Ojo5hYWH///+8blWlAAAAJnRSTlOAAJDviPfnzyAQ3qC478DfmICvx9/fz59QQK+oj79wb2Bfvq6OsPCmZBAAAAJhSURBVEjHndbXYuIwEAXQiSQXueAGtmkhJNn7/5+4I8JmbJAWw33iQYex7FGhN0/s9jT0FTjVcXfavvlC92o8lpil3J0fQ9s4FXdtrYij8qKLXeUhDUFhm8LQLKp1tknDcKyY5eRJnQDZOQDtwcOkrAa+rQ+mPaKC/pMiQpbew7SCVgEiRUWSuNjQg5hYJP26hBYkYTmFluvRosTo7QQeoM0yaDS+BX4gUrQwKsJ4hW6CRfBF6ruvgsxeYROcYB4BdJs1mh+YAoEHXQEemKO0FzgEvoRJAKbkL8mwQh3okygnhv6SxK80DkxPKxI4Lzky3KH1Ty8x9AM14mQ/f7GfDEso//SIfiEwWwEGpaUtYhke4Ro3vX+QU//hCdfTxtvSOzrpYIkigS6mm3ZXh3faSddEN8PlUTet+9vNL2wx0BH5ZFAAuhmbSEbW6KmCegTJFGC0kkZRyGRMEHIYbXi0ngxdCA0i9/sViNdggQ3ViCdDl72cFdBSO385PeqFn0NjL+vjkwa0DxsgcidDBz3p8t3ilktuWi7U5Ho/hWoV3TW5LWGWLKuN1COFktfjEcXDhayT2fHXYsdwxJo82evw1hHjzNCWyAObld57YY3ssss1WD+3PSYYHJSSCzdkBaQOSknfRD1QX48ALpk9eeikF8gZnzvmzi8erIfpUd4vP8ozO7s8ZK9dHpx8+roi8skLksjHV7I+DV0C42DRfA0cbODa+ZEBSR1i2Ri+6KYNuGp7U9YUzMpGygmc0CFztivyi1Z128UQ5oPywF+3l/njKEygL9vT12cGTtUPp631DfkLyeFPR/ZOiKIAAAAASUVORK5CYII="

    const/16 v11, 0x140

    invoke-static {v11, v9}, Lc46;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Lcom/my/target/bf;->l:Landroid/graphics/Bitmap;

    const-string v9, "iVBORw0KGgoAAAANSUhEUgAAADgAAAA4CAMAAACfWMssAAAAclBMVEUAAAAAAAAgICDf39+goKAgICAQEBDe3t7Pz88QEBDv7+9wcHBAQEDf39+AgIDv7+/AwMCQkJDPz8+/v7+vr69gYGCfn5+Pj49fX19QUFBAQEAwMDBQUFDu7u5/f39/f39wcHBvb2+/v78wMDCvr6////9R0hTPAAAAJXRSTlOAAJDvzyAQ3ueI97ig34Dv38fPv6+vn49fUECYqO7Av3Bv35fYiozA+AAAAjJJREFUSMe91um2mjAUBeBDGMOkjDJoe63d7/+KTbyxpzZJgXat7j8i8nkICUkocCRZ7mNbQaXq+vsSuEK2mrsT3nLqp22Y1FplzbAKUhFl0WS68hj7ILNvhaS3iEHbOvbDuVKsJEfWCEgnD0wuzOyIELgkLhi3yAv6Q4ocaWzDuEIoPISLsiR2maSNyIwl/XQR7Uj0lAwTVY92JUOb/AIvCOU+KENcGE7IBe2MyDEbqBtYeB9kaPUK0sTA2tvAMgesk2fUnzAGhNt9ARywxC15wtHTEzICvhpoldSwwuoZJ3lJBlolFZyQeZoXCjLQKjkr2GNwNy+S5IEFOgVPEO7mEfmgVPdKCzK+PIeJbp4fUoaFPtDwCOYIYihfXx5k0uCDeh41+dvlfBSGwvzx1ZwdMFKHki9yH0VQ0nx8ZkVLFcQGNIQdkUCqf9mEGrHTAXZBLdn9Fxgh/P4mgb9/OC3WLdhY3VGioxHD8QFQoN8z5IR89TvxkPMN8vC6NciTE+TR10rgFlDQoTj6Ig/oFZxxJkeuoX/qyDApqO61dEmh5NUJV6TPWa7G+dj0GGHUkEvunJAFEGvIJZ0NtWFolgBVMj246MQGBvOxZW7694U1SNr9S3mavG0e0uObh5c8vF1heXCDxHJ7S9bGvk1g5i1anq1NIGdKgejhY+ns3+jGNYBs+K2sLBQ71UnggEzHVNumKJ9aPIYmAzMH5Ez9DRytupkZQ1eWe9+l2lTteF+UsvMDBKFIvMRHIr8AAAAASUVORK5CYII="

    invoke-static {v11, v9}, Lc46;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, p0, Lcom/my/target/bf;->m:Landroid/graphics/Bitmap;

    new-instance v9, Lu99;

    invoke-direct {v9, p0}, Lu99;-><init>(Lcom/my/target/bf;)V

    iput-object v9, p0, Lcom/my/target/bf;->a:Lu99;

    new-instance v9, Lu99;

    invoke-direct {v9, p0}, Lu99;-><init>(Lcom/my/target/bf;)V

    iput-object v9, p0, Lcom/my/target/bf;->b:Lu99;

    const/high16 v9, 0x42800000    # 64.0f

    invoke-virtual {v3, v9}, Lwy;->c(F)I

    move-result v9

    iput v9, p0, Lcom/my/target/bf;->n:I

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v3, v9}, Lwy;->c(F)I

    move-result v9

    iput v9, p0, Lcom/my/target/bf;->o:I

    new-instance v9, Lcom/my/target/m;

    invoke-direct {v9, p1}, Lcom/my/target/m;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/my/target/bf;->k:Lcom/my/target/m;

    const/high16 p1, 0x41e00000    # 28.0f

    invoke-virtual {v3, p1}, Lwy;->c(F)I

    move-result v11

    iput v11, p0, Lcom/my/target/bf;->r:I

    invoke-virtual {v9, v11}, Lcom/my/target/m;->setFixedHeight(I)V

    const-string v11, "icon_image"

    invoke-static {v4, v11}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "sound_button"

    invoke-static {v2, v11}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "vertical_view"

    invoke-static {v6, v11}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "media_view"

    invoke-static {v7, v11}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "panel_view"

    invoke-static {v10, v11}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "close_button"

    invoke-static {v1, v11}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string v11, "progress_wheel"

    invoke-static {v5, v11}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, v6, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v7, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, p1}, Lwy;->c(F)I

    move-result p1

    iput p1, p0, Lcom/my/target/bf;->p:I

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {v3, p1}, Lwy;->c(F)I

    move-result p1

    iput p1, p0, Lcom/my/target/bf;->q:I

    new-instance p1, Lns4;

    new-instance p2, Lu99;

    invoke-direct {p2, p0}, Lu99;-><init>(Lcom/my/target/bf;)V

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Lns4;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/my/target/bf;->v:Lns4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    iget-object v0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p0, p0, Lcom/my/target/ef;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 38
    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    .line 39
    iget-object p0, p0, Lcom/my/target/ef;->k:Lz99;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 40
    invoke-interface {p0}, Lz99;->d()V

    return-void

    .line 41
    :cond_0
    invoke-interface {p0}, Lz99;->e()V

    return-void

    .line 42
    :cond_1
    invoke-interface {p0}, Lz99;->f()V

    :cond_2
    return-void
.end method

.method public final a(Lxa9;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/bf;->g:Lcom/my/target/w5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/my/target/bf;->a(Z)V

    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    iget-object v0, p0, Lcom/my/target/ef;->k:Lz99;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz99;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ef;->k:Lz99;

    invoke-virtual {p0, p1}, Lcom/my/target/ef;->b(Lxa9;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/my/target/bf;->h:Lcom/my/target/ij;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    invoke-virtual {v1, v0}, Lcom/my/target/le;->c([Landroid/view/View;)V

    .line 37
    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    invoke-virtual {p0, p1}, Lcom/my/target/ef;->d(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/my/target/bf;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v0}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    const-string p0, "sound_off"

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/my/target/bf;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0, v0}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    const-string p0, "sound_on"

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    invoke-virtual {p0}, Lcom/my/target/ef;->f()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/my/target/bf;->g:Lcom/my/target/w5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x12c

    invoke-virtual {v1, v2, v0}, Lcom/my/target/le;->a(I[Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    invoke-virtual {p0, p1}, Lcom/my/target/ef;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    iget-object v0, p0, Lcom/my/target/ef;->k:Lz99;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz99;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/ef;->k:Lz99;

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/my/target/bf;->g:Lcom/my/target/w5;

    return-object p0
.end method

.method public getPromoMediaView()Lcom/my/target/ef;
    .locals 0

    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final isPlaying()Z
    .locals 0

    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    invoke-virtual {p0}, Lcom/my/target/ef;->g()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x12c

    invoke-virtual {v1, v2, v0}, Lcom/my/target/le;->a(I[Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    iget-object v0, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ef;->k:Lz99;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/my/target/ef;->l:Lfb9;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lz99;->k()V

    iget-object p0, p0, Lcom/my/target/ef;->a:Lcom/my/target/fh;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lcom/my/target/bf;->g:Lcom/my/target/w5;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p4, p3}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/bf;->h:Lcom/my/target/ij;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget v1, p0, Lcom/my/target/bf;->q:I

    add-int/2addr p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p2, v1, v1, p3, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/bf;->k:Lcom/my/target/m;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-static {p3, p2, v1, v2, p1}, Lwy;->l(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/my/target/bf;->d:Lcom/my/target/zi;

    iget-object p2, p0, Lcom/my/target/bf;->c:Lcom/my/target/fh;

    iget-object p3, p0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    iget-object v1, p0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    iget-object v2, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    if-le p5, p4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, p4, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v3, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p0, p0, Lcom/my/target/bf;->o:I

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p1, p5

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p2, p0, p1, p5, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int p0, p4, p0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {v1, p0, p1, p4, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    const/high16 v3, -0x1000000

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int p0, p4, p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2, p0, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p5, p0

    invoke-virtual {p3, v0, p0, p4, p5}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int p0, p4, p0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v1, p0, p1, p4, p2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Lcom/my/target/ef;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/View;

    aput-object v1, p0, v0

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3, v0, p0}, Lcom/my/target/le;->a(I[Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/bf;->g:Lcom/my/target/w5;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/my/target/bf;->p:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v3, p0, Lcom/my/target/bf;->h:Lcom/my/target/ij;

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/bf;->k:Lcom/my/target/m;

    iget v7, p0, Lcom/my/target/bf;->r:I

    invoke-static {v6, v7, v7, v1}, Lwy;->k(Landroid/view/View;III)V

    iget-object v6, p0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    iget-object v7, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    if-le v2, v0, :cond_0

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/bf;->d:Lcom/my/target/zi;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget v0, p0, Lcom/my/target/bf;->n:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/bf;->c:Lcom/my/target/fh;

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->measure(II)V

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/view/View;->measure(II)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    invoke-virtual {v1, v0}, Lcom/my/target/le;->c([Landroid/view/View;)V

    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    invoke-virtual {p0}, Lcom/my/target/ef;->h()V

    return-void
.end method

.method public setBanner(Lxa9;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41e00000    # 28.0f

    iget-object v4, v0, Lcom/my/target/bf;->i:Lwy;

    invoke-virtual {v4, v3}, Lwy;->c(F)I

    move-result v3

    iget v5, v0, Lcom/my/target/bf;->p:I

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v4, v3}, Lwy;->c(F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v3}, Lwy;->c(F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, v0, Lcom/my/target/bf;->h:Lcom/my/target/ij;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lh99;->R:Lmm9;

    iget-boolean v3, v3, Lmm9;->c:Z

    iput-boolean v3, v0, Lcom/my/target/bf;->x:Z

    const/16 v3, 0xb

    const/4 v5, -0x2

    invoke-static {v5, v5, v3}, Lgn8;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    iget-object v6, v0, Lcom/my/target/bf;->g:Lcom/my/target/w5;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lxa9;->a0:Lqb9;

    iget-object v7, v0, Lcom/my/target/bf;->j:Lcom/my/target/w5;

    if-nez v3, :cond_0

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lwy;->v(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v10, v8, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v10

    const/16 v10, 0x500

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-lt v9, v10, :cond_5

    iget-object v9, v1, Lxa9;->a0:Lqb9;

    if-eqz v9, :cond_1

    iget-object v9, v9, Lqb9;->i0:Lac9;

    check-cast v9, Lfb9;

    if-eqz v9, :cond_2

    iget v10, v9, Lac9;->c:I

    iget v9, v9, Lac9;->b:I

    goto :goto_0

    :cond_1
    iget-object v9, v1, Lh99;->r:Lw14;

    if-eqz v9, :cond_2

    iget v10, v9, Lac9;->c:I

    iget v9, v9, Lac9;->b:I

    goto :goto_0

    :cond_2
    move v9, v12

    move v10, v9

    :goto_0
    if-lez v10, :cond_4

    if-gtz v9, :cond_3

    goto :goto_1

    :cond_3
    if-gt v10, v9, :cond_5

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    const v10, 0x3fb33333    # 1.4f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move v9, v12

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v11

    :goto_3
    iget-object v10, v0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    const/high16 v13, 0x66000000

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v14, v10, Lcom/my/target/le;->a:Landroid/widget/TextView;

    const v15, -0x222223

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v5, v10, Lcom/my/target/le;->g:Landroid/widget/TextView;

    const v13, -0x666667

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v12, -0x333334

    invoke-virtual {v13, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v11, v10, Lcom/my/target/le;->c:Landroid/widget/TextView;

    iget-object v2, v10, Lcom/my/target/le;->j:Lwy;

    const/high16 v12, 0x40800000    # 4.0f

    move/from16 v17, v9

    invoke-virtual {v2, v12}, Lwy;->c(F)I

    move-result v9

    move-object/from16 v18, v7

    invoke-virtual {v2, v12}, Lwy;->c(F)I

    move-result v7

    move-object/from16 v19, v3

    invoke-virtual {v2, v12}, Lwy;->c(F)I

    move-result v3

    move-object/from16 v20, v4

    invoke-virtual {v2, v12}, Lwy;->c(F)I

    move-result v4

    invoke-virtual {v11, v9, v7, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v11, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const v7, -0x333334

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v7, 0x8

    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v10, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v13, 0x10

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v10, Lcom/my/target/le;->f:Landroid/widget/TextView;

    const v12, -0x666667

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v7, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v13, v10, Lcom/my/target/le;->h:Landroid/widget/Button;

    const/high16 v12, 0x41700000    # 15.0f

    invoke-virtual {v2, v12}, Lwy;->c(F)I

    move-result v4

    invoke-virtual {v2, v12}, Lwy;->c(F)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v13, v4, v12, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-virtual {v2, v3}, Lwy;->c(F)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/high16 v12, 0x41b00000    # 22.0f

    const/4 v4, 0x2

    invoke-virtual {v13, v4, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v4, 0xa

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v10, Lcom/my/target/le;->b:Lcom/my/target/ii;

    invoke-virtual {v4}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v12

    const v3, -0x777778

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-virtual {v12, v3, v6}, Lcom/my/target/k1;->a(II)V

    const/high16 v3, 0x40000000    # 2.0f

    move-object/from16 v23, v15

    invoke-virtual {v2, v3}, Lwy;->c(F)I

    move-result v15

    invoke-virtual {v12, v15, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    const v6, -0x111112

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v15, 0x40400000    # 3.0f

    invoke-virtual {v2, v15}, Lwy;->c(F)I

    move-result v3

    invoke-virtual {v12, v6, v3}, Lcom/my/target/k1;->a(II)V

    const/high16 v3, 0x66000000

    invoke-virtual {v12, v3}, Lcom/my/target/k1;->setBackgroundColor(I)V

    iget-object v3, v10, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v2, v12}, Lwy;->c(F)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v7, 0x8

    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v10, Lcom/my/target/le;->i:Lcom/my/target/fh;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v1}, Lcom/my/target/le;->setBanner(Lxa9;)V

    iget v2, v8, Landroid/graphics/Point;->x:I

    iget v3, v8, Landroid/graphics/Point;->y:I

    iget-object v4, v0, Lcom/my/target/bf;->d:Lcom/my/target/zi;

    iget-boolean v5, v4, Lcom/my/target/zi;->f:Z

    iget-object v7, v4, Lcom/my/target/zi;->d:Lcom/my/target/w4;

    iget-object v8, v4, Lcom/my/target/zi;->c:Lcom/my/target/k1;

    iget-object v9, v4, Lcom/my/target/zi;->b:Landroid/widget/Button;

    iget-object v10, v4, Lcom/my/target/zi;->e:Lwy;

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v16, 0x8

    div-int/lit8 v2, v2, 0x8

    iget-object v3, v4, Lcom/my/target/zi;->a:Lcom/my/target/j1;

    iget-object v11, v3, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    iget-object v12, v3, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    iget-object v13, v3, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    iget-object v14, v3, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    iget-object v15, v3, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    move/from16 v24, v5

    iget-object v5, v3, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, Lcom/my/target/j1;->i:Lwy;

    const/high16 v1, 0x41000000    # 8.0f

    move-object/from16 v26, v4

    invoke-virtual {v0, v1}, Lwy;->c(F)I

    move-result v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Lwy;->c(F)I

    move-result v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, v3, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v4, v3, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, -0x1000000

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v25, v2

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v17, :cond_6

    move-object/from16 v27, v8

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v2, v23

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v8, 0x0

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    move-object/from16 v28, v9

    :goto_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v27, v8

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v8, 0x2

    invoke-virtual {v4, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v28, v9

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v9

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Lwy;->c(F)I

    move-result v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2}, Lwy;->c(F)I

    move-result v8

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    :goto_5
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42920000    # 73.0f

    invoke-virtual {v0, v2}, Lwy;->c(F)I

    move-result v2

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v8

    invoke-direct {v1, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40800000    # 4.0f

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, -0x666667

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v9, 0x2

    invoke-virtual {v12, v9, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v17, :cond_7

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v8}, Lwy;->c(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :goto_6
    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lwy;->c(F)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Lwy;->c(F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :goto_7
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lcom/my/target/w4;->c:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/my/target/w4;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v7, Lcom/my/target/w4;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    const-string v2, "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"

    const/16 v8, 0x140

    invoke-static {v8, v2}, Lc46;->b(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, -0x555556

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, 0x1

    invoke-direct {v6, v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lcom/my/target/zi;->j:I

    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    iget-object v8, v7, Lcom/my/target/w4;->d:Lwy;

    div-int/lit8 v9, v25, 0x3

    iget-boolean v11, v7, Lcom/my/target/w4;->e:Z

    if-eqz v11, :cond_8

    div-int/lit8 v9, v25, 0x5

    :cond_8
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41c00000    # 24.0f

    if-eqz v17, :cond_9

    invoke-virtual {v8, v12}, Lwy;->c(F)I

    move-result v13

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v8, v14}, Lwy;->c(F)I

    move-result v15

    invoke-virtual {v8, v12}, Lwy;->c(F)I

    move-result v14

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v8, v5}, Lwy;->c(F)I

    move-result v4

    invoke-virtual {v11, v13, v15, v14, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_8

    :cond_9
    invoke-virtual {v8, v12}, Lwy;->c(F)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v8, v5}, Lwy;->c(F)I

    move-result v13

    invoke-virtual {v8, v12}, Lwy;->c(F)I

    move-result v14

    invoke-virtual {v8, v5}, Lwy;->c(F)I

    move-result v15

    invoke-virtual {v11, v4, v13, v14, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_8
    const/16 v4, 0xf

    const/4 v5, -0x1

    invoke-virtual {v11, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x14

    invoke-virtual {v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v0, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v17, :cond_a

    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {v8, v5}, Lwy;->c(F)I

    move-result v9

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v8, v14}, Lwy;->c(F)I

    move-result v11

    invoke-virtual {v8, v5}, Lwy;->c(F)I

    move-result v12

    invoke-virtual {v8, v5}, Lwy;->c(F)I

    move-result v8

    invoke-virtual {v0, v9, v11, v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_9
    const/4 v5, -0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v8, v12}, Lwy;->c(F)I

    move-result v5

    const/high16 v9, 0x41800000    # 16.0f

    invoke-virtual {v8, v9}, Lwy;->c(F)I

    move-result v11

    invoke-virtual {v8, v12}, Lwy;->c(F)I

    move-result v12

    invoke-virtual {v8, v9}, Lwy;->c(F)I

    move-result v8

    invoke-virtual {v0, v5, v11, v12, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x15

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/my/target/w4;->f:Lc6;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v10, v0}, Lwy;->c(F)I

    move-result v1

    invoke-virtual {v10, v0}, Lwy;->c(F)I

    move-result v0

    move-object/from16 v8, v28

    const/4 v12, 0x0

    invoke-virtual {v8, v1, v12, v0, v12}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v10, v0}, Lwy;->c(F)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object/from16 v0, v27

    const v1, -0x777778

    invoke-virtual {v0, v1, v12}, Lcom/my/target/k1;->a(II)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v10, v1}, Lwy;->c(F)I

    move-result v1

    invoke-virtual {v0, v1, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxEms(I)V

    const/high16 v11, 0x40400000    # 3.0f

    invoke-virtual {v10, v11}, Lwy;->c(F)I

    move-result v11

    invoke-virtual {v0, v1, v11}, Lcom/my/target/k1;->a(II)V

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/my/target/k1;->setBackgroundColor(I)V

    sget v1, Lcom/my/target/zi;->k:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    if-eqz v17, :cond_b

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v10, v14}, Lwy;->c(F)I

    move-result v11

    invoke-virtual {v10, v14}, Lwy;->c(F)I

    move-result v12

    invoke-virtual {v10, v14}, Lwy;->c(F)I

    move-result v13

    invoke-virtual {v10, v14}, Lwy;->c(F)I

    move-result v15

    invoke-virtual {v3, v11, v12, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_b

    :cond_b
    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v11}, Lwy;->c(F)I

    move-result v12

    invoke-virtual {v10, v11}, Lwy;->c(F)I

    move-result v13

    invoke-virtual {v10, v11}, Lwy;->c(F)I

    move-result v14

    invoke-virtual {v10, v11}, Lwy;->c(F)I

    move-result v15

    invoke-virtual {v3, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    :goto_b
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x2

    invoke-virtual {v11, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v6, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v17, :cond_c

    const/high16 v11, 0x41000000    # 8.0f

    invoke-virtual {v10, v11}, Lwy;->c(F)I

    move-result v11

    move v12, v11

    const/high16 v11, 0x41800000    # 16.0f

    goto :goto_c

    :cond_c
    const/high16 v11, 0x41800000    # 16.0f

    invoke-virtual {v10, v11}, Lwy;->c(F)I

    move-result v12

    :goto_c
    invoke-virtual {v10, v11}, Lwy;->c(F)I

    move-result v13

    invoke-virtual {v10, v11}, Lwy;->c(F)I

    move-result v11

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v10, v14}, Lwy;->c(F)I

    move-result v15

    invoke-virtual {v6, v13, v12, v11, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v12, -0x1

    invoke-virtual {v6, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x42500000    # 52.0f

    if-eqz v24, :cond_d

    invoke-virtual {v10, v5}, Lwy;->c(F)I

    move-result v11

    goto :goto_d

    :cond_d
    invoke-virtual {v10, v6}, Lwy;->c(F)I

    move-result v11

    :goto_d
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v12, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xe

    const/4 v13, -0x1

    invoke-virtual {v12, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v11, 0x8

    invoke-virtual {v12, v11, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz v17, :cond_e

    invoke-virtual {v10, v6}, Lwy;->c(F)I

    move-result v1

    neg-int v1, v1

    int-to-double v10, v1

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    div-double/2addr v10, v13

    double-to-int v1, v10

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_e

    :cond_e
    invoke-virtual {v10, v6}, Lwy;->c(F)I

    move-result v1

    neg-int v1, v1

    const/16 v21, 0x2

    div-int/lit8 v1, v1, 0x2

    iput v1, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :goto_e
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v6, v25

    const/4 v12, -0x1

    invoke-direct {v1, v12, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v26

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v24, :cond_f

    const/high16 v0, 0x42000000    # 32.0f

    const/4 v12, 0x2

    invoke-virtual {v8, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_f
    move-object/from16 v0, p1

    goto :goto_10

    :cond_f
    const/high16 v0, 0x41b00000    # 22.0f

    const/4 v12, 0x2

    invoke-virtual {v8, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_f

    :goto_10
    invoke-virtual {v1, v0}, Lcom/my/target/zi;->setBanner(Lxa9;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    invoke-virtual {v2}, Lcom/my/target/ef;->e()V

    const/4 v8, 0x0

    invoke-virtual {v2, v0, v8}, Lcom/my/target/ef;->c(Lxa9;I)V

    iget-object v2, v0, Lae9;->S:Lw14;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v3, v22

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_11

    :cond_10
    move-object/from16 v3, v22

    iget v2, v1, Lcom/my/target/bf;->r:I

    invoke-static {v2}, Lvi7;->d(I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    :cond_11
    :goto_11
    iget-object v2, v0, Lh99;->s:Lw14;

    if-eqz v2, :cond_12

    iget v13, v2, Lac9;->b:I

    iget v3, v2, Lac9;->c:I

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_12
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v6, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object/from16 v7, v20

    const/high16 v14, 0x40800000    # 4.0f

    invoke-virtual {v7, v14}, Lwy;->c(F)I

    move-result v8

    iput v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-eqz v13, :cond_13

    if-eqz v3, :cond_13

    int-to-float v3, v3

    int-to-float v8, v13

    div-float/2addr v3, v8

    invoke-virtual {v7, v5}, Lwy;->c(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v5

    iget v5, v1, Lcom/my/target/bf;->n:I

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-nez v17, :cond_13

    neg-int v3, v3

    const/16 v21, 0x2

    div-int/lit8 v3, v3, 0x2

    iput v3, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_13
    sget v3, Lcom/my/target/bf;->y:I

    const/16 v11, 0x8

    invoke-virtual {v6, v11, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v7, v3}, Lwy;->c(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v3, v1, Lcom/my/target/bf;->c:Lcom/my/target/fh;

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_14
    move-object/from16 v2, v19

    if-eqz v19, :cond_15

    iget-boolean v3, v2, Lqb9;->Z:Z

    if-eqz v3, :cond_15

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/my/target/bf;->c(Z)V

    new-instance v3, Lyr7;

    invoke-direct {v3, v1, v4}, Lyr7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    if-eqz v2, :cond_17

    iget v3, v2, Lh99;->B:F

    iput v3, v1, Lcom/my/target/bf;->t:F

    iget-boolean v2, v2, Lqb9;->Y:Z

    if-eqz v2, :cond_16

    iget-object v2, v1, Lcom/my/target/bf;->m:Landroid/graphics/Bitmap;

    move-object/from16 v3, v18

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    const-string v2, "sound_off"

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_16
    move-object/from16 v3, v18

    const/4 v8, 0x0

    iget-object v2, v1, Lcom/my/target/bf;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v8}, Lcom/my/target/w5;->a(Landroid/graphics/Bitmap;Z)V

    const-string v2, "sound_on"

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_13

    :cond_17
    move-object/from16 v3, v18

    :goto_13
    new-instance v2, Ls99;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Ls99;-><init>(Lcom/my/target/bf;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lh99;->J:Lih2;

    iget-object v2, v1, Lcom/my/target/bf;->k:Lcom/my/target/m;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lih2;->a:Ljava/lang/Object;

    check-cast v0, Lw14;

    invoke-virtual {v0}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v0, Ls99;

    invoke-direct {v0, v1, v9}, Ls99;-><init>(Lcom/my/target/bf;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_18
    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setClickArea(Ljb9;)V
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/bf;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/bf;->setClickAreaActual(Ljb9;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/my/target/bf;->setClickAreaLegacy(Ljb9;)V

    return-void
.end method

.method public setClickAreaActual(Ljb9;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromoDefaultStyleView: Apply click area "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Ljb9;->o:I

    iget-boolean v2, p1, Ljb9;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Ljb9;->c:Z

    iget-object v3, p0, Lcom/my/target/bf;->v:Lns4;

    iget-object v4, p0, Lcom/my/target/bf;->c:Lcom/my/target/fh;

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Ls99;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ls99;-><init>(Lcom/my/target/bf;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    if-nez v2, :cond_2

    iget-boolean v1, p1, Ljb9;->d:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/my/target/ef;->getImageView()Lcom/my/target/fh;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/my/target/ef;->getImageView()Lcom/my/target/fh;

    move-result-object v1

    new-instance v4, Ls99;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ls99;-><init>(Lcom/my/target/bf;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-nez v2, :cond_5

    iget-boolean v1, p1, Ljb9;->n:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/my/target/ef;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, v0, Lcom/my/target/ef;->d:Lc6;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/my/target/ef;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Lcom/my/target/ef;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Ls99;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ls99;-><init>(Lcom/my/target/bf;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/my/target/bf;->d:Lcom/my/target/zi;

    iget-object v1, p0, Lcom/my/target/bf;->a:Lu99;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/zi;->a(Ljb9;Lu99;)V

    iget-object p0, p0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    invoke-virtual {p0, p1, v1}, Lcom/my/target/le;->b(Ljb9;Lu99;)V

    return-void
.end method

.method public setClickAreaLegacy(Ljb9;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PromoDefaultStyleView: Apply click area "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Ljb9;->o:I

    iget-boolean v2, p1, Ljb9;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to view"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ls99;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ls99;-><init>(Lcom/my/target/bf;I)V

    iget-boolean v3, p1, Ljb9;->c:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    :goto_1
    iget-object v4, p0, Lcom/my/target/bf;->c:Lcom/my/target/fh;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    invoke-virtual {v3}, Lcom/my/target/ef;->getImageView()Lcom/my/target/fh;

    move-result-object v4

    if-nez v2, :cond_2

    iget-boolean v5, p1, Ljb9;->d:Z

    if-eqz v5, :cond_3

    :cond_2
    move-object v1, v0

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez v2, :cond_5

    iget-boolean v1, p1, Ljb9;->n:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/my/target/ef;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, v3, Lcom/my/target/ef;->d:Lc6;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lcom/my/target/ef;->getClickableLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/my/target/bf;->d:Lcom/my/target/zi;

    iget-object v1, p0, Lcom/my/target/bf;->a:Lu99;

    invoke-virtual {v0, p1, v1}, Lcom/my/target/zi;->a(Ljb9;Lu99;)V

    iget-object p0, p0, Lcom/my/target/bf;->f:Lcom/my/target/le;

    invoke-virtual {p0, p1, v1}, Lcom/my/target/le;->b(Ljb9;Lu99;)V

    return-void
.end method

.method public setInterstitialPromoViewListener(Lde9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/bf;->s:Lde9;

    return-void
.end method

.method public setMediaListener(Lhk9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/bf;->u:Lhk9;

    iget-object p0, p0, Lcom/my/target/bf;->e:Lcom/my/target/ef;

    invoke-virtual {p0, p1}, Lcom/my/target/ef;->setInterstitialPromoViewListener(Lrb9;)V

    iget-object p1, p0, Lcom/my/target/ef;->c:Lcom/my/target/w5;

    iget-object p0, p0, Lcom/my/target/ef;->d:Lc6;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTimeChanged(F)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/my/target/bf;->h:Lcom/my/target/ij;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/bf;->t:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    div-float v0, p1, v0

    invoke-virtual {v1, v0}, Lcom/my/target/ij;->setProgress(F)V

    :cond_0
    iget p0, p0, Lcom/my/target/bf;->t:F

    sub-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Lcom/my/target/ij;->setDigit(I)V

    return-void
.end method
