.class public final Lge7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu7;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:[Lrv;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Lrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge7;->a:Ljava/lang/Class;

    iput-object p2, p0, Lge7;->b:[Lrv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)Lou7;
    .locals 7

    iget-object p0, p0, Lge7;->a:Ljava/lang/Class;

    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v1, Lou7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lou7;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcg;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Could not find subscriber method in "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Maybe a missing ProGuard rule?"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p1}, Lcg;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
