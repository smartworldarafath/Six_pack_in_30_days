.class public final Lfz6;
.super Lez6;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/SafeBrowsingResponse;

.field public b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lfz6;->a:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Lfz6;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lby8;->c:Lss;

    invoke-virtual {v0}, Lss;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfz6;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_0

    sget-object v0, Lcy8;->a:Leg7;

    iget-object v1, p0, Lfz6;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    iget-object v0, v0, Leg7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lus;->b(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, Lfz6;->a:Landroid/webkit/SafeBrowsingResponse;

    :cond_0
    iget-object p0, p0, Lfz6;->a:Landroid/webkit/SafeBrowsingResponse;

    invoke-static {p0}, Lus;->d(Landroid/webkit/SafeBrowsingResponse;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lts;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfz6;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_2

    sget-object v0, Lcy8;->a:Leg7;

    iget-object v1, p0, Lfz6;->a:Landroid/webkit/SafeBrowsingResponse;

    iget-object v0, v0, Leg7;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1, v0}, Lfn0;->p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Lfz6;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    :cond_2
    iget-object p0, p0, Lfz6;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    return-void

    :cond_3
    invoke-static {}, Lby8;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
