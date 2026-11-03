.class public abstract Lpw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/util/Map;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Low3;

    invoke-virtual {v1}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lmn6;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    invoke-static {v2, v1}, Lmn6;->f(Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v1

    invoke-static {v1}, Lmn6;->b(Ltf8;)Ltf8;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lof8;

    invoke-direct {v2, v0, v1}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v0, Li10;

    const-string v1, "EngineCapabilities"

    invoke-direct {v0, v1, v2}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v0, Lpw3;->a:Li10;

    sget-object v0, Lzy3;->a:Lzy3;

    invoke-static {v0}, Lpf8;->M(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
