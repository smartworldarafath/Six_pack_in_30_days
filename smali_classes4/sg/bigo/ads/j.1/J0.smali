.class public final Lsg/bigo/ads/j/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/L0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/L0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/J0;->a:Lsg/bigo/ads/j/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/J0;->a:Lsg/bigo/ads/j/L0;

    iget-object p0, p0, Lsg/bigo/ads/j/L0;->d:Lsg/bigo/ads/j/U0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/j/U0;->o:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/j/U0;->p:Z

    return-void
.end method
