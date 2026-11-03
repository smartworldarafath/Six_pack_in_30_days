.class public final Lcom/inmobi/media/wm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/km;

.field public final b:D


# direct methods
.method public constructor <init>(Lcom/inmobi/media/km;D)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/km;

    iput-wide p2, p0, Lcom/inmobi/media/wm;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/inmobi/media/wm;->b:D

    iget-object p0, p0, Lcom/inmobi/media/wm;->a:Lcom/inmobi/media/km;

    iget-wide p0, p0, Lcom/inmobi/media/km;->g:D

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
