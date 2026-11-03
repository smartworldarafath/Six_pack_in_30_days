.class public final Lcom/inmobi/media/K4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk1;

.field public final b:Ljl4;


# direct methods
.method public constructor <init>(Lwk1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/K4;->a:Lwk1;

    new-instance p1, Lp04;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lp04;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/inmobi/media/K4;->b:Ljl4;

    return-void
.end method

.method public static final a()Lcom/inmobi/media/B4;
    .locals 2

    new-instance v0, Lcom/inmobi/media/B4;

    invoke-static {}, Lcom/inmobi/media/T9;->b()Lcom/inmobi/media/S9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/B4;-><init>(Lcom/inmobi/media/S9;)V

    return-object v0
.end method
