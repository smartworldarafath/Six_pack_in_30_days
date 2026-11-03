.class public final synthetic Lzc4;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lyb3;


# static fields
.field public static final a:Lzc4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzc4;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lbd4;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lzc4;->a:Lzc4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbd4;

    sget-object p0, Lbd4;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Lz91;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lz91;

    iget-object p0, p3, Lz91;->a:Ljava/lang/Throwable;

    throw p0
.end method
