.class public final Lj86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj86;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj86;

    invoke-static {}, Lcj1;->c()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lj86;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lj86;->b:Lj86;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj86;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
