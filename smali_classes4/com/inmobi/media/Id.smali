.class public final Lcom/inmobi/media/Id;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/y;

.field public final b:Ljl4;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    new-instance p1, Ld7;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v0}, Ld7;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/inmobi/media/Id;->b:Ljl4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Id;)Lcom/inmobi/media/Dd;
    .locals 2

    new-instance v0, Lcom/inmobi/media/Dd;

    iget-object p0, p0, Lcom/inmobi/media/Id;->a:Lcom/inmobi/media/y;

    iget-object v1, p0, Lcom/inmobi/media/y;->b:Lcom/inmobi/media/H;

    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/q1;

    iget-object p0, p0, Lcom/inmobi/media/q1;->d:Lcom/inmobi/media/d0;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Dd;-><init>(Lcom/inmobi/media/H;Lcom/inmobi/media/d0;)V

    return-object v0
.end method
