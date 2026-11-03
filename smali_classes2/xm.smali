.class public final Lxm;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:Landroidx/compose/ui/window/PopupLayout;

.field public final synthetic j:Lpb3;

.field public final synthetic k:Lja6;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lmj4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/PopupLayout;Lpb3;Lja6;Ljava/lang/String;Lmj4;)V
    .locals 0

    iput-object p1, p0, Lxm;->i:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Lxm;->j:Lpb3;

    iput-object p3, p0, Lxm;->k:Lja6;

    iput-object p4, p0, Lxm;->l:Ljava/lang/String;

    iput-object p5, p0, Lxm;->m:Lmj4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxm;->l:Ljava/lang/String;

    iget-object v1, p0, Lxm;->m:Lmj4;

    iget-object v2, p0, Lxm;->i:Landroidx/compose/ui/window/PopupLayout;

    iget-object v3, p0, Lxm;->j:Lpb3;

    iget-object p0, p0, Lxm;->k:Lja6;

    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/compose/ui/window/PopupLayout;->j(Lpb3;Lja6;Ljava/lang/String;Lmj4;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
