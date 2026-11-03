.class public abstract Lyx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "*"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lxx8;)V
    .locals 2

    sget-object v0, Lby8;->f:Lss;

    invoke-virtual {v0}, Lts;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lyx8;->b(Landroid/webkit/WebView;)Lbw5;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    new-instance v1, Lqx8;

    invoke-direct {v1, p3, v0}, Lqx8;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Len0;

    invoke-direct {p3, v1, v0}, Len0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    :cond_0
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public static b(Landroid/webkit/WebView;)Lbw5;
    .locals 2

    new-instance v0, Lbw5;

    sget-object v1, Ldy8;->a:Ley8;

    invoke-interface {v1, p0}, Ley8;->createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    move-result-object p0

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbw5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lby8;->h:Lss;

    invoke-virtual {v0}, Lts;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldy8;->a:Ley8;

    invoke-interface {v0}, Ley8;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->getVariationsHeader()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lby8;->f:Lss;

    invoke-virtual {v0}, Lts;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lyx8;->b(Landroid/webkit/WebView;)Lbw5;

    move-result-object p0

    iget-object p0, p0, Lbw5;->b:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
