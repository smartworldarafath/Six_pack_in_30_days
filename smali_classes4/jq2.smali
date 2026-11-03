.class public final Ljq2;
.super Lms8;
.source "SourceFile"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final A:Llp0;

.field public final B:Lo01;

.field public final C:Llp0;

.field public final D:Lo01;

.field public final E:Llp0;

.field public final F:Lo01;

.field public final G:Llp0;

.field public final H:Lo01;

.field public final I:Llp0;

.field public final J:Lo01;

.field public final K:Llp0;

.field public final L:Lo01;

.field public final M:Llp0;

.field public final N:Lo01;

.field public final b:Lw07;

.field public final c:Lvp7;

.field public final d:Lvp7;

.field public final e:Lez7;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lez7;

.field public final h:Lvp7;

.field public final i:Lvp7;

.field public final j:Lvp7;

.field public final k:Lvp7;

.field public final l:Lvp7;

.field public final m:Lvp7;

.field public final n:Lvp7;

.field public final o:Lvp7;

.field public p:Landroid/graphics/Point;

.field public final q:Llp0;

.field public final r:Lo01;

.field public final s:Llp0;

.field public final t:Lo01;

.field public final u:Llp0;

.field public final v:Lo01;

.field public final w:Llp0;

.field public final x:Lo01;

.field public final y:Llp0;

.field public final z:Lo01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "JGEmUBtpKnQ3ZCplZA=="

    const-string v1, "1bIps42M"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lw07;)V
    .locals 5

    const-string v0, "P2EjZRBTMGECZQZhIWQ1ZQ=="

    const-string v1, "Y6JTjpsT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lms8;-><init>()V

    iput-object p1, p0, Ljq2;->b:Lw07;

    const-string v0, "CXgwchdpN2UkZT11I3QPaTF3Pm88ZWw="

    const-string v1, "ZwJNVwN6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v2

    iput-object v2, p0, Ljq2;->c:Lvp7;

    iput-object v2, p0, Ljq2;->d:Lvp7;

    new-instance v2, Ld7;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lez7;

    invoke-direct {v3, v2}, Lez7;-><init>(Lpb3;)V

    iput-object v3, p0, Ljq2;->e:Lez7;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v3, "MWE-UAFpJnQAZCJlZA=="

    const-string v4, "FFYMnH9q"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lw07;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ljq2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lhl2;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Lhl2;-><init>(I)V

    new-instance v3, Lez7;

    invoke-direct {v3, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v3, p0, Ljq2;->g:Lez7;

    const/4 p1, 0x0

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v3

    iput-object v3, p0, Ljq2;->h:Lvp7;

    iput-object v3, p0, Ljq2;->i:Lvp7;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v3

    iput-object v3, p0, Ljq2;->j:Lvp7;

    iput-object v3, p0, Ljq2;->k:Lvp7;

    invoke-static {v1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v1

    iput-object v1, p0, Ljq2;->l:Lvp7;

    iput-object v1, p0, Ljq2;->m:Lvp7;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object v1

    iput-object v1, p0, Ljq2;->n:Lvp7;

    iput-object v1, p0, Ljq2;->o:Lvp7;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->q:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->r:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->s:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->t:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->u:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->v:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->w:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->x:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->y:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->z:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->A:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->B:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->C:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->D:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->E:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->F:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->G:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->H:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->I:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->J:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object v1

    iput-object v1, p0, Ljq2;->K:Llp0;

    new-instance v3, Lo01;

    invoke-direct {v3, v1}, Lo01;-><init>(Lql6;)V

    iput-object v3, p0, Ljq2;->L:Lo01;

    invoke-static {v0, v2, p1}, Lll8;->a(IILep0;)Llp0;

    move-result-object p1

    iput-object p1, p0, Ljq2;->M:Llp0;

    new-instance v0, Lo01;

    invoke-direct {v0, p1}, Lo01;-><init>(Lql6;)V

    iput-object v0, p0, Ljq2;->N:Lo01;

    return-void
.end method

.method public static e(F)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "GiV6MWY="

    const-string v2, "dLS0vP2j"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Lc76;)V
    .locals 5

    instance-of v0, p1, Lbi7;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lhq2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_0
    instance-of v0, p1, Lzh7;

    if-eqz v0, :cond_1

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lhq2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, v3}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_1
    instance-of v0, p1, Lxh7;

    if-eqz v0, :cond_2

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lhq2;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_2
    instance-of v0, p1, Lyh7;

    if-eqz v0, :cond_3

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v3, Lq0;

    const/16 v4, 0x17

    invoke-direct {v3, p0, p1, v2, v4}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {v0, v2, v3, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_3
    instance-of p1, p1, Lai7;

    if-eqz p1, :cond_4

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object p1

    new-instance v0, Lhq2;

    invoke-direct {v0, p0, v2, v1}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    invoke-static {p1, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_4
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 5

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Lq0;

    const/4 v3, 0x0

    const/16 v4, 0x18

    invoke-direct {v2, p1, p0, v3, v4}, Lq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final h(J)V
    .locals 4

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    sget-object v1, Lma2;->a:Lk32;

    sget-object v1, Ls12;->c:Ls12;

    new-instance v2, Liq2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Liq2;-><init>(Ljq2;JLwj1;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final i()V
    .locals 4

    invoke-static {p0}, Laq0;->M(Lms8;)Lp51;

    move-result-object v0

    new-instance v1, Lhq2;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lhq2;-><init>(Ljq2;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method
