.class public final synthetic Lxn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowVisibilityChangeListener;


# instance fields
.field public final synthetic a:Lod6;


# direct methods
.method public synthetic constructor <init>(Lod6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7;->a:Lod6;

    return-void
.end method


# virtual methods
.method public final onWindowVisibilityChanged(I)V
    .locals 0

    iget-object p0, p0, Lxn7;->a:Lod6;

    invoke-static {p0, p1}, Lcom/inmobi/media/Sq;->a(Lod6;I)V

    return-void
.end method
