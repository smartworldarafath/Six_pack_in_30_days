.class public final Ll17;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lwb3;


# static fields
.field public static final A:Ll17;

.field public static final B:Ll17;

.field public static final C:Ll17;

.field public static final j:Ll17;

.field public static final k:Ll17;

.field public static final l:Ll17;

.field public static final m:Ll17;

.field public static final n:Ll17;

.field public static final o:Ll17;

.field public static final p:Ll17;

.field public static final q:Ll17;

.field public static final r:Ll17;

.field public static final s:Ll17;

.field public static final t:Ll17;

.field public static final u:Ll17;

.field public static final v:Ll17;

.field public static final w:Ll17;

.field public static final x:Ll17;

.field public static final y:Ll17;

.field public static final z:Ll17;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ll17;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->j:Ll17;

    new-instance v0, Ll17;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->k:Ll17;

    new-instance v0, Ll17;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->l:Ll17;

    new-instance v0, Ll17;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->m:Ll17;

    new-instance v0, Ll17;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->n:Ll17;

    new-instance v0, Ll17;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->o:Ll17;

    new-instance v0, Ll17;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->p:Ll17;

    new-instance v0, Ll17;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->q:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->r:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->s:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->t:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->u:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->v:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->w:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->x:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->y:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->z:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->A:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->B:Ll17;

    new-instance v0, Ll17;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Ll17;-><init>(II)V

    sput-object v0, Ll17;->C:Ll17;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ll17;->i:I

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ll17;->i:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, Ls4;

    check-cast p2, Ls4;

    new-instance p0, Ls4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls4;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Ls4;->b()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls4;->a()Lzb3;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Ls4;->a()Lzb3;

    move-result-object p1

    :cond_4
    invoke-direct {p0, v0, p1}, Ls4;-><init>(Ljava/lang/String;Lzb3;)V

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p0

    :cond_5
    return-object p2

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_5
    check-cast p1, Lyw6;

    check-cast p2, Lyw6;

    invoke-virtual {p2}, Lyw6;->d()I

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "merge function called on unmergeable property PaneTitle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p1, Lxh8;

    check-cast p2, Lxh8;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p1, Lxh8;

    check-cast p2, Lxh8;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast p1, Lxh8;

    check-cast p2, Lxh8;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p0

    :cond_6
    return-object p2

    :pswitch_b
    check-cast p1, Lj07;

    check-cast p2, Lq37;

    iget-object p0, p2, Lq37;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lj07;

    check-cast p2, Lxn8;

    invoke-virtual {p2}, Lxn8;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lm17;->a:Lm49;

    return-object p0

    :pswitch_d
    check-cast p1, Lj07;

    check-cast p2, Lik8;

    invoke-virtual {p2}, Lik8;->a()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lm17;->a:Lm49;

    return-object p0

    :pswitch_e
    check-cast p1, Lj07;

    check-cast p2, Ly58;

    iget-wide p0, p2, Ly58;->a:J

    sget-wide v0, Ly58;->c:J

    invoke-static {p0, p1, v0, v1}, Ly58;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_7
    invoke-static {p0, p1}, Ly58;->c(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object v0, Lm17;->a:Lm49;

    invoke-static {p0, p1}, Ly58;->b(J)J

    move-result-wide p0

    new-instance v0, Lz58;

    invoke-direct {v0, p0, p1}, Lz58;-><init>(J)V

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljk6;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_f
    check-cast p1, Lj07;

    check-cast p2, Lm58;

    iget-wide p0, p2, Lm58;->a:J

    sget p2, Lm58;->c:I

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lm17;->a:Lm49;

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljk6;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lj07;

    check-cast p2, Lj58;

    invoke-virtual {p2}, Lj58;->d()Lgm7;

    move-result-object p0

    sget-object v0, Lm17;->h:Lm49;

    invoke-static {p0, v0, p1}, Lm17;->a(Ljava/lang/Object;Li17;Lj07;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, Lj58;->a()Lgm7;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lm17;->a(Ljava/lang/Object;Li17;Lj07;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Lj58;->b()Lgm7;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lm17;->a(Ljava/lang/Object;Li17;Lj07;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lj58;->c()Lgm7;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lm17;->a(Ljava/lang/Object;Li17;Lj07;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljk6;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lj07;

    check-cast p2, Ls48;

    iget-wide v0, p2, Ls48;->a:J

    new-instance p0, Ly58;

    invoke-direct {p0, v0, v1}, Ly58;-><init>(J)V

    sget-object v0, Lm17;->q:Lk17;

    invoke-static {p0, v0, p1}, Lm17;->a(Ljava/lang/Object;Li17;Lj07;)Ljava/lang/Object;

    move-result-object p0

    iget-wide v1, p2, Ls48;->b:J

    new-instance p2, Ly58;

    invoke-direct {p2, v1, v2}, Ly58;-><init>(J)V

    invoke-static {p2, v0, p1}, Lm17;->a(Ljava/lang/Object;Li17;Lj07;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljk6;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lj07;

    check-cast p2, Lr48;

    iget p0, p2, Lr48;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget p1, p2, Lr48;->b:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Ljk6;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
