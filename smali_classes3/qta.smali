.class public abstract Lqta;
.super Lata;
.source "SourceFile"


# static fields
.field public static final j:Lc46;

.field public static final k:Lhca;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhca;

    const-class v1, Lqta;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lhca;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lqta;->k:Lhca;

    :try_start_0
    new-instance v0, Lota;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lpta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    sput-object v0, Lqta;->j:Lc46;

    if-eqz v6, :cond_0

    sget-object v0, Lqta;->k:Lhca;

    invoke-virtual {v0}, Lhca;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
