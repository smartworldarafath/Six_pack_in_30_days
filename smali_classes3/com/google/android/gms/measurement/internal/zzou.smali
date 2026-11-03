.class public final Lcom/google/android/gms/measurement/internal/zzou;
.super Ll4b;
.source "SourceFile"


# direct methods
.method public static final v(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->t:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final t(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzot;
    .locals 13

    iget-object v0, p0, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v1, p0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzpg;->a:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v2, p1}, Lt2a;->z0(Ljava/lang/String;)Lcsa;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzls;->b:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcsa;->z()Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzis;->B()Lcom/google/android/gms/internal/measurement/zzil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->G(I)V

    invoke-virtual {v2}, Lcsa;->t()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzin;->a(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzil;->p(Lcom/google/android/gms/internal/measurement/zzin;)V

    invoke-virtual {v2}, Lcsa;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/zzht;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v9

    const/4 v10, 0x3

    if-nez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->c:Lt2a;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v1, p1}, Lt2a;->z0(Ljava/lang/String;)Lcsa;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgl;->O()Z

    move-result v11

    const/16 v12, 0x64

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgl;->P()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgv;->A()I

    move-result v11

    if-eq v11, v12, :cond_4

    :cond_2
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v1}, Lcsa;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpp;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    rem-int/2addr v1, v12

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgl;->P()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgv;->A()I

    move-result v7

    if-lt v1, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcsa;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzis;->G(I)V

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {v2}, Lcsa;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzht;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->O()Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Lcsa;->D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v2}, Lcsa;->D()Ljava/lang/String;

    move-result-object v9

    const-string v11, "x-gtm-server-preview"

    invoke-virtual {v7, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->P()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgv;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcsa;->t()I

    move-result v11

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzin;->a(I)Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzin;->c:Lcom/google/android/gms/internal/measurement/zzin;

    if-eqz v11, :cond_7

    if-eq v11, v12, :cond_7

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/measurement/zzil;->p(Lcom/google/android/gms/internal/measurement/zzin;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lcsa;->E()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzou;->v(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzin;->l:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzil;->p(Lcom/google/android/gms/internal/measurement/zzin;)V

    goto :goto_1

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzin;->m:Lcom/google/android/gms/internal/measurement/zzin;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/zzil;->p(Lcom/google/android/gms/internal/measurement/zzin;)V

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->P()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgl;->P()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->G(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzis;->H(I)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->d:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-direct {v5, v9, v7, v1, v0}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzis;->H(I)V

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v2}, Lcsa;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/zzis;->G(I)V

    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/measurement/zzil;->p(Lcom/google/android/gms/internal/measurement/zzin;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzls;->e:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-direct {v5, v9, v7, v1, v0}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzis;->H(I)V

    :goto_3
    if-eqz v5, :cond_c

    return-object v5

    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-object v0

    :cond_d
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->k()V

    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzadp;->b:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/measurement/zzis;->H(I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzadp;->m()Lcom/google/android/gms/internal/measurement/zzadu;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzis;

    invoke-direct {v0, p0, p1, v4, v1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-object v0

    :cond_e
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzot;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Ll4b;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzpg;->a:Lcom/google/android/gms/measurement/internal/zzht;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lr4b;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzht;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->r:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->r:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
