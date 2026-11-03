.class public abstract Landroidx/appcompat/widget/calendarview/BaseView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public a:Lhv0;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:Landroidx/appcompat/widget/calendarview/CalendarLayout;

.field public o:Ljava/util/ArrayList;

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/BaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/calendarview/BaseView;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Landroidx/appcompat/widget/calendarview/BaseView;->c:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Landroidx/appcompat/widget/calendarview/BaseView;->d:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Landroidx/appcompat/widget/calendarview/BaseView;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Landroidx/appcompat/widget/calendarview/BaseView;->f:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Landroidx/appcompat/widget/calendarview/BaseView;->g:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Landroidx/appcompat/widget/calendarview/BaseView;->i:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, v0, Landroidx/appcompat/widget/calendarview/BaseView;->j:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v0, Landroidx/appcompat/widget/calendarview/BaseView;->k:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iput-object v12, v0, Landroidx/appcompat/widget/calendarview/BaseView;->l:Landroid/graphics/Paint;

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    iput-object v13, v0, Landroidx/appcompat/widget/calendarview/BaseView;->m:Landroid/graphics/Paint;

    const/4 v14, 0x1

    iput-boolean v14, v0, Landroidx/appcompat/widget/calendarview/BaseView;->u:Z

    const/4 v15, -0x1

    iput v15, v0, Landroidx/appcompat/widget/calendarview/BaseView;->v:I

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v15, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, -0xeeeeef

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, Lq75;->s(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v14, -0x1e1e1f

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v1, v0}, Lq75;->s(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v10, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v4, -0x12acad

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v1, v0}, Lq75;->s(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v1, v0}, Lq75;->s(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v5, -0x101011

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v5, -0x10000

    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v1, v0}, Lq75;->s(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v1, v0}, Lq75;->s(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, v0, Lhv0;->h0:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lpu0;

    iget-object v4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v4, v4, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {v3}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v4, v4, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {v3}, Lpu0;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpu0;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lpu0;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v5, v5, Lhv0;->Q:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lpu0;->g:Ljava/lang/String;

    :goto_1
    iput-object v5, v3, Lpu0;->g:Ljava/lang/String;

    iget-object v4, v4, Lpu0;->h:Ljava/util/List;

    iput-object v4, v3, Lpu0;->h:Ljava/util/List;

    goto :goto_0

    :cond_3
    const-string v4, ""

    iput-object v4, v3, Lpu0;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Lpu0;->h:Ljava/util/List;

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lpu0;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lq75;->X(Lpu0;Lhv0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v0, v0, Lhv0;->h0:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lpu0;

    const-string v4, ""

    iput-object v4, v3, Lpu0;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v3, Lpu0;->h:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->Z:I

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v0, v3, v1}, Lq08;->d(FFFF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->r:F

    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lhv0;->e:I

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->f:I

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->k:I

    iget-object v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->j:I

    iget-object v4, p0, Landroidx/appcompat/widget/calendarview/BaseView;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->n:I

    iget-object v5, p0, Landroidx/appcompat/widget/calendarview/BaseView;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->m:I

    iget-object v6, p0, Landroidx/appcompat/widget/calendarview/BaseView;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->l:I

    iget-object v7, p0, Landroidx/appcompat/widget/calendarview/BaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->o:I

    iget-object v8, p0, Landroidx/appcompat/widget/calendarview/BaseView;->f:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->i:I

    iget-object v9, p0, Landroidx/appcompat/widget/calendarview/BaseView;->g:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->J:I

    iget-object v10, p0, Landroidx/appcompat/widget/calendarview/BaseView;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->h:I

    iget-object v10, p0, Landroidx/appcompat/widget/calendarview/BaseView;->j:Landroid/graphics/Paint;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->X:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->X:I

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->X:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->X:I

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->X:I

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->Y:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->Y:I

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->Y:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->Y:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v0, v0, Lhv0;->Y:I

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget p0, p0, Lhv0;->K:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->u:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/calendarview/BaseView;->t:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x42480000    # 50.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->u:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->t:F

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/calendarview/BaseView;->t:F

    iput-boolean v2, p0, Landroidx/appcompat/widget/calendarview/BaseView;->u:Z

    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setup(Lhv0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->g()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/BaseView;->f()V

    return-void
.end method
