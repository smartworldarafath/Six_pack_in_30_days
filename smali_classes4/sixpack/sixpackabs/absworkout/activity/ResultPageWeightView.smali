.class public final Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0013R*\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lbv6;",
        "l",
        "Lxh8;",
        "setListener",
        "(Lbv6;)V",
        "",
        "getWeightLB",
        "()D",
        "weight",
        "setInputWeight",
        "(D)V",
        "getCurrentWeightLB",
        "Lkotlin/Function0;",
        "s",
        "Lpb3;",
        "getOnRefreshCalListener",
        "()Lpb3;",
        "setOnRefreshCalListener",
        "(Lpb3;)V",
        "onRefreshCalListener",
        "aw2",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:F

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lsixpack/sixpackabs/absworkout/views/ReportBMIView;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

.field public r:Landroid/widget/TextView;

.field public s:Lpb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "oaPWhfos"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->e:Z

    .line 31
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "LXQhch1iMXQTUyt0"

    const-string v1, "XuGJmN21"

    const-string v2, "Um8-dFJ4dA=="

    const-string v3, "En1P7AlJ"

    invoke-static {p1, v2, v3, v0, v1}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->e:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "CHQMclBiGnQkUyN0"

    const-string v1, "RNix9oyj"

    .line 24
    const-string v2, "L287dBF4dA=="

    const-string v3, "bBKuJM6M"

    invoke-static {p1, v2, v3, v0, v1}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->e:Z

    .line 28
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->j()V

    return-void
.end method

.method public static a(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;Lzk8;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lzk8;->b:D

    const-wide v2, 0x4001a3112f66e623L    # 2.2046226218488

    mul-double/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->setInputWeight(D)V

    return-void
.end method

.method public static b(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;Z)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->getWeightLB()D

    move-result-wide v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-static {v0, v1, v2}, Lao4;->a(DI)D

    move-result-wide v0

    invoke-static {v0, v1}, Lao4;->o(D)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "HFciaV5oLkUlaTJUCXh0"

    const-string p1, "vGqG9ZFj"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static c(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;)V
    .locals 4

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->getCurrentWeightLB()D

    move-result-wide v2

    iput v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-static {v2, v3, v1}, Lao4;->a(DI)D

    move-result-wide v0

    iput-wide v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->b:D

    invoke-static {v0, v1}, Lao4;->o(D)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->q()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-static {p0, v0}, Lem7;->T0(ILandroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "XFcxaSFoE0UKaTVUD3h0"

    const-string v0, "5K5gkxwB"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static d(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La19;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->getWeightLB()D

    move-result-wide v3

    new-instance v5, Lcv6;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1}, Lcv6;-><init>(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;I)V

    new-instance v6, Lcv6;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1}, Lcv6;-><init>(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;I)V

    invoke-direct/range {v0 .. v6}, La19;-><init>(Landroid/content/Context;IDLrb3;Lrb3;)V

    invoke-virtual {v0}, Lje0;->show()V

    return-void
.end method

.method public static e(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;)V
    .locals 3

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->getCurrentWeightLB()D

    move-result-wide v0

    const/4 v2, 0x0

    iput v2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-static {v0, v1, v2}, Lao4;->a(DI)D

    move-result-wide v0

    iput-wide v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->b:D

    invoke-static {v0, v1}, Lao4;->o(D)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-virtual {p0, v1}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->q()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-static {p0, v0}, Lem7;->T0(ILandroid/content/Context;)V

    return-void

    :cond_0
    const-string p0, "IVcwaRNoMEUSaTpUKnh0"

    const-string v0, "zXzQYLho"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method private final getCurrentWeightLB()D
    .locals 8

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lra4;->k(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_8

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->b:D

    iget p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_6

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_6
    const-wide v2, 0x4001a3112f66e623L    # 2.2046226218488

    mul-double/2addr v0, v2

    :cond_7
    return-wide v0

    :cond_8
    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->f(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_9
    const-string p0, "XFcxaSFoE0UKaTVUD3h0"

    const-string v0, "p0svkC9Y"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getWeightLB()D
    .locals 8

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lra4;->k(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->f(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_6
    const-string p0, "X1cVaQ1oBUUlaTJUCXh0"

    const-string v0, "p22pjqQ3"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setInputWeight(D)V
    .locals 1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-static {p1, p2, v0}, Lao4;->a(DI)D

    move-result-wide p1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lao4;->o(D)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-virtual {p0, p2}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p0, "XFcxaSFoE0UKaTVUD3h0"

    const-string p1, "ooiGay0M"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)D
    .locals 10

    const-string v0, ""

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1304fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {p1, v3, v0, v4}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1304fd

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v0, v4}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    move v6, v4

    move v7, v6

    :goto_0
    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v8, v6

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lra4;->k(II)I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v5

    goto :goto_2

    :cond_1
    move v8, v4

    :goto_2
    if-nez v7, :cond_3

    if-nez v8, :cond_2

    move v7, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr v3, v5

    invoke-virtual {p1, v6, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Lg=="

    const-string v3, "fmCeSNzB"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string p1, "MA=="

    const-string v0, "ujcG4THY"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    if-eq p0, v5, :cond_8

    return-wide v1

    :cond_8
    const-wide p0, 0x4001a3112f66e623L    # 2.2046226218488

    mul-double/2addr v3, p0

    :cond_9
    return-wide v3

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-wide v1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_0

    const p1, 0x7f1304fd

    goto :goto_0

    :cond_0
    const p1, 0x7f1304fc

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOnRefreshCalListener()Lpb3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpb3;"
        }
    .end annotation

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->s:Lpb3;

    return-object p0
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 10

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "KXghchVfNmUFdSJ0EHc8aTNoB18tblt0"

    const-string v1, "O8EfUIs1"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "A3gkciVfGmUydSp0M3cyaShoPF80blt0"

    const-string v1, "DlfPDhv7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->k(I)V

    :cond_1
    const-string v0, "UngFcg9fHWUydSp0M3M2dipk"

    const-string v1, "xF7qnoIv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "KXghchVfNmUFdSJ0EHc8aTNodA=="

    const-string v1, "yGnKRtyv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    const-string v0, "VHggcidfFWUddS10NWgnaR5odA=="

    const-string v3, "8J5TEqhz"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-lez p1, :cond_2

    iput-wide v6, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->a:D

    :cond_2
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-lez p1, :cond_3

    iput-wide v8, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->c:D

    :cond_3
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->q()V

    invoke-direct {p0, v6, v7}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->setInputWeight(D)V

    invoke-virtual {p0, v6, v7, v8, v9}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->n(DD)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->r()V

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    double-to-float v0, v6

    const-string v3, "last_input_weight"

    invoke-static {p1, v3, v0}, Lem7;->G0(Landroid/content/Context;Ljava/lang/String;F)V

    :cond_4
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    double-to-float v0, v8

    invoke-static {p1, v0}, Lem7;->L0(Landroid/content/Context;F)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Leb6;->o(J)J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Lyk8;->c(Landroid/content/Context;JDD)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->m:Lsixpack/sixpackabs/absworkout/views/ReportBMIView;

    if-eqz v0, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "WG4kdTJIAmkJaDVCHm4="

    const-string v0, "0do8XJir"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Lm08THk="

    const-string v0, "rjDTYMy2"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "F20qVgBldw=="

    const-string v0, "9cuCirsV"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "UHImbzFJdg=="

    const-string v0, "3mVeaxiU"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0a0afe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    const v1, 0x7f0a0b05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->i:Landroid/widget/TextView;

    const v1, 0x7f0a0b07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->j:Landroid/widget/TextView;

    const v1, 0x7f0a0194

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->k:Landroid/widget/ImageView;

    const v1, 0x7f0a019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->l:Landroid/widget/ImageView;

    const v1, 0x7f0a0a63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->o:Landroid/widget/TextView;

    const v1, 0x7f0a0605

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->n:Landroid/view/ViewGroup;

    const v1, 0x7f0a0158

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->m:Lsixpack/sixpackabs/absworkout/views/ReportBMIView;

    const v1, 0x7f0a089b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->p:Landroid/widget/TextView;

    const v1, 0x7f0a0156

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->q:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    const v1, 0x7f0a08f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lyk8;->a(Landroid/content/Context;)D

    move-result-wide v3

    iput-wide v3, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->a:D

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lem7;->i0(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lem7;->Y(Landroid/content/Context;)F

    move-result v1

    float-to-double v3, v1

    iput-wide v3, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->c:D

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "OXMwcitnIW4SZXI="

    const-string v4, "4uN11Zfo"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v1, v3}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "J3Ndch5iLnI1aBlkDXRl"

    const-string v5, "QyR8AGqI"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->q()V

    iget-wide v5, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->a:D

    invoke-direct {p0, v5, v6}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->setInputWeight(D)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v1, :cond_9

    new-instance v3, Lcv6;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcv6;-><init>(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;I)V

    const-wide/16 v6, 0x1f4

    invoke-static {v1, v6, v7, v3}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    new-instance v3, Lcv6;

    invoke-direct {v3, p0, v4}, Lcv6;-><init>(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;I)V

    invoke-static {v1, v6, v7, v3}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    new-instance v3, Lcv6;

    const/4 v8, 0x2

    invoke-direct {v3, p0, v8}, Lcv6;-><init>(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;I)V

    invoke-static {v1, v6, v7, v3}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v1, :cond_6

    new-instance v3, Law2;

    invoke-direct {v3, p0, v4}, Law2;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    new-instance v3, Ld41;

    const/4 v6, 0x3

    invoke-direct {v3, p0, v6}, Ld41;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v3, Ldv6;

    invoke-direct {v3, p0, v5}, Ldv6;-><init>(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    new-instance v3, Ldv6;

    invoke-direct {v3, p0, v4}, Ldv6;-><init>(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lmb6;->a:Ljava/lang/String;

    const-class v3, Lmb6;

    monitor-enter v3

    :try_start_0
    const-string v6, "YmUiZShNDm5z"

    const-string v7, "tJZPdeH5"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v3, Lmb6;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->e:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->d:F

    const/4 v3, 0x0

    cmpg-float v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41700000    # 15.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    const/high16 v3, 0x42200000    # 40.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->o()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->i()V

    :goto_1
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v2, Ldv6;

    invoke-direct {v2, p0, v8}, Ldv6;-><init>(Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->m()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->r()V

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_2
    const-string p0, "UHImbzFJdg=="

    const-string v0, "MFfXnmSA"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_3
    const-string p0, "IGIBdg=="

    const-string v0, "11KmPwMo"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "PGcBdg=="

    const-string v0, "t7WU6ZM4"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "L1cgaQ5oBkUlaTJUCXh0"

    const-string v0, "OqBEirlr"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "IVcwaRNoMEUSaTpUKnh0"

    const-string v0, "Jicuuw2M"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "JW4ldQBIIWkRaDpCO24="

    const-string v0, "LeNsQVhl"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "FGRadB92"

    const-string v0, "ZHq3Vhnr"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_9
    const-string p0, "P1cfaQxoBUUlaTJUCXh0"

    const-string v0, "bRRzkqHP"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
.end method

.method public final k(I)V
    .locals 5

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    if-eq v0, p1, :cond_4

    const/4 v0, 0x0

    const-string v1, " "

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->getWeightLB()D

    move-result-wide v3

    iput v2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-static {v3, v4, v2}, Lao4;->a(DI)D

    move-result-wide v2

    invoke-static {v2, v3}, Lao4;->o(D)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-virtual {p0, v2}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->q()V

    goto :goto_0

    :cond_1
    const-string p0, "IVcwaRNoMEUSaTpUKnh0"

    const-string p1, "1Wku2mp4"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->getWeightLB()D

    move-result-wide v2

    const/4 p1, 0x0

    iput p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    iget-object v4, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v4, :cond_3

    invoke-static {v2, v3, p1}, Lao4;->a(DI)D

    move-result-wide v2

    invoke-static {v2, v3}, Lao4;->o(D)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->q()V

    goto :goto_0

    :cond_3
    const-string p0, "XFcxaSFoE0UKaTVUD3h0"

    const-string p1, "GUS7nWiK"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-static {p0, p1}, Lem7;->T0(ILandroid/content/Context;)V

    return-void
.end method

.method public final l()Z
    .locals 26

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v1, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-static {v2, v0}, Lem7;->T0(ILandroid/content/Context;)V

    invoke-direct {v1}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->getWeightLB()D

    move-result-wide v6

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_1

    const-wide v4, 0x40460b851eb851ecL    # 44.09

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_0

    const-wide v4, 0x40a1300000000000L    # 2200.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130503

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_1
    iget-wide v8, v1, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->c:D

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v2, v1, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->a:D

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Double;->compare(DD)I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lem7;->Z(Landroid/content/Context;)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, v1, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->a:D

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Leb6;->o(J)J

    move-result-wide v13

    const-string v2, "date = "

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lvn0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lvn0;-><init>(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v16, "workout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v15

    if-eqz v2, :cond_3

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v0, "uid"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v0, "during"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v0, "temp4"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v0, "category"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v0, "level"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const-string v0, "day"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const-string v0, "temp5"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const-string v0, "temp6"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const-string v0, "temp1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    new-instance v10, Le38;

    invoke-direct/range {v10 .. v24}, Le38;-><init>(IIJJJIIIIILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v15

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v15

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v5, v2

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v5, v4

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v4, v2

    move-object v5, v4

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_7
    move-object v3, v2

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v3, :cond_8

    iget-wide v2, v3, Le38;->d:J

    :goto_3
    move-wide v4, v2

    goto :goto_4

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Leb6;->o(J)J

    move-result-wide v2

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static/range {v3 .. v9}, Lyk8;->c(Landroid/content/Context;JDD)Z

    move-result v0

    return v0

    :catchall_4
    move-exception v0

    :goto_5
    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_b
    throw v0
.end method

.method public final m()V
    .locals 4

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->getWeightLB()D

    move-result-wide v0

    iput-wide v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->a:D

    iget-wide v2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->c:D

    invoke-virtual {p0, v0, v1, v2, v3}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->n(DD)V

    return-void
.end method

.method public final n(DD)V
    .locals 7

    const-string v0, "U209Vi9ldw=="

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_7

    cmpg-double v1, p3, v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide v1, 0x4001a3112f66e623L    # 2.2046226218488

    div-double/2addr p1, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p3, v1

    mul-double/2addr p3, p3

    div-double/2addr p1, p3

    double-to-float p1, p1

    :try_start_0
    iput p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->d:F

    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->m:Lsixpack/sixpackabs/absworkout/views/ReportBMIView;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->setBmiValue(F)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->d:F

    float-to-double p2, p2

    invoke-static {p2, p3, v6}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->d:F

    invoke-static {p1}, Lb76;->p(F)Ll06;

    move-result-object p1

    iget-object p2, p1, Ll06;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p1, Ll06;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->q:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p3, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->r:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p3, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->q:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lyz3;->getRoundDelegate()Lvx6;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p4, p3, Lvx6;->b:Z

    invoke-virtual {p3, p2}, Lvx6;->b(I)V

    iput-boolean v6, p3, Lvx6;->b:Z

    invoke-virtual {p3}, Lvx6;->c()V

    :cond_3
    iget-object p2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const-string p1, "52kqFyUF"

    invoke-static {v0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lra4;->Y(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput v5, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->d:F

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->m:Lsixpack/sixpackabs/absworkout/views/ReportBMIView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v5}, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->setBmiValue(F)V

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->e:Z

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->o()V

    goto :goto_2

    :cond_6
    const-string p0, "0MGrLNSJ"

    invoke-static {v0, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_1
    iput v5, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->d:F

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->m:Lsixpack/sixpackabs/absworkout/views/ReportBMIView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5}, Lsixpack/sixpackabs/absworkout/views/ReportBMIView;->setBmiValue(F)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->d:F

    float-to-double p2, p2

    invoke-static {p2, p3, v6}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->q:Lcom/zjlib/thirtydaylib/views/roundview/DJRoundView;

    const/16 p2, 0x8

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    return-void

    :cond_a
    const-string p0, "DG0cVjtldw=="

    const-string p1, "7KnuRxMP"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v4
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    iget-wide v2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->c:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->o:Landroid/widget/TextView;

    const-string v4, "Lm08Vh1ldw=="

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->m:Lsixpack/sixpackabs/absworkout/views/ReportBMIView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->n:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "U209THk="

    const-string v0, "aO4pNgce"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "lEJPyd33"

    invoke-static {v4, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "JW4ldQBIIWkRaDpCO24="

    const-string v0, "ZKb2YBZ8"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->m:Lsixpack/sixpackabs/absworkout/views/ReportBMIView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->n:Landroid/view/ViewGroup;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const-string p0, "Lm08THk="

    const-string v0, "rKWdbAlN"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p0, "Bd36G2rg"

    invoke-static {v4, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "WG4kdTJIAmkJaDVCHm4="

    const-string v0, "uUZQz5Zk"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string p0, "M3Ikb0BJdg=="

    const-string v0, "sNRV7FdG"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w:Lcj9;

    iget v2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    invoke-direct {p0}, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->getWeightLB()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcj9;->l(Landroid/content/Context;IDZZ)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x8fd

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Xm4WdSBfWWU1aClk"

    const-string v3, "Uq7fT4mb"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v1, "IVcwaRNoMEUSaTpUKnh0"

    const-string v2, "NspURboc"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->h:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_2

    :cond_2
    const-string v1, "XFcxaSFoE0UKaTVUD3h0"

    const-string v2, "fsLC5y8M"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lra4;->Y(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget-object v2, Le78;->a:Li96;

    invoke-virtual {v2, v1}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_2
    iget v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->g:I

    const-string v2, "IGIBdg=="

    const v3, 0x7f060079

    const v4, 0x7f06058b

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    const v4, 0x7f080161

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->j:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    const v0, 0x7f080164

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    const-string p0, "MpQDn4Mx"

    invoke-static {v2, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "XWIAdg=="

    const-string v1, "NrvD0YpX"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "BGdidg=="

    const-string v1, "6Co6qEhU"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p0, "OWcVdg=="

    const-string v1, "HlRAj8NV"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v2, 0x7f080162

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_9

    const v0, 0x7f080163

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_3
    return-void

    :cond_9
    const-string p0, "Amccdg=="

    const-string v1, "dTiHWCIM"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p0, "Jmdtdg=="

    const-string v1, "J3M9v8ji"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p0, "FWJsdg=="

    const-string v1, "9py8LZk9"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p0, "tAcwAjeP"

    invoke-static {v2, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 4

    iget-wide v0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->c:D

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->l:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const-string v3, "KWQ8dD12"

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "JPsnOKLh"

    invoke-static {v3, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    const-string p0, "eeZMWhXW"

    invoke-static {v3, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v2
.end method

.method public final setListener(Lbv6;)V
    .locals 0

    return-void
.end method

.method public final setOnRefreshCalListener(Lpb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpb3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/activity/ResultPageWeightView;->s:Lpb3;

    return-void
.end method
