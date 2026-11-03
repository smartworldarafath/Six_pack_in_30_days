.class public final Lsj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ll85;


# direct methods
.method public constructor <init>(Ll85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj6;->a:Ll85;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lsj6;->a:Ll85;

    iget-object p0, p0, Ll85;->c:Ljava/lang/Object;

    check-cast p0, Lqv5;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqv5;->b()V

    :cond_0
    return-void
.end method
