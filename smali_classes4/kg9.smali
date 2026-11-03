.class public final synthetic Lkg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ej;

.field public final synthetic b:Lcom/inmobi/media/lj;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Ej;Lcom/inmobi/media/lj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg9;->a:Lcom/inmobi/media/Ej;

    iput-object p2, p0, Lkg9;->b:Lcom/inmobi/media/lj;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkg9;->a:Lcom/inmobi/media/Ej;

    iget-object p0, p0, Lkg9;->b:Lcom/inmobi/media/lj;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/inmobi/media/lj;->a(Lcom/inmobi/media/Ej;Lcom/inmobi/media/lj;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
