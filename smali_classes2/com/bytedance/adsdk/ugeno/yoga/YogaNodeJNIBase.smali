.class public abstract Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
.super Lcom/bytedance/adsdk/ugeno/yoga/ork;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private arr:[F

.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutDirection:I

.field private oo:Lcom/bytedance/adsdk/ugeno/yoga/qf;

.field protected pcc:J

.field private qf:Z

.field private sf:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

.field private vj:Lcom/bytedance/adsdk/ugeno/yoga/sf;

.field private wh:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeNewJNI()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/ork;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->mLayoutDirection:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->qf:Z

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    return-void

    :cond_0
    const-string p0, "Failed to allocate native memory"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final replaceChild(Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;I)J
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->sf:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-wide p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    return-wide p0

    :cond_0
    const-string p0, "Cannot replace child. YogaNode does not have children"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private sf(Lcom/bytedance/adsdk/ugeno/yoga/ork;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->ork()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final baseline(FF)F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->vj:Lcom/bytedance/adsdk/ugeno/yoga/sf;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/sf;->pcc(Lcom/bytedance/adsdk/ugeno/yoga/ork;FF)F

    move-result p0

    return p0
.end method

.method public gm(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object p0

    :cond_0
    const-string p0, "YogaNode does not have children"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public gm()V
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    return-void
.end method

.method public gm(F)V
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    return-void
.end method

.method public gm(Lcom/bytedance/adsdk/ugeno/yoga/oo;F)V
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/oo;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionJNI(JIF)V

    return-void
.end method

.method public gm(Lcom/bytedance/adsdk/ugeno/yoga/pcc;)V
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/pcc;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    return-void
.end method

.method public kj()F
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kj(F)V
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    return-void
.end method

.method public final measure(FIFI)J
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->tmg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->oo:Lcom/bytedance/adsdk/ugeno/yoga/qf;

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/yoga/kj;->pcc(I)Lcom/bytedance/adsdk/ugeno/yoga/kj;

    move-result-object v4

    invoke-static {p4}, Lcom/bytedance/adsdk/ugeno/yoga/kj;->pcc(I)Lcom/bytedance/adsdk/ugeno/yoga/kj;

    move-result-object v6

    move-object v2, p0

    move v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/yoga/qf;->pcc(Lcom/bytedance/adsdk/ugeno/yoga/ork;FLcom/bytedance/adsdk/ugeno/yoga/kj;FLcom/bytedance/adsdk/ugeno/yoga/kj;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Measure function isn\'t defined!"

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public oo(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iput-object v1, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->sf:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    iget-wide v2, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeRemoveChildJNI(JJ)V

    return-object p1

    :cond_0
    const-string p0, "Trying to remove a child of a YogaNode that does not have children"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1
.end method

.method public oo()V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    return-void
.end method

.method public oo(F)V
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    return-void
.end method

.method public ork()Ljava/lang/Object;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->wh:Ljava/lang/Object;

    return-object p0
.end method

.method public ork(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    return-void
.end method

.method public pcc()I
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/ork;)I
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public synthetic pcc(I)Lcom/bytedance/adsdk/ugeno/yoga/ork;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p0

    return-object p0
.end method

.method public pcc(F)V
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    return-void
.end method

.method public pcc(FF)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->sf(Lcom/bytedance/adsdk/ugeno/yoga/ork;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm:Ljava/util/List;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    invoke-direct {v5, v3}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->sf(Lcom/bytedance/adsdk/ugeno/yoga/ork;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    array-length v0, v7

    new-array v6, v0, [J

    :goto_2
    array-length v0, v7

    if-ge v1, v0, :cond_2

    aget-object v0, v7, v1

    iget-wide v2, v0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    aput-wide v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeCalculateLayoutJNI(JFF[J[Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/gbb;)V
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/gbb;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/gm;)V
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/gm;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/hc;)V
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/hc;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/oo;F)V
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/oo;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMarginJNI(JIF)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/ork;I)V
    .locals 2

    .line 93
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 95
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->sf:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm:Ljava/util/List;

    if-nez v0, :cond_1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm:Ljava/util/List;

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->gm:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    iput-object p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->sf:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    .line 100
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    iget-wide p0, p1, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    return-void

    .line 101
    :cond_2
    const-string p0, "Child already has a parent, it must be removed first."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/pcc;)V
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/pcc;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/qf;)V
    .locals 2

    .line 112
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->oo:Lcom/bytedance/adsdk/ugeno/yoga/qf;

    .line 113
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/vj;)V
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/vj;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/yoga/wh;)V
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/wh;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    return-void
.end method

.method public pcc(Ljava/lang/Object;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->wh:Ljava/lang/Object;

    return-void
.end method

.method public pcc(Z)V
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeSetAlwaysFormsContainingBlockJNI(JZ)V

    return-void
.end method

.method public qf()F
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public qf(F)V
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    return-void
.end method

.method public synthetic sf()Lcom/bytedance/adsdk/ugeno/yoga/ork;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->vh()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sf(I)Lcom/bytedance/adsdk/ugeno/yoga/ork;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->oo(I)Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    move-result-object p0

    return-object p0
.end method

.method public sf(F)V
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    return-void
.end method

.method public sf(Lcom/bytedance/adsdk/ugeno/yoga/oo;F)V
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/oo;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetPaddingJNI(JIF)V

    return-void
.end method

.method public sf(Lcom/bytedance/adsdk/ugeno/yoga/pcc;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/pcc;->pcc()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAlignSelfJNI(JI)V

    return-void
.end method

.method public tmg(F)V
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    return-void
.end method

.method public tmg()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->oo:Lcom/bytedance/adsdk/ugeno/yoga/qf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vh()Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->sf:Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;

    return-object p0
.end method

.method public vh(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    return-void
.end method

.method public vj()V
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    return-void
.end method

.method public vj(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    return-void
.end method

.method public vy()F
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vy(F)V
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    return-void
.end method

.method public wh()F
    .locals 1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wh(F)V
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/YogaNodeJNIBase;->pcc:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    return-void
.end method
