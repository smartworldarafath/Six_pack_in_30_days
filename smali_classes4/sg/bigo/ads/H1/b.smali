.class public final Lsg/bigo/ads/H1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/V/a;


# instance fields
.field public final a:Lsg/bigo/ads/H1/a;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Lsg/bigo/ads/H1/k;

.field public k:Lsg/bigo/ads/v1/j;

.field public final l:Lsg/bigo/ads/T/y;

.field public final m:Lsg/bigo/ads/v1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/T/y;Lsg/bigo/ads/v1/i;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/H1/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/H1/a;-><init>(Lsg/bigo/ads/H1/b;)V

    iput-object v0, p0, Lsg/bigo/ads/H1/b;->a:Lsg/bigo/ads/H1/a;

    iput-object p1, p0, Lsg/bigo/ads/H1/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/H1/b;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/H1/b;->d:Ljava/lang/String;

    iput p4, p0, Lsg/bigo/ads/H1/b;->e:I

    move/from16 v5, p5

    iput v5, p0, Lsg/bigo/ads/H1/b;->f:I

    move/from16 v6, p6

    iput v6, p0, Lsg/bigo/ads/H1/b;->g:I

    move-object/from16 v7, p7

    iput-object v7, p0, Lsg/bigo/ads/H1/b;->h:Ljava/lang/String;

    move/from16 v8, p8

    iput v8, p0, Lsg/bigo/ads/H1/b;->i:I

    move-object/from16 v9, p9

    iput-object v9, p0, Lsg/bigo/ads/H1/b;->l:Lsg/bigo/ads/T/y;

    move-object/from16 v10, p10

    iput-object v10, p0, Lsg/bigo/ads/H1/b;->m:Lsg/bigo/ads/v1/i;

    new-instance v1, Lsg/bigo/ads/H1/k;

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/H1/k;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/T/y;Lsg/bigo/ads/v1/i;)V

    invoke-virtual {v1, v0}, Lsg/bigo/ads/H1/k;->setOnRenderProcessGoneListener(Lsg/bigo/ads/H1/j;)V

    iput-object v1, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-static {v1, p2, p1, p0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/H1/b;->j:Lsg/bigo/ads/H1/k;

    const-string v0, "window.vpaidwrapper.pauseAd()"

    invoke-virtual {p0, v0}, Lsg/bigo/ads/H1/k;->c(Ljava/lang/String;)V

    return-void
.end method
