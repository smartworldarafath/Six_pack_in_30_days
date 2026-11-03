.class public final Lpp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lih1;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ls62;

.field public h:J

.field public i:Lmj4;

.field public final j:Ljava/util/ArrayList;

.field public k:Z

.field public final l:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lr35;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpp7;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpp7;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lpp7;->c:Ljava/util/HashMap;

    new-instance v1, Lih1;

    invoke-direct {v1, p0}, Lih1;-><init>(Lpp7;)V

    iput-object v1, p0, Lpp7;->d:Lih1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput v2, p0, Lpp7;->e:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lpp7;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lih1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpp7;->g:Ls62;

    const/16 p1, 0xf

    invoke-static {v2, v2, p1}, Llm1;->c(III)J

    move-result-wide v0

    iput-wide v0, p0, Lpp7;->h:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpp7;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpp7;->k:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lpp7;->l:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lih1;
    .locals 2

    iget-object v0, p0, Lpp7;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn6;

    if-nez v1, :cond_0

    new-instance v1, Lih1;

    invoke-direct {v1, p0}, Lih1;-><init>(Lpp7;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lih1;->a:Ljava/lang/Object;

    :cond_0
    instance-of p0, v1, Lih1;

    if-eqz p0, :cond_1

    check-cast v1, Lih1;

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lfd2;

    if-eqz v0, :cond_0

    check-cast p1, Lfd2;

    iget p1, p1, Lfd2;->a:F

    iget-object p0, p0, Lpp7;->g:Ls62;

    invoke-interface {p0, p1}, Ls62;->H(F)I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILjava/lang/Integer;)Lrq3;
    .locals 2

    invoke-virtual {p0, p2}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object p0

    iget-object v0, p0, Lih1;->c:Lrq3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lrq3;->c:F

    iput p1, v0, Lrq3;->a:I

    iput-object p2, v0, Lrq3;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lih1;->c:Lrq3;

    invoke-virtual {v0}, Lrq3;->a()Lwh1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lih1;->b(Lwh1;)V

    :goto_0
    iget-object p0, p0, Lih1;->c:Lrq3;

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)Lys3;
    .locals 6

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "__HELPER_KEY_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lpp7;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lpp7;->e:I

    const-string v1, "__"

    invoke-static {v0, v1, p1}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lpp7;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lys3;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lq08;->F(I)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lys3;

    invoke-direct {v1, p0}, Lys3;-><init>(Lpp7;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lvd0;

    invoke-direct {v1, p0, v5}, Lvd0;-><init>(Lpp7;I)V

    goto :goto_0

    :pswitch_2
    new-instance v2, Lj53;

    invoke-direct {v2, p0}, Lys3;-><init>(Lpp7;)V

    const/4 p0, -0x1

    iput p0, v2, Lj53;->X:I

    iput p0, v2, Lj53;->Y:I

    iput p0, v2, Lj53;->Z:I

    iput p0, v2, Lj53;->a0:I

    iput p0, v2, Lj53;->b0:I

    iput p0, v2, Lj53;->c0:I

    iput v1, v2, Lj53;->d0:I

    iput v1, v2, Lj53;->e0:I

    iput p0, v2, Lj53;->f0:I

    iput v3, v2, Lj53;->g0:I

    iput v4, v2, Lj53;->h0:F

    iput v4, v2, Lj53;->i0:F

    iput v4, v2, Lj53;->j0:F

    iput v4, v2, Lj53;->k0:F

    move-object v1, v2

    goto :goto_0

    :pswitch_3
    new-instance v1, Lvd0;

    invoke-direct {v1, p0, v3}, Lvd0;-><init>(Lpp7;I)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lwg;

    invoke-direct {v1, p0, v5}, Lwg;-><init>(Lpp7;I)V

    iput v4, v1, Lwg;->X:F

    goto :goto_0

    :pswitch_5
    new-instance v1, Lwg;

    invoke-direct {v1, p0, v3}, Lwg;-><init>(Lpp7;I)V

    iput v4, v1, Lwg;->X:F

    goto :goto_0

    :pswitch_6
    new-instance v1, Ltp8;

    invoke-direct {v1, p0}, Lcz0;-><init>(Lpp7;)V

    goto :goto_0

    :pswitch_7
    new-instance v1, Lzu3;

    invoke-direct {v1, p0}, Lcz0;-><init>(Lpp7;)V

    :goto_0
    iput-object p1, v1, Lih1;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
