.class public final Lvz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd5;


# static fields
.field public static final a:Lvz1;

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvz1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvz1;->a:Lvz1;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    iget-object v0, v0, Lkr3;->f:Lkr3;

    new-instance v1, Lun;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lun;-><init>(ILwj1;I)V

    invoke-static {v0, v1}, Lem7;->B0(Lmk1;Lwb3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    sput-object v0, Lvz1;->b:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final d(Lrb3;Lwj1;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lrw0;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {p0}, Lrw0;->u()V

    new-instance p2, Luz1;

    invoke-direct {p2, p0, p1}, Luz1;-><init>(Lrw0;Lrb3;)V

    sget-object p1, Lvz1;->b:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Ldh;

    const/16 v0, 0xe

    invoke-direct {p1, p2, v0}, Ldh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lrw0;->w(Lrb3;)V

    invoke-virtual {p0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Llk1;)Lkk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->J(Lkk1;Llk1;)Lkk1;

    move-result-object p0

    return-object p0
.end method

.method public final minusKey(Llk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->q0(Lkk1;Llk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lmk1;)Lmk1;
    .locals 0

    invoke-static {p0, p1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object p0

    return-object p0
.end method
