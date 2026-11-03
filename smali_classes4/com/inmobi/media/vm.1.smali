.class public final Lcom/inmobi/media/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/km;

.field public final b:Lcom/inmobi/media/hk;

.field public final c:Lcom/inmobi/media/wm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/km;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/vm;->a:Lcom/inmobi/media/km;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    new-instance v2, Lcom/inmobi/media/hk;

    invoke-direct {v2, p1, v0, v1, p2}, Lcom/inmobi/media/hk;-><init>(Lcom/inmobi/media/km;DLjava/util/List;)V

    iput-object v2, p0, Lcom/inmobi/media/vm;->b:Lcom/inmobi/media/hk;

    new-instance p2, Lcom/inmobi/media/wm;

    invoke-direct {p2, p1, v0, v1}, Lcom/inmobi/media/wm;-><init>(Lcom/inmobi/media/km;D)V

    iput-object p2, p0, Lcom/inmobi/media/vm;->c:Lcom/inmobi/media/wm;

    return-void
.end method
