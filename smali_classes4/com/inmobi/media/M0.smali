.class public final Lcom/inmobi/media/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Wh;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N0;

.field public final synthetic b:Lcom/inmobi/media/Q2;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/inmobi/media/oj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/N0;Lcom/inmobi/media/Q2;ZLcom/inmobi/media/oj;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/N0;

    iput-object p2, p0, Lcom/inmobi/media/M0;->b:Lcom/inmobi/media/Q2;

    iput-boolean p3, p0, Lcom/inmobi/media/M0;->c:Z

    iput-object p4, p0, Lcom/inmobi/media/M0;->d:Lcom/inmobi/media/oj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/N0;

    iget-object v1, p0, Lcom/inmobi/media/M0;->b:Lcom/inmobi/media/Q2;

    iget-boolean v2, p0, Lcom/inmobi/media/M0;->c:Z

    iget-object p0, p0, Lcom/inmobi/media/M0;->d:Lcom/inmobi/media/oj;

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/inmobi/media/N0;->a(Landroid/graphics/Bitmap;Lcom/inmobi/media/O0;ZLcom/inmobi/media/oj;)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/M0;->a:Lcom/inmobi/media/N0;

    iget-object p0, p0, Lcom/inmobi/media/M0;->b:Lcom/inmobi/media/Q2;

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/N0;->a(Ljava/lang/Exception;Lcom/inmobi/media/O0;)V

    return-void
.end method
