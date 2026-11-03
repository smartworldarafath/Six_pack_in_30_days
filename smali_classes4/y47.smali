.class public final Ly47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd5;


# static fields
.field public static final a:Ly47;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly47;->a:Ly47;

    return-void
.end method


# virtual methods
.method public final d(Lrb3;Lwj1;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Lmz4;->a:Lkr3;

    new-instance v0, Lx47;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lx47;-><init>(Lrb3;Lwj1;I)V

    invoke-static {p0, v0, p2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

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
