.class public abstract Lrw3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk1;

.field public static final b:Li10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsk1;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lsk1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrw3;->a:Lsk1;

    const-class v0, Ljw3;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v1

    :try_start_0
    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v0, v2}, Lmn6;->d(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Ltf8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lof8;

    invoke-direct {v2, v1, v0}, Lof8;-><init>(Lt31;Ltf8;)V

    new-instance v0, Li10;

    const-string v1, "client-config"

    invoke-direct {v0, v1, v2}, Li10;-><init>(Ljava/lang/String;Lof8;)V

    sput-object v0, Lrw3;->b:Li10;

    return-void
.end method
