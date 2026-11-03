.class public final synthetic Lip0;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lyb3;


# static fields
.field public static final a:Lip0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lip0;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Llp0;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lip0;->a:Lip0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llp0;

    sget-object p0, Llp0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnp0;->l:Le84;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Llp0;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Le11;

    invoke-direct {p3, p0}, Le11;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lg11;

    invoke-direct {p0, p3}, Lg11;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
