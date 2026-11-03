.class public final Lsg/bigo/ads/o1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/o1/g;

.field public final synthetic d:Lsg/bigo/ads/o1/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/O;Landroid/app/Activity;Ljava/lang/String;Lsg/bigo/ads/o1/g;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/o1/L;->d:Lsg/bigo/ads/o1/O;

    iput-object p2, p0, Lsg/bigo/ads/o1/L;->a:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/o1/L;->b:Ljava/lang/String;

    iput-object p4, p0, Lsg/bigo/ads/o1/L;->c:Lsg/bigo/ads/o1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/o1/L;->d:Lsg/bigo/ads/o1/O;

    iget-object p2, p0, Lsg/bigo/ads/o1/L;->a:Landroid/content/Context;

    iget-object v0, p0, Lsg/bigo/ads/o1/L;->b:Ljava/lang/String;

    iget-object p0, p0, Lsg/bigo/ads/o1/L;->c:Lsg/bigo/ads/o1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0, p0}, Lsg/bigo/ads/o1/O;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/o1/g;)V

    return-void
.end method
