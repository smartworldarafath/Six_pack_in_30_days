.class public final Lcom/google/android/gms/internal/ads/zzfnz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzfnp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnh;Lv1a;)Lcom/google/android/gms/internal/ads/zzfny;
    .locals 11

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfnz;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfny;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfnp;->a:Lcom/google/android/gms/internal/ads/zzfnp;

    if-ne p1, v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfns;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->l7:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->r7:Lw4a;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->t7:Lw4a;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->v7:Lw4a;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->n7:Lw4a;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->p7:Lw4a;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzfns;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnp;IIILjava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_1

    :cond_0
    move-object v5, p1

    move-object v4, p2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfnp;->b:Lcom/google/android/gms/internal/ads/zzfnp;

    if-ne v5, p1, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfns;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->m7:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->s7:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->u7:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->w7:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->o7:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->q7:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfns;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnp;IIILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfnp;->c:Lcom/google/android/gms/internal/ads/zzfnp;

    if-ne v5, p1, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfns;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->z7:Lw4a;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->B7:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->C7:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->x7:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->y7:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->A7:Lw4a;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzfns;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfnp;IIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/zzfns;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-direct {p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/zzfnh;Lv1a;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfny;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfny;-><init>(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/zzfoh;)V

    invoke-virtual {p0, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :cond_3
    return-object v0
.end method
