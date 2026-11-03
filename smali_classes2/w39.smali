.class public final Lw39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu28;

.field public final b:Ljd6;

.field public final c:Lj49;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Ljd6;Lah8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw39;->b:Ljd6;

    iput-object p3, p0, Lw39;->a:Lu28;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->v()Lj49;

    move-result-object p1

    iput-object p1, p0, Lw39;->c:Lj49;

    return-void
.end method
