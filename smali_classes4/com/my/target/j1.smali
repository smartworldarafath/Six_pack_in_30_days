.class public Lcom/my/target/j1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/my/target/common/views/StarsRatingView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lwy;

.field public final j:Z

.field public final k:Ljava/util/HashMap;

.field public l:Ljava/lang/String;

.field public m:Lv99;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwy;Z)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/j1;->n:Z

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v3, p1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/my/target/j1;->e:Landroid/widget/LinearLayout;

    const-string p1, "title_text"

    invoke-static {v0, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "description_text"

    invoke-static {v1, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "disclaimer_text"

    invoke-static {v2, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "stars_view"

    invoke-static {v3, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "votes_text"

    invoke-static {v4, p1}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/my/target/j1;->i:Lwy;

    iput-boolean p3, p0, Lcom/my/target/j1;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljb9;Lv99;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Ljb9;->l:Z

    iget-boolean v4, v1, Ljb9;->f:Z

    iget-boolean v5, v1, Ljb9;->e:Z

    iget-boolean v6, v1, Ljb9;->b:Z

    iget-boolean v7, v1, Ljb9;->j:Z

    iget-boolean v8, v1, Ljb9;->k:Z

    iget-boolean v9, v1, Ljb9;->a:Z

    iget-boolean v1, v1, Ljb9;->m:Z

    iget-boolean v10, v0, Lcom/my/target/j1;->n:Z

    const-string v12, "webform"

    const-string v14, "store"

    const-string v11, "web"

    const-string v16, ""

    iget-object v13, v0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    iget-object v15, v0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    move/from16 v17, v1

    iget-object v1, v0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    move/from16 v18, v3

    iget-object v3, v0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    move/from16 v19, v4

    iget-object v4, v0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    move/from16 v20, v5

    iget-object v5, v0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    if-eqz v10, :cond_5

    iput-object v2, v0, Lcom/my/target/j1;->m:Lv99;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v17, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x3a1508

    const/4 v2, -0x1

    invoke-static {v2, v1, v0}, Lwy;->j(IILandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/my/target/j1;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v2, v16

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    const/4 v11, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_2
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz v17, :cond_6

    new-instance v1, Lr08;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lr08;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, -0x3a1508

    const/4 v10, -0x1

    invoke-static {v10, v1, v0}, Lwy;->j(IILandroid/view/View;)V

    return-void

    :cond_6
    const/4 v10, -0x1

    iput-object v2, v0, Lcom/my/target/j1;->m:Lv99;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/my/target/j1;->l:Ljava/lang/String;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v2, v16

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :goto_5
    move v11, v10

    goto :goto_6

    :sswitch_3
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v11, 0x2

    goto :goto_6

    :sswitch_4
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x1

    goto :goto_6

    :sswitch_5
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_6
    packed-switch v11, :pswitch_data_1

    goto :goto_7

    :pswitch_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :pswitch_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1cb54 -> :sswitch_5
        0x68af8e1 -> :sswitch_4
        0x48f40e18 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, Lcom/my/target/j1;->n:Z

    const v1, -0x3a1508

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    iget-object v6, p0, Lcom/my/target/j1;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_e

    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    return v3

    :cond_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    new-array v6, v1, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v6, v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    aget v0, v6, v3

    int-to-float v0, v0

    add-float/2addr v0, p2

    div-float/2addr v0, v5

    new-instance p2, Ltm9;

    invoke-direct {p2, v4, v0}, Ltm9;-><init>(FF)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_5

    new-instance p2, Lkd9;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    :cond_5
    iget-object v0, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/my/target/j1;->l:Ljava/lang/String;

    const-string v1, "store"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0x400

    goto :goto_1

    :cond_7
    const/16 v1, 0x200

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    if-ne p1, v0, :cond_a

    const/16 v1, 0x10

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_b

    const/16 v1, 0x20

    goto :goto_1

    :cond_b
    const/16 v1, 0x800

    :goto_1
    new-instance v0, Ltk9;

    invoke-direct {v0, v1, p2}, Ltk9;-><init>(ILld9;)V

    iget-object p0, p0, Lcom/my/target/j1;->m:Lv99;

    if-eqz p0, :cond_c

    invoke-interface {p0, p1, v0}, Lv99;->c(Landroid/view/View;Lxg9;)V

    :cond_c
    :goto_2
    return v3

    :cond_d
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return v3

    :cond_e
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v4

    :cond_f
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_14

    if-eq p2, v3, :cond_12

    if-eq p2, v2, :cond_11

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    return v3

    :cond_12
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/my/target/j1;->m:Lv99;

    if-eqz p0, :cond_13

    new-instance p2, Lcj9;

    invoke-direct {p2, v4}, Lcj9;-><init>(I)V

    invoke-interface {p0, p1, p2}, Lv99;->c(Landroid/view/View;Lxg9;)V

    :cond_13
    :goto_3
    return v3

    :cond_14
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return v3
.end method

.method public setBanner(Lxa9;)V
    .locals 13

    iget-object v0, p1, Lh99;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/my/target/j1;->l:Ljava/lang/String;

    iget-object v0, p1, Lh99;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/my/target/j1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lh99;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/my/target/j1;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lh99;->d()F

    move-result v0

    iget-object v3, p0, Lcom/my/target/j1;->g:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v3, v0}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    invoke-virtual {p1}, Lh99;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/my/target/j1;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lh99;->R:Lmm9;

    iget-boolean v0, v0, Lmm9;->c:Z

    iput-boolean v0, p0, Lcom/my/target/j1;->n:Z

    iget-object v0, p1, Lh99;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "webform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v8, v7

    goto :goto_0

    :sswitch_1
    const-string v5, "store"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_2
    const-string v5, "web"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v8, v6

    :goto_0
    iget-object v0, p0, Lcom/my/target/j1;->d:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    iget-object v9, p0, Lcom/my/target/j1;->b:Landroid/widget/TextView;

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v8, "category_text"

    invoke-static {v9, v8}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v8, p1, Lh99;->k:Ljava/lang/String;

    iget-object v10, p1, Lh99;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, ""

    if-nez v11, :cond_3

    invoke-static {v12, v8}, Luh1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, ", "

    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v12, v10}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/16 v8, 0x10

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Lh99;->d()F

    move-result v0

    const/4 v8, 0x0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lh99;->g()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, -0x333334

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :pswitch_1
    const-string v3, "domain_text"

    invoke-static {v9, v3}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, Lh99;->m:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, -0xff540e

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object v0, p1, Lh99;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v3, p0, Lcom/my/target/j1;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lh99;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-boolean p0, p0, Lcom/my/target/j1;->j:Z

    if-eqz p0, :cond_a

    const/high16 p0, 0x42000000    # 32.0f

    invoke-virtual {v1, v7, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p0, 0x41c00000    # 24.0f

    invoke-virtual {v2, v7, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p0, 0x41900000    # 18.0f

    invoke-virtual {v3, v7, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v7, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_a
    const/high16 p0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v7, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p0, 0x41800000    # 16.0f

    invoke-virtual {v2, v7, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v3, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v7, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
