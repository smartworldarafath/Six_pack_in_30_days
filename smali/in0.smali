.class public final Lin0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp35;


# static fields
.field public static final b:Lin0;

.field public static final c:Lin0;

.field public static final d:Lin0;

.field public static final e:Lin0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lin0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin0;-><init>(I)V

    sput-object v0, Lin0;->b:Lin0;

    new-instance v0, Lin0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin0;-><init>(I)V

    sput-object v0, Lin0;->c:Lin0;

    new-instance v0, Lin0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lin0;-><init>(I)V

    sput-object v0, Lin0;->d:Lin0;

    new-instance v0, Lin0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lin0;-><init>(I)V

    sput-object v0, Lin0;->e:Lin0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lin0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 2

    iget p0, p0, Lin0;->a:I

    sget-object p2, Ltk2;->a:Ltk2;

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lai1;->f(J)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p3, p4}, Lai1;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result v0

    :cond_1
    sget-object p3, Lie6;->M:Lie6;

    invoke-interface {p1, p0, v0, p2, p3}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result p3

    sget-object p4, Lek;->A:Lek;

    invoke-interface {p1, p0, p3, p2, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p3, p4}, Lai1;->h(J)I

    move-result p0

    invoke-static {p3, p4}, Lai1;->g(J)I

    move-result p3

    sget-object p4, Lek;->v:Lek;

    invoke-interface {p1, p0, p3, p2, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3, p4}, Lai1;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lai1;->i(J)I

    move-result p3

    sget-object p4, Lek;->o:Lek;

    invoke-interface {p1, p0, p3, p2, p4}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
