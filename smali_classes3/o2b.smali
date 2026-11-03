.class public final Lo2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxz;
.implements Lcom/google/android/gms/internal/ads/zzuo;


# instance fields
.field public final a:Lq2b;

.field public final synthetic b:Lq85;


# direct methods
.method public constructor <init>(Lq85;Lq2b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2b;->b:Lq85;

    iput-object p2, p0, Lo2b;->a:Lq2b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzxo;)Landroid/util/Pair;
    .locals 6

    iget-object p0, p0, Lo2b;->a:Lq2b;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq2b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzxo;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lq2b;->b:Ljava/lang/Object;

    sget v3, Li3b;->k:I

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzxo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzxo;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :cond_3
    iget p0, p0, Lq2b;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 1

    invoke-virtual {p0, p2}, Lo2b;->a(Lcom/google/android/gms/internal/ads/zzxo;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lhya;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0, p1, p3}, Lhya;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lo2b;->b:Lq85;

    iget-object p0, p0, Lq85;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lo2b;->a(Lcom/google/android/gms/internal/ads/zzxo;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p0

    new-instance p0, Ln2b;

    invoke-direct/range {p0 .. p5}, Ln2b;-><init>(Lo2b;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V

    iget-object p1, p1, Lo2b;->b:Lq85;

    iget-object p1, p1, Lq85;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lo2b;->a(Lcom/google/android/gms/internal/ads/zzxo;)Landroid/util/Pair;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p1, p0

    new-instance p0, Llma;

    invoke-direct/range {p0 .. p6}, Llma;-><init>(Lo2b;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;Ljava/io/IOException;Z)V

    iget-object p1, p1, Lo2b;->b:Lq85;

    iget-object p1, p1, Lq85;->l:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 6

    invoke-virtual {p0, p2}, Lo2b;->a(Lcom/google/android/gms/internal/ads/zzxo;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lh2b;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh2b;-><init>(Lo2b;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V

    iget-object p0, v1, Lo2b;->b:Lq85;

    iget-object p0, p0, Lq85;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;)V
    .locals 6

    invoke-virtual {p0, p2}, Lo2b;->a(Lcom/google/android/gms/internal/ads/zzxo;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lh2b;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lh2b;-><init>(Lo2b;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V

    iget-object p0, v1, Lo2b;->b:Lq85;

    iget-object p0, p0, Lq85;->l:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzea;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->i(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
