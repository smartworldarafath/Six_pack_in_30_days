.class public final synthetic Ln14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ln14;->a:I

    iput-object p1, p0, Ln14;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln14;->a:I

    iget-object p0, p0, Ln14;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/io/File;

    invoke-static {p0}, Lcom/vungle/ads/internal/session/b;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v0, Ljc4;

    invoke-direct {v0, p0}, Ljc4;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    return-object v0

    :pswitch_1
    check-cast p0, Lmv1;

    iget-object p0, p0, Lmv1;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lya6;

    move-result-object v0

    const-string v1, "next_alarm_manager_id"

    invoke-virtual {v0, v1}, Lya6;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    :goto_1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->r()Lya6;

    move-result-object p0

    new-instance v3, Lwa6;

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lwa6;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v3}, Lya6;->j(Lwa6;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
