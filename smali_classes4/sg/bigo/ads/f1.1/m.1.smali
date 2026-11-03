.class public final Lsg/bigo/ads/f1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/f1/m;->a:Landroid/content/Context;

    iput p2, p0, Lsg/bigo/ads/f1/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f1/m;->a:Landroid/content/Context;

    iget p0, p0, Lsg/bigo/ads/f1/m;->b:I

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lsg/bigo/ads/Y/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0, v1}, Lsg/bigo/ads/f1/K;->a(Landroid/content/Context;ILjava/io/File;)V

    return-void
.end method
