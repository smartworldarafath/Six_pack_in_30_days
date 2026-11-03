.class public final Lcom/inmobi/media/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Z9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/v4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/Z9;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Xj;)Lcom/inmobi/media/Yk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/inmobi/media/Yk;

    iget-object v0, p0, Lcom/inmobi/media/v4;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/inmobi/media/v4;->b:Lcom/inmobi/media/Z9;

    invoke-direct {p1, v0, p0}, Lcom/inmobi/media/Yk;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    return-object p1
.end method
