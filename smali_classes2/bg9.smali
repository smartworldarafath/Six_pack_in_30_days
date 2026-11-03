.class public final synthetic Lbg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/l8;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l8;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg9;->a:Lcom/applovin/impl/l8;

    iput-object p2, p0, Lbg9;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lbg9;->a:Lcom/applovin/impl/l8;

    iget-object p0, p0, Lbg9;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/applovin/impl/l8;->b(Lcom/applovin/impl/l8;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
