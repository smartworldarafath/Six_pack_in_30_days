.class public final Lwm;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic j:Lpb3;

.field public final synthetic k:Lja6;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lmj4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lpb3;Lja6;Ljava/lang/String;Lmj4;)V
    .locals 0

    iput-object p1, p0, Lwm;->i:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Lwm;->j:Lpb3;

    iput-object p3, p0, Lwm;->k:Lja6;

    iput-object p4, p0, Lwm;->l:Ljava/lang/String;

    iput-object p5, p0, Lwm;->m:Lmj4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lua2;

    iget-object p1, p0, Lwm;->i:Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, p1, Landroidx/compose/ui/window/PopupLayout;->n:Landroid/view/WindowManager;

    iget-object v1, p1, Landroidx/compose/ui/window/PopupLayout;->o:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lwm;->l:Ljava/lang/String;

    iget-object v1, p0, Lwm;->m:Lmj4;

    iget-object v2, p0, Lwm;->j:Lpb3;

    iget-object p0, p0, Lwm;->k:Lja6;

    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->j(Lpb3;Lja6;Ljava/lang/String;Lmj4;)V

    new-instance p0, Lvm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lvm;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
