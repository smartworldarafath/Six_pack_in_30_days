.class public abstract Lcom/moloco/sdk/acm/db/MetricsDb;
.super Lfx6;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/moloco/sdk/acm/db/MetricsDb;",
        "Lfx6;",
        "<init>",
        "()V",
        "com/moloco/sdk/j1",
        "moloco-android-client-metrics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lcom/moloco/sdk/j1;

.field public static volatile n:Lcom/moloco/sdk/acm/db/MetricsDb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/acm/db/MetricsDb;->m:Lcom/moloco/sdk/j1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfx6;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract q()Lcom/moloco/sdk/acm/db/g;
.end method
