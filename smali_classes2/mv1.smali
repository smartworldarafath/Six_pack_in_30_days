.class public final Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldj0;
.implements Lix4;
.implements Lo12;
.implements Lot2;
.implements Lg87;
.implements Lzn9;
.implements Lvw4;
.implements Lqx6;
.implements Ltb7;
.implements Luq8;
.implements Ldv5;
.implements Lhu8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lmv1;->a:I

    sparse-switch p1, :sswitch_data_0

    sget-object p1, Ls34;->b:Lo34;

    sget-object p1, Lun6;->e:Lun6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv1;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmv1;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    new-instance p1, Landroid/util/SparseArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv1;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnb3;

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lmv1;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lck1;

    invoke-direct {p1}, Lck1;-><init>()V

    iput-object p1, p0, Lmv1;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lmv1;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Luza;

    invoke-direct {v0, p1}, Luza;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lmv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lmv1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/my/target/common/views/Html5View;Luv3;Luza;)V
    .locals 0

    const/16 p2, 0xe

    iput p2, p0, Lmv1;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 70
    iput p2, p0, Lmv1;->a:I

    iput-object p1, p0, Lmv1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;)V
    .locals 2

    new-instance p1, Llv1;

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Llv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p1}, Lsr1;->N(Lwb3;)V

    return-void
.end method

.method public a()I
    .locals 1

    invoke-virtual {p0}, Lmv1;->g()S

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lmv1;->g()S

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public b(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 1

    iget v0, p0, Lmv1;->a:I

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v0

    invoke-virtual {v0}, Lrz4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Y:Lkt2;

    invoke-virtual {p0, p1}, Lkt2;->b(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance p1, Lx5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lx5;-><init>(I)V

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lwi5;

    invoke-virtual {p0}, Lwi5;->dismiss()V

    return-void
.end method

.method public d(Li87;)V
    .locals 0

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lxt3;

    iget-object p1, p0, Lxt3;->q:La75;

    invoke-interface {p1, p0}, Lg87;->d(Li87;)V

    return-void
.end method

.method public e()V
    .locals 7

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lv55;

    iget-object v0, p0, Lv55;->R0:Landroid/view/Surface;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    iget-object v5, p0, Lv55;->G0:Ll85;

    iget-object v6, p0, Lv55;->R0:Landroid/view/Surface;

    iget-object v0, v5, Ll85;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v1, Lam1;

    const/4 v2, 0x2

    invoke-direct/range {v1 .. v6}, Lam1;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv55;->U0:Z

    return-void
.end method

.method public f(Lhk1;)Lhk1;
    .locals 1

    instance-of v0, p1, Lco6;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lxe;

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lf25;

    invoke-virtual {p0}, Lf25;->k()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, p0, p1}, Lxe;-><init>(FLhk1;)V

    return-object v0
.end method

.method public g()S
    .locals 1

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-short p0, p0

    return p0

    :cond_0
    new-instance p0, Ln12;

    invoke-direct {p0}, Ln12;-><init>()V

    throw p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public getPaddingEnd()I
    .locals 0

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    return p0
.end method

.method public getPaddingStart()I
    .locals 0

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    return p0
.end method

.method public getWidth()I
    .locals 2

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->P:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->Q:I

    add-int/2addr v0, p0

    return v0
.end method

.method public h(Landroid/view/View;Lo29;Lbi9;)Lo29;
    .locals 4

    iget-object v0, p2, Lo29;->a:Ll29;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Ll29;->g(I)Ls74;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Ll29;->g(I)Ls74;

    move-result-object v0

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigationrail/NavigationRailView;

    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p3, Lbi9;->c:I

    iget v3, v1, Ls74;->b:I

    add-int/2addr v2, v3

    iput v2, p3, Lbi9;->c:I

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    iget v2, p3, Lbi9;->e:I

    iget v3, v1, Ls74;->d:I

    add-int/2addr v2, v3

    iput v2, p3, Lbi9;->e:I

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    :goto_2
    if-eqz p0, :cond_6

    invoke-static {p1}, Ls16;->u(Landroid/view/View;)Z

    move-result p0

    iget v2, p3, Lbi9;->b:I

    if-eqz p0, :cond_5

    iget p0, v1, Ls74;->c:I

    iget v0, v0, Ls74;->c:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v2

    iput p0, p3, Lbi9;->b:I

    goto :goto_3

    :cond_5
    iget p0, v1, Ls74;->a:I

    iget v0, v0, Ls74;->a:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, v2

    iput p0, p3, Lbi9;->b:I

    :cond_6
    :goto_3
    iget p0, p3, Lbi9;->b:I

    iget v0, p3, Lbi9;->c:I

    iget v1, p3, Lbi9;->d:I

    iget p3, p3, Lbi9;->e:I

    invoke-virtual {p1, p0, v0, v1, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object p2
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lv55;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lv55;->I0(II)V

    return-void
.end method

.method public j(IILdu2;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lmv1;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lu25;

    iget-object v2, v4, Lu25;->b:Lnm8;

    iget-object v5, v4, Lu25;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lu25;->k:Ls26;

    iget-object v7, v4, Lu25;->i:Ls26;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lu25;->c(I)V

    iget-object v0, v4, Lu25;->w:Ls25;

    new-array v2, v1, [B

    iput-object v2, v0, Ls25;->w:[B

    invoke-interface {v3, v2, v14, v1}, Ldu2;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lu25;->c(I)V

    iget-object v0, v4, Lu25;->w:Ls25;

    new-array v2, v1, [B

    iput-object v2, v0, Ls25;->k:[B

    invoke-interface {v3, v2, v14, v1}, Ldu2;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Ls26;->a:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Ls26;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Ldu2;->readFully([BII)V

    invoke-virtual {v6, v14}, Ls26;->F(I)V

    invoke-virtual {v6}, Ls26;->v()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lu25;->y:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v14, v1}, Ldu2;->readFully([BII)V

    invoke-virtual {v4, v0}, Lu25;->c(I)V

    iget-object v0, v4, Lu25;->w:Ls25;

    new-instance v1, Lw98;

    invoke-direct {v1, v13, v2, v14, v14}, Lw98;-><init>(I[BII)V

    iput-object v1, v0, Ls25;->j:Lw98;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lu25;->c(I)V

    iget-object v0, v4, Lu25;->w:Ls25;

    new-array v2, v1, [B

    iput-object v2, v0, Ls25;->i:[B

    invoke-interface {v3, v2, v14, v1}, Ldu2;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lu25;->c(I)V

    iget-object v0, v4, Lu25;->w:Ls25;

    iget v2, v0, Ls25;->g:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Ldu2;->p(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Ls25;->O:[B

    invoke-interface {v3, v2, v14, v1}, Ldu2;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lu25;->I:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_12

    :cond_9
    iget v0, v4, Lu25;->O:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls25;

    iget v2, v4, Lu25;->R:I

    iget-object v4, v4, Lu25;->p:Ls26;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Ls25;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Ls26;->C(I)V

    iget-object v0, v4, Ls26;->a:[B

    invoke-interface {v3, v0, v14, v1}, Ldu2;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Ldu2;->p(I)V

    return-void

    :cond_b
    iget v6, v4, Lu25;->I:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v14, v13, v8}, Lnm8;->z(Ldu2;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lu25;->O:I

    iget v2, v2, Lnm8;->c:I

    iput v2, v4, Lu25;->P:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lu25;->K:J

    iput v13, v4, Lu25;->I:I

    invoke-virtual {v7, v14}, Ls26;->C(I)V

    :cond_c
    iget v2, v4, Lu25;->O:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ls25;

    if-nez v5, :cond_d

    iget v0, v4, Lu25;->P:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Ldu2;->p(I)V

    iput v14, v4, Lu25;->I:I

    return-void

    :cond_d
    iget-object v2, v5, Ls25;->Y:Ly98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lu25;->I:I

    if-ne v2, v13, :cond_22

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lu25;->f(Ldu2;I)V

    iget-object v9, v7, Ls26;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v13

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v13, v4, Lu25;->M:I

    iget-object v6, v4, Lu25;->N:[I

    if-nez v6, :cond_e

    new-array v6, v13, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v13, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lu25;->N:[I

    iget v9, v4, Lu25;->P:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v14

    :goto_2
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lu25;->f(Ldu2;I)V

    iget-object v15, v7, Ls26;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v13

    iput v15, v4, Lu25;->M:I

    iget-object v6, v4, Lu25;->N:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lu25;->N:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lu25;->P:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lu25;->M:I

    div-int/2addr v1, v2

    invoke-static {v6, v14, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v13, :cond_16

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lu25;->M:I

    sub-int/2addr v9, v13

    iget-object v15, v4, Lu25;->N:[I

    if-ge v2, v9, :cond_15

    aput v14, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lu25;->f(Ldu2;I)V

    iget-object v15, v7, Ls26;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lu25;->N:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Lu25;->P:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_21

    move v2, v14

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lu25;->M:I

    sub-int/2addr v9, v13

    iget-object v15, v4, Lu25;->N:[I

    if-ge v2, v9, :cond_1e

    aput v14, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lu25;->f(Ldu2;I)V

    iget-object v15, v7, Ls26;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v14

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v13, v17

    move/from16 v17, v13

    iget-object v13, v7, Ls26;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lu25;->f(Ldu2;I)V

    move/from16 v19, v14

    iget-object v14, v7, Ls26;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v10

    not-int v8, v8

    and-int/2addr v8, v12

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Ls26;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v14

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    const/4 v11, 0x2

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lu25;->N:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v14, v19

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v17, v13

    move/from16 v19, v14

    iget v2, v4, Lu25;->P:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Ls26;->a:[B

    aget-byte v2, v1, v19

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v17

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lu25;->D:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lu25;->m(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lu25;->J:J

    iget v1, v5, Ls25;->d:I

    const/4 v14, 0x2

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Ls26;->a:[B

    aget-byte v1, v1, v14

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v19

    goto :goto_d

    :cond_20
    :goto_c
    move/from16 v1, v17

    :goto_d
    iput v1, v4, Lu25;->Q:I

    iput v14, v4, Lu25;->I:I

    move/from16 v1, v19

    iput v1, v4, Lu25;->L:I

    :goto_e
    const/16 v1, 0xa3

    goto :goto_f

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v17, v13

    goto :goto_e

    :goto_f
    if-ne v0, v1, :cond_24

    :goto_10
    iget v0, v4, Lu25;->L:I

    iget v1, v4, Lu25;->M:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lu25;->N:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lu25;->n(Ldu2;Ls25;IZ)I

    move-result v9

    iget-wide v0, v4, Lu25;->J:J

    iget v2, v4, Lu25;->L:I

    iget v6, v5, Ls25;->e:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lu25;->Q:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lu25;->d(Ls25;JIII)V

    iget v0, v4, Lu25;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lu25;->L:I

    goto :goto_10

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lu25;->I:I

    return-void

    :cond_24
    :goto_11
    iget v0, v4, Lu25;->L:I

    iget v1, v4, Lu25;->M:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lu25;->N:[I

    aget v2, v1, v0

    move/from16 v6, v17

    invoke-virtual {v4, v3, v5, v2, v6}, Lu25;->n(Ldu2;Ls25;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lu25;->L:I

    add-int/2addr v0, v6

    iput v0, v4, Lu25;->L:I

    goto :goto_11

    :cond_25
    :goto_12
    return-void
.end method

.method public k(ILfh5;)Lwe8;
    .locals 5

    iget-object v0, p2, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 v3, 0x3

    if-eq p1, v3, :cond_9

    const/4 v4, 0x4

    if-eq p1, v4, :cond_9

    const/16 v4, 0x15

    if-eq p1, v4, :cond_8

    const/16 v2, 0x1b

    const/4 v4, 0x0

    if-eq p1, v2, :cond_7

    const/16 v2, 0x24

    if-eq p1, v2, :cond_6

    const/16 v2, 0x59

    if-eq p1, v2, :cond_5

    const/16 v2, 0x8a

    if-eq p1, v2, :cond_4

    const/16 v2, 0xac

    if-eq p1, v2, :cond_3

    const/16 v2, 0x101

    if-eq p1, v2, :cond_2

    const/16 v2, 0x86

    if-eq p1, v2, :cond_1

    const/16 v2, 0x87

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_1

    :pswitch_0
    return-object v2

    :pswitch_1
    new-instance p0, Lg56;

    new-instance p1, Lzi4;

    invoke-direct {p1, v0}, Lzi4;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg56;-><init>(Lgj2;)V

    return-object p0

    :pswitch_2
    new-instance p1, Lg56;

    new-instance v0, Lbr3;

    new-instance v2, Ls67;

    invoke-virtual {p0, p2}, Lmv1;->p(Lfh5;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ls67;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Lbr3;-><init>(Ls67;)V

    invoke-direct {p1, v0}, Lg56;-><init>(Lgj2;)V

    return-object p1

    :pswitch_3
    new-instance p0, Lg56;

    new-instance p1, Lxf;

    invoke-direct {p1, v4, v0}, Lxf;-><init>(ZLjava/lang/String;)V

    invoke-direct {p0, p1}, Lg56;-><init>(Lgj2;)V

    return-object p0

    :cond_0
    :pswitch_4
    new-instance p0, Lg56;

    new-instance p1, Ln4;

    invoke-direct {p1, v0, v4}, Ln4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lg56;-><init>(Lgj2;)V

    return-object p0

    :cond_1
    new-instance p0, Lu57;

    new-instance p1, Lfh5;

    const-string p2, "application/x-scte35"

    invoke-direct {p1, p2, v3}, Lfh5;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lu57;-><init>(Ls57;)V

    return-object p0

    :cond_2
    new-instance p0, Lu57;

    new-instance p1, Lfh5;

    const-string p2, "application/vnd.dvb.ait"

    invoke-direct {p1, p2, v3}, Lfh5;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lu57;-><init>(Ls57;)V

    return-object p0

    :cond_3
    new-instance p0, Lg56;

    new-instance p1, Ln4;

    invoke-direct {p1, v0, v1}, Ln4;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lg56;-><init>(Lgj2;)V

    return-object p0

    :cond_4
    new-instance p0, Lg56;

    new-instance p1, Lng2;

    invoke-direct {p1, v0}, Lng2;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg56;-><init>(Lgj2;)V

    return-object p0

    :cond_5
    new-instance p0, Lg56;

    new-instance p1, Ljh2;

    iget-object p2, p2, Lfh5;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-direct {p1, v4, p2}, Ljh2;-><init>(ILjava/util/List;)V

    invoke-direct {p0, p1}, Lg56;-><init>(Lgj2;)V

    return-object p0

    :cond_6
    new-instance p1, Lg56;

    new-instance v0, Lhr3;

    new-instance v1, Ls67;

    invoke-virtual {p0, p2}, Lmv1;->p(Lfh5;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v4, p0}, Ls67;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1}, Lhr3;-><init>(Ls67;)V

    invoke-direct {p1, v0}, Lg56;-><init>(Lgj2;)V

    return-object p1

    :cond_7
    new-instance p1, Lg56;

    new-instance v0, Lfr3;

    new-instance v1, Ls67;

    invoke-virtual {p0, p2}, Lmv1;->p(Lfh5;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v4, p0}, Ls67;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v1, v4, v4}, Lfr3;-><init>(Ls67;ZZ)V

    invoke-direct {p1, v0}, Lg56;-><init>(Lgj2;)V

    return-object p1

    :cond_8
    new-instance p0, Lg56;

    new-instance p1, Ljh2;

    invoke-direct {p1, v2}, Ljh2;-><init>(I)V

    invoke-direct {p0, p1}, Lg56;-><init>(Lgj2;)V

    return-object p0

    :cond_9
    new-instance p0, Lg56;

    new-instance p1, Lgf5;

    invoke-direct {p1, v0}, Lgf5;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg56;-><init>(Lgj2;)V

    return-object p0

    :cond_a
    :pswitch_5
    new-instance p1, Lg56;

    new-instance v0, Lxq3;

    new-instance v2, Ls67;

    invoke-virtual {p0, p2}, Lmv1;->p(Lfh5;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, v1, p0}, Ls67;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v2}, Lxq3;-><init>(Ls67;)V

    invoke-direct {p1, v0}, Lg56;-><init>(Lgj2;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public m()V
    .locals 3

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljk6;->D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p0}, Ljk6;->Z(ILandroid/content/Context;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    new-instance v1, Lys6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lkn2;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lxt1;->f(Landroid/content/Context;)V

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Ld38;->f:Lc38;

    invoke-static {}, Ld38;->b()Ld38;

    move-result-object v0

    sget-object v2, Ld38;->k:Ljava/lang/String;

    invoke-virtual {v0, p0, v2, v1}, Ld38;->g(Landroid/app/Activity;Ljava/lang/String;Lla4;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onCancel()V
    .locals 2

    iget v0, p0, Lmv1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v0

    invoke-virtual {v0}, Lrz4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Y:Lkt2;

    invoke-virtual {p0}, Lkt2;->onCancel()V

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Le78;->a:Li96;

    const-string v0, "XW8zaSggBGEAYyRs"

    const-string v1, "5CidpqSq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, Lmv1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->u()Lrz4;

    move-result-object v0

    invoke-virtual {v0}, Lrz4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->Y:Lkt2;

    invoke-virtual {p0, p1}, Lkt2;->onError(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, Lem7;->U0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_1

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p1, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lfh5;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lun6;

    new-instance v0, Lnm8;

    iget-object p1, p1, Lfh5;->d:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lnm8;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lnm8;->c()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v0}, Lnm8;->s()I

    move-result p1

    invoke-virtual {v0}, Lnm8;->s()I

    move-result v1

    iget v2, v0, Lnm8;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lnm8;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_4

    const/4 v4, 0x3

    sget-object v5, Lc21;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lnm8;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lnm8;->s()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lnm8;->s()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lnm8;->F(I)V

    if-eqz v6, :cond_3

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_2

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_4

    :cond_2
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_5
    new-instance v7, Lz83;

    invoke-direct {v7}, Lz83;-><init>()V

    iput-object v8, v7, Lz83;->k:Ljava/lang/String;

    iput-object v4, v7, Lz83;->c:Ljava/lang/String;

    iput v5, v7, Lz83;->C:I

    iput-object v6, v7, Lz83;->m:Ljava/util/List;

    new-instance v4, Lb93;

    invoke-direct {v4, v7}, Lb93;-><init>(Lz83;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Lnm8;->E(I)V

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public q(IJ)V
    .locals 8

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lu25;

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->D:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->C:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p1, p0, Lu25;->w:Ls25;

    iput-boolean v7, p1, Ls25;->y:Z

    long-to-int p1, p2

    invoke-static {p1}, Lq71;->f(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lu25;->w:Ls25;

    iput p1, p0, Ls25;->z:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lq71;->g(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    iget-object p0, p0, Lu25;->w:Ls25;

    iput p1, p0, Ls25;->A:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lu25;->w:Ls25;

    iput v7, p0, Ls25;->B:I

    return-void

    :cond_1
    iget-object p0, p0, Lu25;->w:Ls25;

    iput v6, p0, Ls25;->B:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lu25;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->e:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lu25;->w:Ls25;

    iput v5, p0, Ls25;->s:I

    return-void

    :cond_3
    iget-object p0, p0, Lu25;->w:Ls25;

    iput v6, p0, Ls25;->s:I

    return-void

    :cond_4
    iget-object p0, p0, Lu25;->w:Ls25;

    iput v7, p0, Ls25;->s:I

    return-void

    :cond_5
    iget-object p0, p0, Lu25;->w:Ls25;

    iput v0, p0, Ls25;->s:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lu25;->T:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->Q:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    iput-wide p2, p0, Ls25;->T:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    iput-wide p2, p0, Ls25;->S:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->f:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    iput-boolean v7, p0, Ls25;->y:Z

    long-to-int p1, p2

    iput p1, p0, Ls25;->o:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v0, v7

    :cond_6
    iput-boolean v0, p0, Ls25;->V:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->q:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->r:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->p:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lu25;->c(I)V

    if-eqz p2, :cond_a

    if-eq p2, v7, :cond_9

    if-eq p2, v5, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lu25;->w:Ls25;

    iput v5, p0, Ls25;->x:I

    return-void

    :cond_8
    iget-object p0, p0, Lu25;->w:Ls25;

    iput v7, p0, Ls25;->x:I

    return-void

    :cond_9
    iget-object p0, p0, Lu25;->w:Ls25;

    iput v6, p0, Ls25;->x:I

    return-void

    :cond_a
    iget-object p0, p0, Lu25;->w:Ls25;

    iput v0, p0, Ls25;->x:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lu25;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lu25;->z:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->g:I

    return-void

    :sswitch_15
    iput-boolean v7, p0, Lu25;->S:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lu25;->G:Z

    if-nez v0, :cond_14

    invoke-virtual {p0, p1}, Lu25;->b(I)V

    iget-object p1, p0, Lu25;->F:Lvx4;

    invoke-virtual {p1, p2, p3}, Lvx4;->a(J)V

    iput-boolean v7, p0, Lu25;->G:Z

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lu25;->R:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lu25;->m(J)J

    move-result-wide p1

    iput-wide p1, p0, Lu25;->D:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->c:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->n:I

    return-void

    :sswitch_1b
    invoke-virtual {p0, p1}, Lu25;->b(I)V

    iget-object p1, p0, Lu25;->E:Lvx4;

    invoke-virtual {p0, p2, p3}, Lu25;->m(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lvx4;->a(J)V

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->m:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->P:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lu25;->m(J)J

    move-result-wide p1

    iput-wide p1, p0, Lu25;->K:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v0, v7

    :cond_10
    iput-boolean v0, p0, Ls25;->W:Z

    return-void

    :sswitch_20
    invoke-virtual {p0, p1}, Lu25;->c(I)V

    iget-object p0, p0, Lu25;->w:Ls25;

    long-to-int p1, p2

    iput p1, p0, Ls25;->d:I

    return-void

    :cond_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :cond_13
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_15

    :cond_14
    :goto_0
    return-void

    :cond_15
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lx26;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx26;

    move-result-object p0

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf1 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(I)I
    .locals 2

    iget-object v0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    new-instance v1, Lo14;

    invoke-direct {v1, p0, p1}, Lo14;-><init>(Lmv1;I)V

    invoke-virtual {v0, v1}, Lfx6;->n(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public s(I)V
    .locals 8

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    sget-object v0, Le78;->a:Li96;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "JGE7ZBhlDWMZbg1sJmMyOnRkEnk9"

    const-string v3, "ceu11Uxu"

    invoke-static {p1, v2, v3, v1}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Law4;->e:Law4;

    invoke-virtual {v0, p1}, Law4;->o(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->u()Lca;

    move-result-object v1

    iget-object v3, v1, Lca;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v1, Lca;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v1, Lca;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->w()Z

    move-result p0

    const/4 v6, 0x7

    const/4 v7, 0x4

    if-eqz p0, :cond_2

    if-ne p1, v6, :cond_a

    invoke-virtual {v0, v6}, Law4;->o(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v7, :cond_1

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p0, 0x3

    const/4 v5, 0x1

    if-ne p1, p0, :cond_6

    invoke-virtual {v0, p0}, Law4;->o(I)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v7, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    move p0, v7

    goto :goto_2

    :cond_4
    move p0, v2

    :goto_2
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lca;->g:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v5, :cond_5

    move v2, v7

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    if-ne p1, v6, :cond_a

    invoke-virtual {v0, v6}, Law4;->o(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-ne p0, v7, :cond_7

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    if-nez v5, :cond_8

    move p0, v7

    goto :goto_4

    :cond_8
    move p0, v2

    :goto_4
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, Lca;->h:Landroidx/appcompat/widget/AppCompatImageView;

    if-nez v5, :cond_9

    move v2, v7

    :cond_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public skip(J)J
    .locals 7

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p1

    :goto_0
    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    :goto_1
    sub-long/2addr v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public t()V
    .locals 11

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lxt3;

    iget v0, p0, Lxt3;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxt3;->r:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxt3;->t:[Lru3;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lru3;->t()V

    iget-object v5, v5, Lru3;->I:Lt98;

    iget v5, v5, Lt98;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v4, [Lr98;

    iget-object v1, p0, Lxt3;->t:[Lru3;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lru3;->t()V

    iget-object v7, v6, Lru3;->I:Lt98;

    iget v7, v7, Lt98;->a:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v6}, Lru3;->t()V

    iget-object v10, v6, Lru3;->I:Lt98;

    invoke-virtual {v10, v8}, Lt98;->a(I)Lr98;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Lt98;

    invoke-direct {v1, v0}, Lt98;-><init>([Lr98;)V

    iput-object v1, p0, Lxt3;->s:Lt98;

    iget-object v0, p0, Lxt3;->q:La75;

    invoke-interface {v0, p0}, La75;->l(Lc75;)V

    return-void
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->A:Z

    return-void
.end method

.method public v()V
    .locals 1

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->U()V

    return-void
.end method

.method public w(Lqs0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Lck1;

    invoke-virtual {p0, p1}, Lck1;->a(Lqs0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcz4;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public x(I[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ln12;

    invoke-direct {p0}, Ln12;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return v0
.end method

.method public y(ILs46;)V
    .locals 0

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
