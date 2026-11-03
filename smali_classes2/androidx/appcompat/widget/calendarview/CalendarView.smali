.class public Landroidx/appcompat/widget/calendarview/CalendarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lhv0;

.field public final b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

.field public final c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/appcompat/widget/calendarview/YearViewPager;

.field public f:Landroidx/appcompat/widget/calendarview/WeekBar;

.field public g:Landroidx/appcompat/widget/calendarview/CalendarLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1251
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/calendarview/CalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lhv0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v3, Lhv0;->m0:Ljava/util/HashMap;

    sget-object v0, Lxi6;->b:[I

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v4, Ldz4;->a:[Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lc76;->a:[Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lc76;->a:[Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lg63;->d:[Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ldz4;->a:[Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ldz4;->b:[Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ldz4;->c:[Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f03000a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ldz4;->d:[Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030008

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sput-object v4, Ldz4;->f:[Ljava/lang/String;

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Lhv0;->p:I

    const/16 v6, 0x1b

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v3, Lhv0;->h:I

    const/16 v6, 0x18

    const v8, -0x1e1e1f

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v3, Lhv0;->i:I

    const/16 v6, 0x1c

    const v9, 0x50cfcfcf

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v3, Lhv0;->J:I

    const/16 v10, 0x12

    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x2c

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Lhv0;->N:Ljava/lang/String;

    const/16 v12, 0x2a

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x24

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v2, v14}, Lq75;->s(Landroid/content/Context;F)I

    move-result v14

    const/16 v15, 0x29

    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v3, Lhv0;->I:I

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v2, v14}, Lq75;->s(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x22

    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    float-to-int v14, v14

    iput v14, v3, Lhv0;->b0:I

    invoke-static {v2, v5}, Lq75;->s(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    const/16 v15, 0x26

    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    float-to-int v14, v14

    iput v14, v3, Lhv0;->H:I

    const/16 v14, 0x1a

    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v3, Lhv0;->Q:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v14, "\u8bb0"

    iput-object v14, v3, Lhv0;->Q:Ljava/lang/String;

    :cond_2
    const/16 v14, 0x14

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v3, Lhv0;->d0:Z

    const/16 v4, 0x2b

    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v3, Lhv0;->e0:Z

    const/16 v4, 0x38

    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v3, Lhv0;->f0:Z

    const/16 v4, 0x13

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Lhv0;->a:I

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Lhv0;->c:I

    const/16 v4, 0x27

    invoke-virtual {v0, v4, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Lhv0;->b:I

    const/16 v4, 0x1d

    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Lhv0;->d:I

    const/16 v4, 0x9

    const v5, 0x7fffffff

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Lhv0;->n0:I

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Lhv0;->q0:I

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v3, Lhv0;->r0:I

    iget v5, v3, Lhv0;->q0:I

    if-le v5, v4, :cond_3

    if-lez v4, :cond_3

    iput v5, v3, Lhv0;->r0:I

    iput v5, v3, Lhv0;->q0:I

    goto :goto_3

    :cond_3
    if-gtz v5, :cond_4

    iput v7, v3, Lhv0;->q0:I

    goto :goto_2

    :cond_4
    iput v5, v3, Lhv0;->q0:I

    :goto_2
    if-gtz v4, :cond_5

    iput v7, v3, Lhv0;->r0:I

    goto :goto_3

    :cond_5
    iput v4, v3, Lhv0;->r0:I

    :goto_3
    const/16 v4, 0x23

    const v5, 0x7f030012

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v3, Lhv0;->s0:I

    const/16 v4, 0x21

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v3, Lhv0;->G:I

    const/16 v4, 0x25

    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v3, Lhv0;->E:I

    const/16 v4, 0x2d

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v3, Lhv0;->F:I

    const/16 v4, 0x28

    const v5, -0xcccccd

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v3, Lhv0;->g:I

    const/4 v4, 0x4

    const/high16 v5, -0x10000

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v3, Lhv0;->e:I

    const/4 v14, 0x3

    invoke-virtual {v0, v14, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v3, Lhv0;->f:I

    const/16 v5, 0x20

    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v3, Lhv0;->K:I

    const/16 v5, 0x1f

    const v9, -0xeeeeef

    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v3, Lhv0;->l:I

    const/16 v5, 0x1e

    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v3, Lhv0;->m:I

    const/4 v5, 0x6

    invoke-virtual {v0, v5, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v3, Lhv0;->k:I

    const/16 v5, 0x17

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v3, Lhv0;->j:I

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v3, Lhv0;->n:I

    const/16 v5, 0x16

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v3, Lhv0;->o:I

    const/16 v5, 0xf

    const/16 v8, 0x7b3

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v3, Lhv0;->R:I

    const/16 v5, 0xb

    const/16 v8, 0x807

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v3, Lhv0;->S:I

    const/16 v5, 0x11

    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v3, Lhv0;->T:I

    const/16 v5, 0xd

    const/16 v8, 0xc

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v3, Lhv0;->U:I

    const/16 v5, 0x10

    invoke-virtual {v0, v5, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    iput v14, v3, Lhv0;->V:I

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    iput v14, v3, Lhv0;->W:I

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v2, v14}, Lq75;->s(Landroid/content/Context;F)I

    move-result v14

    move/from16 v16, v8

    const/4 v8, 0x7

    invoke-virtual {v0, v8, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Lhv0;->X:I

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v2, v8}, Lq75;->s(Landroid/content/Context;F)I

    move-result v8

    const/16 v14, 0x8

    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Lhv0;->Y:I

    const/high16 v8, 0x42600000    # 56.0f

    invoke-static {v2, v8}, Lq75;->s(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    float-to-int v8, v8

    iput v8, v3, Lhv0;->Z:I

    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v3, Lhv0;->a0:Z

    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v2, v8}, Lq75;->s(Landroid/content/Context;F)I

    move-result v8

    const/16 v14, 0x35

    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Lhv0;->q:I

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v2, v8}, Lq75;->s(Landroid/content/Context;F)I

    move-result v8

    const/16 v14, 0x30

    invoke-virtual {v0, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v3, Lhv0;->r:I

    const/16 v8, 0x34

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v3, Lhv0;->y:I

    const/16 v8, 0x2f

    invoke-virtual {v0, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    iput v8, v3, Lhv0;->z:I

    const/16 v8, 0x37

    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v3, Lhv0;->A:I

    const/16 v6, 0x3b

    const v8, -0xcccccd

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v3, Lhv0;->D:I

    const/16 v6, 0x2e

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v3, Lhv0;->C:I

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v3, Lhv0;->B:I

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lq75;->s(Landroid/content/Context;F)I

    move-result v4

    const/16 v6, 0x3c

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lhv0;->s:I

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v4}, Lq75;->s(Landroid/content/Context;F)I

    move-result v4

    const/16 v6, 0x31

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lhv0;->t:I

    const/16 v4, 0x3a

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lq75;->s(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v3, Lhv0;->u:I

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v2, v4}, Lq75;->s(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/16 v6, 0x36

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lhv0;->v:I

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v2, v4}, Lq75;->s(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    const/16 v8, 0x33

    invoke-virtual {v0, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-int v6, v6

    iput v6, v3, Lhv0;->w:I

    invoke-static {v2, v4}, Lq75;->s(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const/16 v6, 0x32

    invoke-virtual {v0, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Lhv0;->x:I

    iget v4, v3, Lhv0;->R:I

    const/16 v6, 0x76c

    if-gt v4, v6, :cond_6

    iput v6, v3, Lhv0;->R:I

    :cond_6
    iget v4, v3, Lhv0;->S:I

    const/16 v6, 0x833

    if-lt v4, v6, :cond_7

    iput v6, v3, Lhv0;->S:I

    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lpu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lhv0;->c0:Lpu0;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v4, v3, Lhv0;->c0:Lpu0;

    const-string v6, "yyyy"

    invoke-static {v6, v0}, Lq75;->y(Ljava/lang/String;Ljava/util/Date;)I

    move-result v6

    iput v6, v4, Lpu0;->a:I

    iget-object v4, v3, Lhv0;->c0:Lpu0;

    const-string v6, "MM"

    invoke-static {v6, v0}, Lq75;->y(Ljava/lang/String;Ljava/util/Date;)I

    move-result v6

    iput v6, v4, Lpu0;->b:I

    iget-object v4, v3, Lhv0;->c0:Lpu0;

    const-string v6, "dd"

    invoke-static {v6, v0}, Lq75;->y(Ljava/lang/String;Ljava/util/Date;)I

    move-result v0

    iput v0, v4, Lpu0;->c:I

    iget-object v0, v3, Lhv0;->c0:Lpu0;

    iput-boolean v15, v0, Lpu0;->e:Z

    invoke-static {v0}, Ldz4;->c(Lpu0;)V

    iget v0, v3, Lhv0;->R:I

    iget v4, v3, Lhv0;->T:I

    iget v6, v3, Lhv0;->S:I

    iget v8, v3, Lhv0;->U:I

    iput v0, v3, Lhv0;->R:I

    iput v4, v3, Lhv0;->T:I

    iput v6, v3, Lhv0;->S:I

    iput v8, v3, Lhv0;->U:I

    iget-object v0, v3, Lhv0;->c0:Lpu0;

    iget v0, v0, Lpu0;->a:I

    if-ge v6, v0, :cond_8

    iput v0, v3, Lhv0;->S:I

    :cond_8
    iget v0, v3, Lhv0;->W:I

    if-ne v0, v7, :cond_9

    iget v0, v3, Lhv0;->S:I

    invoke-static {v0, v8}, Lq75;->D(II)I

    move-result v0

    iput v0, v3, Lhv0;->W:I

    :cond_9
    iget-object v0, v3, Lhv0;->c0:Lpu0;

    iget v4, v0, Lpu0;->a:I

    iget v6, v3, Lhv0;->R:I

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0xc

    iget v0, v0, Lpu0;->b:I

    add-int/2addr v4, v0

    iget v0, v3, Lhv0;->T:I

    sub-int/2addr v4, v0

    iput v4, v3, Lhv0;->g0:I

    :try_start_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Landroidx/appcompat/widget/calendarview/WeekBar;

    iput-object v0, v3, Lhv0;->P:Ljava/lang/Class;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_a
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_4
    iput-object v0, v3, Lhv0;->P:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    :try_start_1
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Landroidx/appcompat/widget/calendarview/DefaultYearView;

    iput-object v0, v3, Lhv0;->O:Ljava/lang/Class;

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_b
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_7
    iput-object v0, v3, Lhv0;->O:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    :try_start_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Landroidx/appcompat/widget/calendarview/DefaultMonthView;

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_c
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_a
    iput-object v0, v3, Lhv0;->L:Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_c

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    :try_start_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Landroidx/appcompat/widget/calendarview/DefaultWeekView;

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_e

    :cond_d
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :goto_d
    iput-object v0, v3, Lhv0;->M:Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    iput-object v3, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0d0116

    invoke-virtual {v0, v4, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0306

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/FrameLayout;

    const v0, 0x7f0a0af3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iput-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/calendarview/WeekViewPager;->setup(Lhv0;)V

    :try_start_4
    iget-object v0, v3, Lhv0;->P:Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/WeekBar;

    iput-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_10
    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    const/4 v6, 0x2

    invoke-virtual {v4, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/calendarview/WeekBar;->setup(Lhv0;)V

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    iget v4, v3, Lhv0;->b:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/calendarview/WeekBar;->a(I)V

    const v0, 0x7f0a0568

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->d:Landroid/view/View;

    iget v4, v3, Lhv0;->E:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Lhv0;->H:I

    iget v6, v3, Lhv0;->b0:I

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v6, v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v4, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->d:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0af2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iput-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget-object v4, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iput-object v4, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->s0:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iget-object v4, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    iput-object v4, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->t0:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v3, Lhv0;->b0:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lq75;->s(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v4

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v2, v14, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a07e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/YearViewPager;

    iput-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    iget v2, v3, Lhv0;->F:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    new-instance v2, Lvu0;

    invoke-direct {v2, v1, v14}, Lvu0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(Let8;)V

    new-instance v0, Ldm9;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Ldm9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lhv0;->i0:Ldm9;

    iget v0, v3, Lhv0;->d:I

    if-nez v0, :cond_f

    iget-object v0, v3, Lhv0;->c0:Lpu0;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/calendarview/CalendarView;->a(Lpu0;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lhv0;->b()Lpu0;

    move-result-object v0

    iput-object v0, v3, Lhv0;->k0:Lpu0;

    goto :goto_11

    :cond_e
    invoke-virtual {v3}, Lhv0;->d()Lpu0;

    move-result-object v0

    iput-object v0, v3, Lhv0;->k0:Lpu0;

    goto :goto_11

    :cond_f
    new-instance v0, Lpu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lhv0;->k0:Lpu0;

    :goto_11
    iget-object v0, v3, Lhv0;->k0:Lpu0;

    iput-object v0, v3, Lhv0;->l0:Lpu0;

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->setup(Lhv0;)V

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iget v2, v3, Lhv0;->g0:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->setCurrentItem(I)V

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    new-instance v2, La78;

    invoke-direct {v2, v1, v5}, La78;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/calendarview/YearViewPager;->setOnMonthSelectedListener(Lo69;)V

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/calendarview/YearViewPager;->setup(Lhv0;)V

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v3}, Lhv0;->b()Lpu0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/WeekViewPager;->E(Lpu0;)V

    return-void
.end method

.method private setShowMode(I)V
    .locals 9

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget v1, v0, Lhv0;->c:I

    if-ne v1, p1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput p1, v0, Lhv0;->c:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x6

    if-ge p1, v2, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    iget v2, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->x:I

    iget v4, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->y:I

    iget-object v5, v0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v6, v5, Lhv0;->b:I

    iget v5, v5, Lhv0;->c:I

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v4}, Lq75;->D(II)I

    move-result v3

    invoke-static {v2, v4, v3, v6}, Lq75;->E(IIII)I

    move-result v3

    invoke-static {v2, v4, v6}, Lq75;->H(III)I

    move-result v5

    invoke-static {v2, v4}, Lq75;->D(II)I

    move-result v2

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    div-int/lit8 v3, v2, 0x7

    :goto_2
    iput v3, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->z:I

    iget v2, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->x:I

    iget v3, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->y:I

    iget v4, v0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    iget-object v5, v0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v6, v5, Lhv0;->b:I

    iget v5, v5, Lhv0;->c:I

    invoke-static {v2, v3, v4, v6, v5}, Lq75;->G(IIIII)I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->A:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget p1, p0, Lhv0;->c:I

    if-nez p1, :cond_5

    iget p0, p0, Lhv0;->Z:I

    mul-int/2addr p0, v3

    iput p0, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    iput p0, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->o0:I

    iput p0, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->p0:I

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lhv0;->k0:Lpu0;

    iget p1, p0, Lpu0;->a:I

    iget p0, p0, Lpu0;->b:I

    invoke-virtual {v0, p1, p0}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->E(II)V

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p1, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f()V

    :cond_6
    iget-object p0, v1, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget v2, p0, Lhv0;->R:I

    iget v3, p0, Lhv0;->T:I

    iget v4, p0, Lhv0;->V:I

    iget v5, p0, Lhv0;->S:I

    iget v6, p0, Lhv0;->U:I

    iget v7, p0, Lhv0;->W:I

    iget v8, p0, Lhv0;->b:I

    invoke-static/range {v2 .. v8}, Lq75;->O(IIIIIII)I

    move-result p0

    iput p0, v1, Landroidx/appcompat/widget/calendarview/WeekViewPager;->m0:I

    invoke-virtual {v1}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object p0

    if-nez p0, :cond_7

    :goto_4
    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object p0

    invoke-virtual {p0}, Lty5;->j()V

    return-void
.end method


# virtual methods
.method public final a(Lpu0;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

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

.method public final b(III)V
    .locals 4

    new-instance v0, Lpu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lpu0;->a:I

    iput p2, v0, Lpu0;->b:I

    iput p3, v0, Lpu0;->c:I

    invoke-virtual {v0}, Lpu0;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/calendarview/CalendarView;->a(Lpu0;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iput-boolean v3, v0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->p0:Z

    new-instance p0, Lpu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpu0;->a:I

    iput p2, p0, Lpu0;->b:I

    iput p3, p0, Lpu0;->c:I

    iget-object p1, v0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object p1, p1, Lhv0;->c0:Lpu0;

    invoke-virtual {p0, p1}, Lpu0;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lpu0;->e:Z

    invoke-static {p0}, Ldz4;->c(Lpu0;)V

    iget-object p1, v0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iput-object p0, p1, Lhv0;->l0:Lpu0;

    iput-object p0, p1, Lhv0;->k0:Lpu0;

    invoke-virtual {p1}, Lhv0;->f()V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/calendarview/WeekViewPager;->E(Lpu0;)V

    iget-object p1, v0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object p1, p1, Lhv0;->i0:Ldm9;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0, v2}, Ldm9;->A(Lpu0;Z)V

    :cond_2
    iget-object p1, v0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget p1, p1, Lhv0;->b:I

    invoke-static {p0, p1}, Lq75;->R(Lpu0;I)I

    move-result p0

    iget-object p1, v0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->o0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iput-boolean v3, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->u0:Z

    new-instance v0, Lpu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lpu0;->a:I

    iput p2, v0, Lpu0;->b:I

    iput p3, v0, Lpu0;->c:I

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object p1, p1, Lhv0;->c0:Lpu0;

    invoke-virtual {v0, p1}, Lpu0;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lpu0;->e:Z

    invoke-static {v0}, Ldz4;->c(Lpu0;)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iput-object v0, p1, Lhv0;->l0:Lpu0;

    iput-object v0, p1, Lhv0;->k0:Lpu0;

    invoke-virtual {p1}, Lhv0;->f()V

    iget p1, v0, Lpu0;->a:I

    iget-object p2, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget p3, p2, Lhv0;->R:I

    sub-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0xc

    iget p3, v0, Lpu0;->b:I

    add-int/2addr p1, p3

    iget p2, p2, Lhv0;->T:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getCurrentItem()I

    move-result p2

    if-ne p2, p1, :cond_4

    iput-boolean v2, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->u0:Z

    :cond_4
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->x(IZ)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object p2, p2, Lhv0;->l0:Lpu0;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/calendarview/BaseMonthView;->setSelectedCalendar(Lpu0;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p2, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz p2, :cond_5

    iget-object p3, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object p3, p3, Lhv0;->l0:Lpu0;

    iget-object p1, p1, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->g(I)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget p1, p1, Lhv0;->b:I

    invoke-static {v0, p1}, Lq75;->R(Lpu0;I)I

    move-result p1

    iget-object p2, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object p1, p1, Lhv0;->i0:Ldm9;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0, v2}, Ldm9;->y(Lpu0;Z)V

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->F()V

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    if-eqz v0, :cond_9

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    if-eqz v1, :cond_9

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/CalendarView;->getCurDay()I

    move-result p0

    if-ne p0, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    iget-object v3, v0, Lhv0;->c0:Lpu0;

    const-string v4, "yyyy"

    invoke-static {v4, p0}, Lq75;->y(Ljava/lang/String;Ljava/util/Date;)I

    move-result v4

    iput v4, v3, Lpu0;->a:I

    iget-object v3, v0, Lhv0;->c0:Lpu0;

    const-string v4, "MM"

    invoke-static {v4, p0}, Lq75;->y(Ljava/lang/String;Ljava/util/Date;)I

    move-result v4

    iput v4, v3, Lpu0;->b:I

    iget-object v3, v0, Lhv0;->c0:Lpu0;

    const-string v4, "dd"

    invoke-static {v4, p0}, Lq75;->y(Ljava/lang/String;Ljava/util/Date;)I

    move-result p0

    iput p0, v3, Lpu0;->c:I

    iget-object p0, v0, Lhv0;->c0:Lpu0;

    invoke-static {p0}, Ldz4;->c(Lpu0;)V

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v0, v3, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    iget-object v5, v3, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v3, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v6, v6, Lhv0;->c0:Lpu0;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, p0

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lpu0;

    iput-boolean p0, v8, Lpu0;->e:Z

    goto :goto_1

    :cond_3
    iget-object v5, v3, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v6, v6, Lhv0;->c0:Lpu0;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v6, v3, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu0;

    iput-boolean v4, v5, Lpu0;->e:Z

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, p0

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    iget-object v3, v1, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, v1, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v5, v5, Lhv0;->c0:Lpu0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, p0

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lpu0;

    iput-boolean p0, v7, Lpu0;->e:Z

    goto :goto_4

    :cond_7
    iget-object v3, v1, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    iget-object v5, v1, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v5, v5, Lhv0;->c0:Lpu0;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v5, v1, Landroidx/appcompat/widget/calendarview/BaseView;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpu0;

    iput-boolean v4, v3, Lpu0;->e:Z

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public getCurDay()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget-object p0, p0, Lhv0;->c0:Lpu0;

    iget p0, p0, Lpu0;->c:I

    return p0
.end method

.method public getCurMonth()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget-object p0, p0, Lhv0;->c0:Lpu0;

    iget p0, p0, Lpu0;->b:I

    return p0
.end method

.method public getCurYear()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget-object p0, p0, Lhv0;->c0:Lpu0;

    iget p0, p0, Lpu0;->a:I

    return p0
.end method

.method public getCurrentMonthCalendars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpu0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->getCurrentMonthCalendars()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentWeekCalendars()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpu0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/WeekViewPager;->getCurrentWeekCalendars()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxMultiSelectSize()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget p0, p0, Lhv0;->n0:I

    return p0
.end method

.method public getMaxRangeCalendar()Lpu0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Lhv0;->c()Lpu0;

    move-result-object p0

    return-object p0
.end method

.method public final getMaxSelectRange()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget p0, p0, Lhv0;->r0:I

    return p0
.end method

.method public getMinRangeCalendar()Lpu0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Lhv0;->d()Lpu0;

    move-result-object p0

    return-object p0
.end method

.method public final getMinSelectRange()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget p0, p0, Lhv0;->q0:I

    return p0
.end method

.method public getMonthViewPager()Landroidx/appcompat/widget/calendarview/MonthViewPager;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    return-object p0
.end method

.method public final getMultiSelectCalendars()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpu0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget-object v1, p0, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lhv0;->m0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public final getSelectCalendarRange()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpu0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget v0, p0, Lhv0;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhv0;->o0:Lpu0;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhv0;->p0:Lpu0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v3, p0, Lhv0;->o0:Lpu0;

    iget v4, v3, Lpu0;->a:I

    iget v5, v3, Lpu0;->b:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget v3, v3, Lpu0;->c:I

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-object v5, p0, Lhv0;->p0:Lpu0;

    iget v7, v5, Lpu0;->a:I

    iget v8, v5, Lpu0;->b:I

    sub-int/2addr v8, v6

    iget v5, v5, Lpu0;->c:I

    invoke-virtual {v2, v7, v8, v5}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    :goto_0
    cmp-long v5, v3, v7

    if-gtz v5, :cond_2

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v5, Lpu0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iput v9, v5, Lpu0;->a:I

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    iput v9, v5, Lpu0;->b:I

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iput v9, v5, Lpu0;->c:I

    invoke-static {v5}, Ldz4;->c(Lpu0;)V

    invoke-virtual {p0, v5}, Lhv0;->e(Lpu0;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/32 v9, 0x5265c00

    add-long/2addr v3, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lhv0;->a(Ljava/util/ArrayList;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getSelectedCalendar()Lpu0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget-object p0, p0, Lhv0;->k0:Lpu0;

    return-object p0
.end method

.method public getWeekBar()Landroidx/appcompat/widget/calendarview/WeekBar;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    return-object p0
.end method

.method public getWeekViewPager()Landroidx/appcompat/widget/calendarview/WeekViewPager;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->g:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iput-object v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iput-object v0, v1, Landroidx/appcompat/widget/calendarview/WeekViewPager;->o0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->g:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->setup(Lhv0;)V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->g:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->j:I

    iget v1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->d:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance v0, Lsu0;

    invoke-direct {v0, p0, v1}, Lsu0;-><init>(Landroidx/appcompat/widget/calendarview/CalendarLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lhv0;->a0:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v1, Lhv0;->b0:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/calendarview/CalendarView;->setCalendarItemHeight(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "selected_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lpu0;

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iput-object v1, v2, Lhv0;->k0:Lpu0;

    const-string v1, "index_calendar"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lpu0;

    iput-object p1, v2, Lhv0;->l0:Lpu0;

    if-eqz p1, :cond_0

    iget v1, p1, Lpu0;->a:I

    iget v3, p1, Lpu0;->b:I

    iget p1, p1, Lpu0;->c:I

    invoke-virtual {p0, v1, v3, p1}, Landroidx/appcompat/widget/calendarview/CalendarView;->b(III)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    iget v1, v2, Lhv0;->b:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/calendarview/WeekBar;->a(I)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/calendarview/YearRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_2
    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/calendarview/BaseView;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_4

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/calendarview/BaseView;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    const-string v2, "super"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "selected_calendar"

    iget-object v2, v0, Lhv0;->k0:Lpu0;

    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "index_calendar"

    iget-object v0, v0, Lhv0;->l0:Lpu0;

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1
.end method

.method public final setCalendarItemHeight(I)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget v1, v0, Lhv0;->Z:I

    if-ne v1, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput p1, v0, Lhv0;->Z:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/calendarview/BaseMonthView;->f()V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v2, v0, Lhv0;->l0:Lpu0;

    iget v3, v2, Lpu0;->a:I

    iget v2, v2, Lpu0;->b:I

    iget v4, v0, Lhv0;->Z:I

    iget v5, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    invoke-static {v3, v2, v4, v5, v0}, Lq75;->G(IIIII)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    const/4 v4, 0x1

    const/16 v5, 0xc

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v3, -0x1

    iget v4, v0, Lhv0;->Z:I

    iget v6, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    invoke-static {v2, v5, v4, v6, v0}, Lq75;->G(IIIII)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->p0:I

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget v2, v0, Lhv0;->Z:I

    iget v4, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    const/4 v5, 0x2

    invoke-static {v3, v5, v2, v4, v0}, Lq75;->G(IIIII)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->o0:I

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v2, -0x1

    iget v7, v0, Lhv0;->Z:I

    iget v8, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    invoke-static {v3, v6, v7, v8, v0}, Lq75;->G(IIIII)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->p0:I

    iget-object v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    if-ne v2, v5, :cond_3

    add-int/2addr v3, v4

    iget v2, v0, Lhv0;->Z:I

    iget v5, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    invoke-static {v3, v4, v2, v5, v0}, Lq75;->G(IIIII)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->o0:I

    goto :goto_1

    :cond_3
    add-int/2addr v2, v4

    iget v4, v0, Lhv0;->Z:I

    iget v5, v0, Lhv0;->b:I

    iget v0, v0, Lhv0;->c:I

    invoke-static {v3, v2, v4, v5, v0}, Lq75;->G(IIIII)I

    move-result v0

    iput v0, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->o0:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v1, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/BaseView;->f()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->g:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget v0, p1, Lhv0;->Z:I

    iput v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lhv0;->l0:Lpu0;

    iget p1, p1, Lhv0;->b:I

    invoke-static {v0, p1}, Lq75;->R(Lpu0;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->u:Lhv0;

    iget v1, p1, Lhv0;->c:I

    if-nez v1, :cond_7

    iget p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    goto :goto_3

    :cond_7
    iget v1, v0, Lpu0;->a:I

    iget v0, v0, Lpu0;->b:I

    iget v2, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    iget p1, p1, Lhv0;->b:I

    invoke-static {v1, v0, v2, p1}, Lq75;->F(IIII)I

    move-result p1

    iget v0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->t:I

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->e()V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->f:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h:Landroid/view/ViewGroup;

    iget p0, p0, Landroidx/appcompat/widget/calendarview/CalendarLayout;->k:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final setMaxMultiSelectSize(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iput p1, p0, Lhv0;->n0:I

    return-void
.end method

.method public final setMonthView(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget-object v1, v0, Lhv0;->L:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, v0, Lhv0;->L:Ljava/lang/Class;

    const/4 p1, 0x1

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iput-boolean p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->l0:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object p1

    invoke-virtual {p1}, Lty5;->j()V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->l0:Z

    return-void
.end method

.method public final setMonthViewScrollable(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iput-boolean p1, p0, Lhv0;->d0:Z

    return-void
.end method

.method public final setOnCalendarInterceptListener(Lxu0;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    if-eqz p1, :cond_3

    iget v0, p0, Lhv0;->d:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lxu0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lpu0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv0;->k0:Lpu0;

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnCalendarLongClickListener(Lyu0;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setOnCalendarMultiSelectListener(Lzu0;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setOnCalendarRangeSelectListener(Lav0;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnCalendarSelectListener(Lbv0;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnMonthChangeListener(Lcv0;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iput-object p1, p0, Lhv0;->j0:Lcv0;

    return-void
.end method

.method public setOnViewChangeListener(Ldv0;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnWeekChangeListener(Lev0;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnYearChangeListener(Lfv0;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setOnYearViewChangeListener(Lgv0;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setSchemeDate(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpu0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iput-object p1, v0, Lhv0;->h0:Ljava/util/Map;

    invoke-virtual {v0}, Lhv0;->f()V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/calendarview/YearRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_2
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/calendarview/BaseView;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/BaseView;->e()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final setSelectEndCalendar(Lpu0;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget v1, v0, Lhv0;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lhv0;->o0:Lpu0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Lq75;->r(Lpu0;Lpu0;)I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/calendarview/CalendarView;->a(Lpu0;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/CalendarView;->a(Lpu0;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget v2, v0, Lhv0;->q0:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    add-int/lit8 v5, v1, 0x1

    if-le v2, v5, :cond_6

    goto :goto_0

    :cond_6
    iget v5, v0, Lhv0;->r0:I

    if-eq v5, v4, :cond_7

    add-int/lit8 v6, v1, 0x1

    if-ge v5, v6, :cond_7

    goto :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    if-nez v1, :cond_8

    iput-object v3, v0, Lhv0;->o0:Lpu0;

    const/4 p1, 0x0

    iput-object p1, v0, Lhv0;->p0:Lpu0;

    iget p1, v3, Lpu0;->a:I

    iget v0, v3, Lpu0;->b:I

    iget v1, v3, Lpu0;->c:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/calendarview/CalendarView;->b(III)V

    return-void

    :cond_8
    iput-object v3, v0, Lhv0;->o0:Lpu0;

    iput-object p1, v0, Lhv0;->p0:Lpu0;

    iget p1, v3, Lpu0;->a:I

    iget v0, v3, Lpu0;->b:I

    iget v1, v3, Lpu0;->c:I

    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/calendarview/CalendarView;->b(III)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final setSelectStartCalendar(Lpu0;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget v1, v0, Lhv0;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/CalendarView;->a(Lpu0;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v0, Lhv0;->p0:Lpu0;

    iput-object p1, v0, Lhv0;->o0:Lpu0;

    iget v0, p1, Lpu0;->a:I

    iget v1, p1, Lpu0;->b:I

    iget p1, p1, Lpu0;->c:I

    invoke-virtual {p0, v0, v1, p1}, Landroidx/appcompat/widget/calendarview/CalendarView;->b(III)V

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/calendarview/BaseView;->g()V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/BaseView;->g()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final setWeekBar(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget-object v1, v0, Lhv0;->P:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, v0, Lhv0;->P:Ljava/lang/Class;

    const v1, 0x7f0a0306

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :try_start_0
    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/calendarview/WeekBar;

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/calendarview/WeekBar;->setup(Lhv0;)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    iget v1, v0, Lhv0;->b:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/calendarview/WeekBar;->a(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    iput-object p1, p0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->t0:Landroidx/appcompat/widget/calendarview/WeekBar;

    iget-object p0, v0, Lhv0;->k0:Lpu0;

    iget p0, v0, Lhv0;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setWeekStart(I)V
    .locals 11

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget v2, v1, Lhv0;->b:I

    if-ne p1, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iput p1, v1, Lhv0;->b:I

    iget-object v1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/calendarview/WeekBar;->a(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    invoke-virtual {p1}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object v1

    invoke-virtual {v1}, Lty5;->d()I

    move-result v1

    iget-object v3, p1, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget v4, v3, Lhv0;->R:I

    iget v5, v3, Lhv0;->T:I

    iget v6, v3, Lhv0;->V:I

    iget v7, v3, Lhv0;->S:I

    iget v8, v3, Lhv0;->U:I

    iget v9, v3, Lhv0;->W:I

    iget v10, v3, Lhv0;->b:I

    invoke-static/range {v4 .. v10}, Lq75;->O(IIIIIII)I

    move-result v3

    iput v3, p1, Landroidx/appcompat/widget/calendarview/WeekViewPager;->m0:I

    if-eq v1, v3, :cond_3

    iput-boolean v0, p1, Landroidx/appcompat/widget/calendarview/WeekViewPager;->l0:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object v1

    invoke-virtual {v1}, Lty5;->j()V

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/calendarview/BaseWeekView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v3, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v6, v5, Lhv0;->R:I

    iget v7, v5, Lhv0;->T:I

    iget v8, v5, Lhv0;->V:I

    add-int/2addr v4, v0

    iget v5, v5, Lhv0;->b:I

    invoke-static {v6, v7, v8, v4, v5}, Lq75;->B(IIIII)Lpu0;

    move-result-object v4

    iget-object v5, v3, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget-object v5, v5, Lhv0;->k0:Lpu0;

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->setSelectedCalendar(Lpu0;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/calendarview/BaseWeekView;->setup(Lpu0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v2, p1, Landroidx/appcompat/widget/calendarview/WeekViewPager;->l0:Z

    iget-object v0, p1, Landroidx/appcompat/widget/calendarview/WeekViewPager;->n0:Lhv0;

    iget-object v0, v0, Lhv0;->k0:Lpu0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/calendarview/WeekViewPager;->E(Lpu0;)V

    :goto_1
    move p1, v2

    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->b:Landroidx/appcompat/widget/calendarview/MonthViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/BaseMonthView;->h()V

    iget v1, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->x:I

    iget v3, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->y:I

    iget v4, v0, Landroidx/appcompat/widget/calendarview/BaseView;->p:I

    iget-object v5, v0, Landroidx/appcompat/widget/calendarview/BaseView;->a:Lhv0;

    iget v6, v5, Lhv0;->b:I

    iget v5, v5, Lhv0;->c:I

    invoke-static {v1, v3, v4, v6, v5}, Lq75;->G(IIIII)I

    move-result v1

    iput v1, v0, Landroidx/appcompat/widget/calendarview/BaseMonthView;->A:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object p1, p1, Lhv0;->k0:Lpu0;

    iget v1, p1, Lpu0;->a:I

    iget p1, p1, Lpu0;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->E(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v1, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->q0:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    if-eqz p1, :cond_6

    iget-object p1, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->n0:Lhv0;

    iget-object v1, p1, Lhv0;->k0:Lpu0;

    iget p1, p1, Lhv0;->b:I

    invoke-static {v1, p1}, Lq75;->R(Lpu0;I)I

    move-result p1

    iget-object v1, v0, Landroidx/appcompat/widget/calendarview/MonthViewPager;->r0:Landroidx/appcompat/widget/calendarview/CalendarLayout;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/calendarview/CalendarLayout;->h(I)V

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/calendarview/MonthViewPager;->F()V

    move p1, v2

    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->e:Landroidx/appcompat/widget/calendarview/YearViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;

    iget-object v1, v0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->b:Lq69;

    iget-object v1, v1, Lzf0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lpd5;

    iget v6, v5, Lpd5;->b:I

    iget v5, v5, Lpd5;->a:I

    iget-object v7, v0, Landroidx/appcompat/widget/calendarview/YearRecyclerView;->a:Lhv0;

    iget v7, v7, Lhv0;->b:I

    invoke-static {v6, v5, v7}, Lq75;->H(III)I

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    :goto_6
    return-void
.end method

.method public setWeekTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->f:Landroidx/appcompat/widget/calendarview/WeekBar;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/calendarview/WeekBar;->setTextTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final setWeekView(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iget-object v1, v0, Lhv0;->P:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, v0, Lhv0;->M:Ljava/lang/Class;

    const/4 p1, 0x1

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->c:Landroidx/appcompat/widget/calendarview/WeekViewPager;

    iput-boolean p1, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->l0:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/calendarview/RtlViewPager;->getAdapter()Lty5;

    move-result-object p1

    invoke-virtual {p1}, Lty5;->j()V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/calendarview/WeekViewPager;->l0:Z

    return-void
.end method

.method public final setWeekViewScrollable(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iput-boolean p1, p0, Lhv0;->e0:Z

    return-void
.end method

.method public final setYearViewScrollable(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/calendarview/CalendarView;->a:Lhv0;

    iput-boolean p1, p0, Lhv0;->f0:Z

    return-void
.end method
