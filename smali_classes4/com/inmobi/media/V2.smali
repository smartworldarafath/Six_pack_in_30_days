.class public abstract Lcom/inmobi/media/V2;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public final a:Ljl4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance p1, Llf4;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Llf4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/inmobi/media/V2;->a:Ljl4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/V2;)Lcom/inmobi/media/Ub;
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/V2;->d()Lcom/inmobi/media/Ub;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d()Lcom/inmobi/media/Ub;
.end method

.method public final getLandingPageHandler()Lcom/inmobi/media/Ub;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/V2;->a:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ub;

    return-object p0
.end method
