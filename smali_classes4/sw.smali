.class public final Lsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# static fields
.field public static final b:Lsw;

.field public static final c:Lsw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Lsw;->b:Lsw;

    new-instance v0, Lsw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Lsw;->c:Lsw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLwj1;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p2, Lrw;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lrw;

    iget v0, p1, Lrw;->t:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lrw;->t:I

    goto :goto_0

    :cond_0
    new-instance p1, Lrw;

    invoke-direct {p1, p0, p2}, Lrw;-><init>(Lsw;Lwj1;)V

    :goto_0
    iget-object p0, p1, Lrw;->r:Ljava/lang/Object;

    iget p2, p1, Lrw;->t:I

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgd2k0dlxrCycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "PZ3nA69S"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    iput v0, p1, Lrw;->t:I

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p1}, Lvs6;->t(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Luw;->j:Ljava/lang/ref/WeakReference;

    sget-object p1, Lxh8;->a:Lxh8;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwa1;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Ldh6;->c:Lqc1;

    const v0, 0x7f13042b

    invoke-virtual {p2, p0, v0}, Lqc1;->w(Landroid/app/Activity;I)V

    :cond_5
    :goto_2
    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsw;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lsw;->a(ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
