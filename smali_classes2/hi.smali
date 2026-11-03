.class public final Lhi;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# static fields
.field public static final j:Lhi;

.field public static final k:Lhi;

.field public static final l:Lhi;

.field public static final m:Lhi;

.field public static final n:Lhi;

.field public static final o:Lhi;

.field public static final p:Lhi;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lhi;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhi;-><init>(II)V

    sput-object v0, Lhi;->j:Lhi;

    new-instance v0, Lhi;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhi;-><init>(II)V

    sput-object v0, Lhi;->k:Lhi;

    new-instance v0, Lhi;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhi;-><init>(II)V

    sput-object v0, Lhi;->l:Lhi;

    new-instance v0, Lhi;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhi;-><init>(II)V

    sput-object v0, Lhi;->m:Lhi;

    new-instance v0, Lhi;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhi;-><init>(II)V

    sput-object v0, Lhi;->n:Lhi;

    new-instance v0, Lhi;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhi;-><init>(II)V

    sput-object v0, Lhi;->o:Lhi;

    new-instance v0, Lhi;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhi;-><init>(II)V

    sput-object v0, Lhi;->p:Lhi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhi;->i:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lui4;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 8
    iput p2, p0, Lhi;->i:I

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lhi;->i:I

    const/4 v0, 0x0

    const v1, 0x15733969

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lzc1;

    invoke-virtual {p2, v1}, Lzc1;->R(I)V

    sget-object p0, Lt29;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lxz4;->k(Lzc1;)Lt29;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_0

    sget-object p1, Le95;->w:Lqc1;

    if-ne p3, p1, :cond_1

    :cond_0
    iget-object p0, p0, Lt29;->g:Lpo;

    new-instance p3, Lw74;

    invoke-direct {p3, p0}, Lw74;-><init>(Lpo;)V

    invoke-virtual {p2, p3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, Lw74;

    invoke-virtual {p2, v0}, Lzc1;->p(Z)V

    return-object p3

    :pswitch_0
    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Lzc1;

    invoke-virtual {p2, v1}, Lzc1;->R(I)V

    sget-object p0, Lt29;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lxz4;->k(Lzc1;)Lt29;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_2

    sget-object p1, Le95;->w:Lqc1;

    if-ne p3, p1, :cond_3

    :cond_2
    iget-object p0, p0, Lt29;->b:Lpo;

    new-instance p3, Lw74;

    invoke-direct {p3, p0}, Lw74;-><init>(Lpo;)V

    invoke-virtual {p2, p3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lw74;

    invoke-virtual {p2, v0}, Lzc1;->p(Z)V

    return-object p3

    :pswitch_1
    check-cast p1, Lm35;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lm35;->r(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm35;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lm35;->l(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lm35;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lm35;->t(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lih1;

    check-cast p3, Lmj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lii;->a:[[Lyb3;

    invoke-static {p1, p3}, Lii;->b(Lih1;Lmj4;)V

    const/4 p0, 0x4

    iput p0, p1, Lih1;->T:I

    iput-object p2, p1, Lih1;->A:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    check-cast p1, Lih1;

    check-cast p3, Lmj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lii;->a:[[Lyb3;

    invoke-static {p1, p3}, Lii;->b(Lih1;Lmj4;)V

    const/4 p0, 0x3

    iput p0, p1, Lih1;->T:I

    iput-object p2, p1, Lih1;->z:Ljava/lang/Object;

    return-object p1

    :pswitch_6
    check-cast p1, Lih1;

    check-cast p3, Lmj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lii;->a:[[Lyb3;

    invoke-static {p1, p3}, Lii;->a(Lih1;Lmj4;)V

    const/4 p0, 0x2

    iput p0, p1, Lih1;->T:I

    iput-object p2, p1, Lih1;->y:Ljava/lang/Object;

    return-object p1

    :pswitch_7
    check-cast p1, Lih1;

    check-cast p3, Lmj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lii;->a:[[Lyb3;

    invoke-static {p1, p3}, Lii;->a(Lih1;Lmj4;)V

    const/4 p0, 0x1

    iput p0, p1, Lih1;->T:I

    iput-object p2, p1, Lih1;->x:Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
