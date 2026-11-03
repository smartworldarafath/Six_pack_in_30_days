.class public final synthetic Lqj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Y9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Y9;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj9;->a:Lcom/inmobi/media/Y9;

    iput-object p2, p0, Lqj9;->b:Landroid/content/Context;

    iput-wide p3, p0, Lqj9;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqj9;->b:Landroid/content/Context;

    iget-wide v1, p0, Lqj9;->c:J

    iget-object p0, p0, Lqj9;->a:Lcom/inmobi/media/Y9;

    invoke-static {p0, v0, v1, v2}, Lcom/inmobi/media/r;->a(Lcom/inmobi/media/Y9;Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
