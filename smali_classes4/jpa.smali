.class public final synthetic Ljpa;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lwb3;


# static fields
.field public static final a:Ljpa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljpa;

    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/zzgtp;

    const-string v3, "lockWithoutOwner"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljpa;->a:Ljpa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyl5;

    check-cast p2, Lwj1;

    check-cast p1, Lam5;

    invoke-virtual {p1, p2}, Lam5;->f(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
