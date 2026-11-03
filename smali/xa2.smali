.class public final enum Lxa2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpa2;


# static fields
.field public static final enum a:Lxa2;

.field public static final synthetic b:[Lxa2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxa2;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxa2;->a:Lxa2;

    filled-new-array {v0}, [Lxa2;

    move-result-object v0

    sput-object v0, Lxa2;->b:[Lxa2;

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    sget-object v1, Lxa2;->a:Lxa2;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa2;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpa2;->a()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpa2;

    sget-object v1, Lxa2;->a:Lxa2;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpa2;->a()V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    goto :goto_0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpa2;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxa2;->a:Lxa2;

    if-eq p0, p1, :cond_2

    new-instance p0, Ln41;

    invoke-direct {p0}, Ln41;-><init>()V

    invoke-static {p0}, Lph;->R(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxa2;
    .locals 1

    const-class v0, Lxa2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa2;

    return-object p0
.end method

.method public static values()[Lxa2;
    .locals 1

    sget-object v0, Lxa2;->b:[Lxa2;

    invoke-virtual {v0}, [Lxa2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa2;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
