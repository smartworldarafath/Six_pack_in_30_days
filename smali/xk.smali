.class public final Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:Lxk;

.field public static final c:Lxk;

.field public static final d:Lxk;

.field public static final e:Lxk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    sput-object v0, Lxk;->b:Lxk;

    new-instance v0, Lxk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    sput-object v0, Lxk;->c:Lxk;

    new-instance v0, Lxk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    sput-object v0, Lxk;->d:Lxk;

    new-instance v0, Lxk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxk;-><init>(I)V

    sput-object v0, Lxk;->e:Lxk;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    iget p0, p0, Lxk;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_0
    check-cast p1, Lpo6;

    check-cast p2, Lpo6;

    iget p0, p1, Lpo6;->a:I

    iget v0, p2, Lpo6;->a:I

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p0, v0, :cond_1

    iget p0, p1, Lpo6;->b:I

    iget p1, p2, Lpo6;->b:I

    if-le p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_2
    const p0, 0x7fffffff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lwl6;

    sget-object v0, Lgh;->a:Landroidx/lifecycle/data/vo/WorkoutVo;

    iget v0, p2, Lwl6;->b:I

    invoke-static {v0}, Lgh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, p0

    goto :goto_1

    :cond_2
    iget p2, p2, Lwl6;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    check-cast p1, Lwl6;

    iget v0, p1, Lwl6;->b:I

    invoke-static {v0}, Lgh;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget p0, p1, Lwl6;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    invoke-static {p2, p0}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    invoke-static {p1}, Lng3;->y(Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    invoke-static {p2}, Lng3;->y(Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    invoke-static {p1}, Lng3;->y(Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;

    invoke-static {p2}, Lng3;->y(Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Luf4;

    check-cast p2, Luf4;

    iget p0, p1, Luf4;->a:I

    iget p1, p2, Luf4;->a:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Ll06;

    iget-object p0, p2, Ll06;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast p1, Ll06;

    iget-object p1, p1, Ll06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p2, Lak3;

    iget p0, p2, Lak3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lak3;

    iget p1, p1, Lak3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p2, Lmi3;

    iget p0, p2, Lmi3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lmi3;

    iget p1, p1, Lmi3;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lyd3;

    check-cast p2, Lyd3;

    iget-object p0, p1, Lyd3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    iget-object v4, p2, Lyd3;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v0

    :goto_4
    if-eq v3, v4, :cond_6

    if-nez p0, :cond_7

    goto :goto_5

    :cond_6
    iget-boolean p0, p1, Lyd3;->a:Z

    iget-boolean v3, p2, Lyd3;->a:Z

    if-eq p0, v3, :cond_9

    if-eqz p0, :cond_8

    :cond_7
    move v0, v2

    goto :goto_7

    :cond_8
    :goto_5
    move v0, v1

    goto :goto_7

    :cond_9
    iget p0, p2, Lyd3;->b:I

    iget v1, p1, Lyd3;->b:I

    sub-int/2addr p0, v1

    if-eqz p0, :cond_a

    :goto_6
    move v0, p0

    goto :goto_7

    :cond_a
    iget p0, p1, Lyd3;->c:I

    iget p1, p2, Lyd3;->c:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    :goto_7
    return v0

    :pswitch_c
    check-cast p1, Lr82;

    check-cast p2, Lr82;

    iget p0, p1, Lr82;->a:I

    iget p1, p2, Lr82;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_d
    check-cast p1, Lkq2;

    iget p0, p1, Lkq2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lkq2;

    iget p1, p2, Lkq2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lkq2;

    iget p0, p1, Lkq2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lkq2;

    iget p1, p2, Lkq2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Lkq2;

    iget p0, p1, Lkq2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lkq2;

    iget p1, p2, Lkq2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p2, Lzk8;

    iget-wide v0, p2, Lzk8;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lzk8;

    iget-wide p1, p1, Lzk8;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lkq2;

    iget p0, p1, Lkq2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lkq2;

    iget p1, p2, Lkq2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lkq2;

    iget p0, p1, Lkq2;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lkq2;

    iget p1, p2, Lkq2;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p2, Le38;

    iget-wide v0, p2, Le38;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Le38;

    iget-wide p1, p1, Le38;->l:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p2, Lwl6;

    iget-wide v0, p2, Lwl6;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    check-cast p1, Lwl6;

    iget-wide p1, p1, Lwl6;->d:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Lrr8;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lir8;->h(Landroid/view/View;)F

    move-result p0

    invoke-static {p2}, Lir8;->h(Landroid/view/View;)F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_c

    move v0, v2

    goto :goto_8

    :cond_c
    cmpg-float p0, p0, p1

    if-gez p0, :cond_d

    move v0, v1

    :cond_d
    :goto_8
    return v0

    :pswitch_16
    check-cast p1, Lvr;

    iget p0, p1, Lvr;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lvr;

    iget p1, p2, Lvr;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Ll06;

    iget-object p0, p1, Ll06;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p2, Ll06;

    iget-object p1, p2, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, Le73;

    check-cast p2, Le73;

    invoke-static {p1}, Lcq6;->y(Le73;)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-static {p2}, Lcq6;->y(Le73;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {p1}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p0

    invoke-static {p2}, Lem7;->y0(Lr52;)Lfk4;

    move-result-object p1

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto/16 :goto_d

    :cond_f
    const/16 p2, 0x10

    new-array v2, p2, [Lfk4;

    move v3, v0

    :goto_9
    if-eqz p0, :cond_12

    add-int/lit8 v4, v3, 0x1

    array-length v5, v2

    if-ge v5, v4, :cond_10

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_10
    if-eqz v3, :cond_11

    const/4 v4, 0x0

    add-int/2addr v4, v1

    invoke-static {v4, v0, v3, v2, v2}, Lly;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_11
    aput-object p0, v2, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    goto :goto_9

    :cond_12
    new-array p0, p2, [Lfk4;

    move p2, v0

    :goto_a
    if-eqz p1, :cond_15

    add-int/lit8 v4, p2, 0x1

    array-length v5, p0

    if-ge v5, v4, :cond_13

    array-length v5, p0

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :cond_13
    if-eqz p2, :cond_14

    const/4 v4, 0x0

    add-int/2addr v4, v1

    invoke-static {v4, v0, p2, p0, p0}, Lly;->U(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_14
    aput-object p1, p0, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lfk4;->s()Lfk4;

    move-result-object p1

    goto :goto_a

    :cond_15
    sub-int/2addr v3, v1

    sub-int/2addr p2, v1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_17

    move p2, v0

    :goto_b
    aget-object v1, v2, p2

    aget-object v3, p0, p2

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    aget-object p1, v2, p2

    check-cast p1, Lfk4;

    invoke-virtual {p1}, Lfk4;->t()I

    move-result p1

    aget-object p0, p0, p2

    check-cast p0, Lfk4;

    invoke-virtual {p0}, Lfk4;->t()I

    move-result p0

    invoke-static {p1, p0}, Lra4;->k(II)I

    move-result v0

    goto :goto_d

    :cond_16
    if-eq p2, p1, :cond_17

    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_17
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    :goto_c
    invoke-static {p1}, Lcq6;->y(Le73;)Z

    move-result p0

    if-eqz p0, :cond_19

    move v0, v2

    goto :goto_d

    :cond_19
    invoke-static {p2}, Lcq6;->y(Le73;)Z

    move-result p0

    if-eqz p0, :cond_1a

    move v0, v1

    :cond_1a
    :goto_d
    return v0

    :pswitch_19
    check-cast p1, Ll06;

    check-cast p2, Ll06;

    iget-object p0, p1, Ll06;->a:Ljava/lang/Object;

    check-cast p0, Lfm6;

    iget p0, p0, Lfm6;->b:F

    iget-object v0, p2, Ll06;->a:Ljava/lang/Object;

    check-cast v0, Lfm6;

    iget v0, v0, Lfm6;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object p0, p1, Ll06;->a:Ljava/lang/Object;

    check-cast p0, Lfm6;

    iget p0, p0, Lfm6;->d:F

    iget-object p1, p2, Ll06;->a:Ljava/lang/Object;

    check-cast p1, Lfm6;

    iget p1, p1, Lfm6;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_e
    return p0

    :pswitch_1a
    check-cast p1, Lh77;

    check-cast p2, Lh77;

    invoke-virtual {p1}, Lh77;->f()Lfm6;

    move-result-object p0

    invoke-virtual {p2}, Lh77;->f()Lfm6;

    move-result-object p1

    iget p2, p1, Lfm6;->c:F

    iget v0, p0, Lfm6;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1c

    goto :goto_f

    :cond_1c
    iget p2, p0, Lfm6;->b:F

    iget v0, p1, Lfm6;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_f

    :cond_1d
    iget p2, p0, Lfm6;->d:F

    iget v0, p1, Lfm6;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1e

    goto :goto_f

    :cond_1e
    iget p1, p1, Lfm6;->a:F

    iget p0, p0, Lfm6;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_f
    return p2

    :pswitch_1b
    check-cast p1, Lh77;

    check-cast p2, Lh77;

    invoke-virtual {p1}, Lh77;->f()Lfm6;

    move-result-object p0

    invoke-virtual {p2}, Lh77;->f()Lfm6;

    move-result-object p1

    iget p2, p0, Lfm6;->a:F

    iget v0, p1, Lfm6;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1f

    goto :goto_10

    :cond_1f
    iget p2, p0, Lfm6;->b:F

    iget v0, p1, Lfm6;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_20

    goto :goto_10

    :cond_20
    iget p2, p0, Lfm6;->d:F

    iget v0, p1, Lfm6;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_21

    goto :goto_10

    :cond_21
    iget p0, p0, Lfm6;->c:F

    iget p1, p1, Lfm6;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_10
    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
