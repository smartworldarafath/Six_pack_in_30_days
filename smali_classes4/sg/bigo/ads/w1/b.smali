.class public abstract Lsg/bigo/ads/w1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "0"

    const-string v1, "1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "3"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 12

    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result v0

    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    move-result v1

    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    move-result v2

    invoke-static {}, Lsg/bigo/ads/J0/a;->c()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    if-ne v1, v6, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    if-ne v2, v6, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    if-ne v3, v6, :cond_3

    move v10, v4

    goto :goto_3

    :cond_3
    move v10, v5

    :goto_3
    shl-int/lit8 v4, v8, 0x1

    shl-int/lit8 v6, v9, 0x2

    shl-int/lit8 v8, v10, 0x3

    shl-int/lit8 v0, v0, 0x4

    shl-int/lit8 v1, v1, 0x6

    shl-int/lit8 v2, v2, 0x8

    shl-int/lit8 v3, v3, 0xa

    .line 895
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 896
    const-string v10, "sp_ads"

    const-string v11, "user_consent_gdpr"

    invoke-static {v10, v11, v9, v5}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 897
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v3, v5

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    or-int/2addr v0, v8

    or-int/2addr v0, v6

    or-int/2addr v0, v4

    or-int/2addr v0, v7

    return v0
.end method

.method public static a(Lsg/bigo/ads/T/c;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_4

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 898
    iget-boolean v0, p0, Lsg/bigo/ads/Y0/b;->y0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 899
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    const-string v0, "1"

    if-nez p0, :cond_1

    return-object v0

    .line 900
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/R/c;->q:Lsg/bigo/ads/R/d;

    if-eqz v1, :cond_2

    .line 901
    iget p0, v1, Lsg/bigo/ads/R/d;->a:I

    .line 902
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 903
    :cond_2
    iget-boolean p0, p0, Lsg/bigo/ads/R/c;->n:Z

    if-eqz p0, :cond_3

    .line 904
    const-string p0, "0"

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;
    .locals 12

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 781
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 782
    invoke-static {v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "dsp"

    .line 783
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    .line 784
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ad_id"

    .line 785
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 786
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "creative_id"

    .line 787
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    .line 788
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    iget-wide v3, v0, Lsg/bigo/ads/Y0/b;->m:J

    .line 790
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "series_id"

    .line 791
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->o:Ljava/lang/String;

    .line 792
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget v3, v0, Lsg/bigo/ads/Y0/b;->k:I

    .line 794
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adx_type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adx_country"

    .line 795
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->S:Ljava/lang/String;

    .line 796
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget v3, v0, Lsg/bigo/ads/Y0/b;->l:I

    const-string v4, "video_type"

    const-string v5, "0"

    const-string v6, "1"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne v3, v9, :cond_7

    .line 798
    instance-of v3, p0, Lsg/bigo/ads/Y0/c;

    const-string v10, "banner_type"

    if-eqz v3, :cond_4

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/Y0/c;

    .line 799
    iget-boolean v4, v3, Lsg/bigo/ads/Y0/c;->E0:Z

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 800
    :goto_0
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    iget-object v4, v3, Lsg/bigo/ads/Y0/c;->D0:Lsg/bigo/ads/Y0/d;

    if-eqz v4, :cond_3

    .line 802
    iget-boolean v4, v4, Lsg/bigo/ads/Y0/d;->a:Z

    if-eqz v4, :cond_3

    .line 803
    iget-boolean v3, v3, Lsg/bigo/ads/Y0/c;->F0:Z

    if-nez v3, :cond_1

    goto :goto_1

    .line 804
    :cond_1
    new-array v3, v8, [Ljava/lang/String;

    .line 805
    invoke-static {v3}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v9

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v8

    .line 806
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "banner_preload"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_4
    instance-of v3, p0, Lsg/bigo/ads/i1/a;

    if-eqz v3, :cond_b

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/i1/a;

    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 807
    iget-boolean v11, v3, Lsg/bigo/ads/Y0/k;->d1:Z

    if-eqz v11, :cond_5

    move-object v11, v6

    goto :goto_3

    :cond_5
    move-object v11, v5

    .line 808
    :goto_3
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget v10, v0, Lsg/bigo/ads/Y0/b;->l0:I

    .line 810
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "nat_ban_fill_type"

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    iget v10, v0, Lsg/bigo/ads/Y0/b;->k:I

    if-ne v10, v9, :cond_b

    .line 812
    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz v3, :cond_6

    .line 813
    iget-boolean v3, v3, Lsg/bigo/ads/Y0/u;->c:Z

    if-eqz v3, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v8

    .line 814
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_7
    instance-of v3, p0, Lsg/bigo/ads/i1/a;

    if-eqz v3, :cond_b

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/i1/a;

    move-object v10, v3

    check-cast v10, Lsg/bigo/ads/Y0/b;

    .line 815
    iget v10, v10, Lsg/bigo/ads/Y0/b;->k:I

    if-eq v10, v7, :cond_a

    if-eq v10, v9, :cond_8

    goto :goto_6

    .line 816
    :cond_8
    move-object v10, v3

    check-cast v10, Lsg/bigo/ads/Y0/k;

    .line 817
    iget-object v10, v10, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz v10, :cond_9

    .line 818
    iget-boolean v10, v10, Lsg/bigo/ads/Y0/u;->c:Z

    if-eqz v10, :cond_9

    move v10, v7

    goto :goto_5

    :cond_9
    move v10, v8

    .line 819
    :goto_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 820
    :cond_a
    iget v4, v1, Lsg/bigo/ads/X0/p;->e:I

    .line 821
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "native_filled_type"

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 822
    iget-object v3, v3, Lsg/bigo/ads/Y0/k;->l1:Lsg/bigo/ads/T/r;

    if-eqz v3, :cond_b

    .line 823
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "h5_strategy"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    const-string v3, "mapping_slot"

    .line 824
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->y:Ljava/lang/String;

    .line 825
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "enc_price"

    .line 826
    iget-object v4, v0, Lsg/bigo/ads/Y0/b;->v:Ljava/lang/String;

    .line 827
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    iget-object v3, v0, Lsg/bigo/ads/Y0/b;->x:Ljava/lang/String;

    .line 829
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "abflags"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_c
    iget v1, v1, Lsg/bigo/ads/X0/p;->b:I

    .line 831
    sget-object v3, Lsg/bigo/ads/T/a;->a:Landroid/util/SparseArray;

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_d

    const/16 v3, 0xc

    if-eq v1, v3, :cond_d

    const/16 v3, 0x14

    if-ne v1, v3, :cond_f

    .line 832
    :cond_d
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->K:Ljava/lang/String;

    goto :goto_8

    .line 833
    :cond_e
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 834
    iget-object v1, v1, Lsg/bigo/ads/X0/p;->q:Ljava/lang/String;

    .line 835
    :goto_8
    const-string v3, "style_id"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :cond_f
    iget v1, v0, Lsg/bigo/ads/Y0/b;->E:I

    .line 837
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "is_playable"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget v1, v0, Lsg/bigo/ads/Y0/b;->E:I

    if-eq v1, v7, :cond_10

    if-ne v1, v9, :cond_11

    .line 839
    :cond_10
    iget v1, v0, Lsg/bigo/ads/Y0/b;->F:I

    .line 840
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "companion_type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_11
    iget v1, v0, Lsg/bigo/ads/Y0/b;->P:I

    .line 842
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "style_source"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 844
    iget v1, v1, Lsg/bigo/ads/X0/p;->v:I

    .line 845
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "auc_mode"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    iget v1, v0, Lsg/bigo/ads/Y0/b;->Y:I

    .line 847
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_resp_type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->Z:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 849
    const-string v3, "session_id2"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-nez p2, :cond_14

    .line 850
    iget-boolean p2, v0, Lsg/bigo/ads/Y0/b;->c0:Z

    if-eqz p2, :cond_13

    move-object v5, v6

    .line 851
    :cond_13
    const-string p2, "cache_ad"

    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget p2, v0, Lsg/bigo/ads/Y0/b;->d0:I

    .line 853
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cache_ad_source"

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget p2, v0, Lsg/bigo/ads/Y0/b;->a0:I

    .line 855
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cache_req_status"

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    iget p2, v0, Lsg/bigo/ads/Y0/b;->f0:I

    .line 857
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "req_type"

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    iget p2, v0, Lsg/bigo/ads/Y0/b;->g0:I

    .line 859
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "cur_req_status"

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {v2, p1, v8}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    .line 860
    iget-object p1, v0, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    .line 861
    invoke-static {v2, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/R/c;)V

    invoke-static {v2, p0}, Lsg/bigo/ads/w1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    return-object v2
.end method

.method public static a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/g;)Ljava/util/HashMap;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 879
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 880
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 881
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    .line 882
    invoke-interface {p1}, Lsg/bigo/ads/U/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "final_url_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    iget v1, p0, Lsg/bigo/ads/Y0/j;->f:I

    .line 884
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preload_t"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_index"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget p0, p0, Lsg/bigo/ads/Y0/j;->k:I

    .line 886
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "preload_scene"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const-string v1, "preload_ready"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->g()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "land_way"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "webview_layout"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/g;->m()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;JILsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    invoke-static {p5, p0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/g;)Ljava/util/HashMap;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/U/f;->a()I

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    const-string v0, "status"

    invoke-virtual {p0, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p5, "cost"

    invoke-virtual {p0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "num"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p6, :cond_1

    move p2, p1

    goto :goto_0

    .line 779
    :cond_1
    iget p2, p6, Lsg/bigo/ads/U/b;->f:I

    .line 780
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "out_ad"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "task_affinity"

    invoke-virtual {p0, p2, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "url_trace"

    invoke-virtual {p0, p2, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0, p6, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;
    .locals 3

    .line 862
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "slot"

    .line 863
    iget-object v2, p0, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 864
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 866
    iget-wide v1, v1, Lsg/bigo/ads/X0/g;->k:J

    .line 867
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "config_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_id"

    .line 868
    iget-object v2, p0, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 869
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "strategy_id"

    .line 870
    iget-object v2, p0, Lsg/bigo/ads/X0/p;->a:Ljava/lang/String;

    .line 871
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget v1, p0, Lsg/bigo/ads/X0/p;->b:I

    .line 873
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 875
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->p:Ljava/lang/String;

    .line 876
    invoke-virtual {p0}, Lsg/bigo/ads/X0/p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abflags"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    iget p0, p0, Lsg/bigo/ads/X0/p;->v:I

    .line 878
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "auc_mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 2

    .line 759
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "06002011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "06002010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "06002008"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p1

    .line 760
    :pswitch_0
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz p0, :cond_3

    .line 761
    iget-boolean p0, p0, Lsg/bigo/ads/X0/g;->Z:Z

    if-eqz p0, :cond_3

    .line 762
    const-string p0, "1"

    goto :goto_1

    :cond_3
    const-string p0, "0"

    :goto_1
    const-string v0, "is_h5_enable"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8929bb4 -> :sswitch_2
        -0x8929b9d -> :sswitch_1
        -0x8929b9c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(IILjava/lang/String;)V
    .locals 2

    .line 1085
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scene"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "error"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "06002063"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1083
    invoke-static {p3, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p3

    .line 1084
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "e_code"

    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "s_code"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "error"

    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002035"

    invoke-static {p0, p3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static varargs a(ILsg/bigo/ads/i1/a;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1086
    invoke-static {p1, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p1

    .line 1087
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "step"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rslt"

    const-string v0, "1"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cost"

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    array-length p0, p5

    add-int/lit8 p0, p0, -0x1

    if-ge v1, p0, :cond_1

    aget-object p0, p5, v1

    add-int/lit8 p2, v1, 0x1

    aget-object p2, p5, p2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const-string p0, "06002075"

    invoke-static {p0, p1}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(JIILjava/lang/String;IZILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/y1/j;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/y1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    iget-object v1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object p0, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    iget-object p0, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s_code"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-string p0, "error"

    invoke-virtual {v0, p0, p4}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    iget-object p0, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "src"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 1073
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "in_fg"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "times"

    invoke-virtual {v0, p1, p0}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/y1/j;)V

    return-void
.end method

.method public static a(JJZIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/y1/j;

    const-string v1, "06002002"

    invoke-direct {v0, v1}, Lsg/bigo/ads/y1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    iget-object v1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "config_id"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    iget-object p0, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    const-string p0, "0"

    if-eqz p4, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const-string p2, "n_rt"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    iget-object p1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "src"

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 1078
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "in_fg"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "times"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p9, :cond_3

    if-eqz p10, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :cond_3
    :goto_2
    const-string p0, "reuse"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_4

    const-string p0, "reuse_global_md5"

    invoke-virtual {v0, p0, p9}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p10, :cond_5

    const-string p0, "reuse_slots_md5"

    invoke-virtual {v0, p0, p10}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "uuid"

    invoke-virtual {v0, p0, p8}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p0

    .line 1079
    iget-object p1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "cur_in_fg"

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/y1/j;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/y1/j;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/y1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 1057
    const-string v2, "1"

    :cond_0
    const-string p0, "clear"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    iget-object p0, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const-string p0, "error"

    invoke-virtual {v0, p0, p5}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/y1/j;)V

    return-void
.end method

.method public static a(JZLjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lsg/bigo/ads/y1/j;

    const-string v1, "06002051"

    invoke-direct {v0, v1}, Lsg/bigo/ads/y1/j;-><init>(Ljava/lang/String;)V

    const-string v1, "rslt"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    iget-object v1, v0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-virtual {v1, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    const-string p0, "0"

    if-eqz p2, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string p2, "clear"

    invoke-virtual {v0, p2, p1}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p0

    :goto_1
    const-string p0, "update"

    invoke-virtual {v0, p0, v2}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v0, p0, p3}, Lsg/bigo/ads/y1/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/y1/j;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;IJJJIIIIILjava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p16

    instance-of v3, v1, Lsg/bigo/ads/U/e;

    const/4 v4, 0x0

    const-string v5, "dp_u"

    const-string v6, "land_u"

    const-string v7, "ori_ad_bundle"

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lsg/bigo/ads/U/e;

    iget-object v9, v1, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    invoke-virtual {v9}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v9

    invoke-static {v9}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v9

    invoke-static {v9, v3, v8}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V

    invoke-virtual {v3}, Lsg/bigo/ads/U/e;->n()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "icon_show_num"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v3, Lsg/bigo/ads/U/e;->k:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "scene_page"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v10, v3, Lsg/bigo/ads/U/e;->l:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "word_icon_style"

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lsg/bigo/ads/i/f;

    invoke-virtual {v3}, Lsg/bigo/ads/i/f;->o()Lsg/bigo/ads/i1/a;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Lsg/bigo/ads/Y0/b;

    iget-object v10, v3, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v7, v7, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v6, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v6, v6, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v3, v3, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v3, v3, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    invoke-virtual {v9, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v3, v4, v9}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v9

    move-object v10, v3

    check-cast v10, Lsg/bigo/ads/Y0/b;

    iget-object v11, v10, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    if-eqz v11, :cond_2

    const-string v12, "multi_ads.page_group_type"

    invoke-interface {v11, v8, v12}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "page_group_type"

    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    instance-of v11, v3, Lsg/bigo/ads/i1/a;

    const/4 v12, 0x2

    if-eqz v11, :cond_7

    move-object v13, v3

    check-cast v13, Lsg/bigo/ads/i1/a;

    move-object v14, v13

    check-cast v14, Lsg/bigo/ads/Y0/k;

    iget-object v15, v14, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz v15, :cond_3

    iget v4, v15, Lsg/bigo/ads/T/s;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v15, v15, Lsg/bigo/ads/T/s;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v4, v15}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v15, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move/from16 v16, v8

    const-string v8, "%1$d*%2$d"

    invoke-static {v15, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "creative_size"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v16, v8

    :goto_0
    iget v4, v14, Lsg/bigo/ads/Y0/k;->O0:I

    if-eqz v4, :cond_4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "show_method"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v4, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v14}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result v8

    aget-object v4, v4, v8

    invoke-virtual {v14}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result v8

    aget-object v4, v4, v8

    const-string v8, "companion_type"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, Lsg/bigo/ads/Y0/b;

    iget v4, v13, Lsg/bigo/ads/Y0/b;->k:I

    if-ne v4, v12, :cond_6

    iget v4, v14, Lsg/bigo/ads/Y0/k;->V0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "fill_strategy"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v14, Lsg/bigo/ads/Y0/k;->X0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "dl_status"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v14, Lsg/bigo/ads/Y0/k;->V0:I

    if-ne v4, v12, :cond_5

    invoke-virtual {v14}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "backup_source"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v14, Lsg/bigo/ads/Y0/k;->Z0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "backup_dl_status"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget v4, v14, Lsg/bigo/ads/Y0/k;->Y0:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "backup_creative"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v14}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v4

    const-string v8, "media_type"

    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v3}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v9, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v9, v3}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    goto :goto_1

    :cond_7
    move/from16 v16, v8

    :goto_1
    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    invoke-virtual {v9, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v10, Lsg/bigo/ads/Y0/b;->z:Lsg/bigo/ads/Y0/j;

    iget-object v4, v4, Lsg/bigo/ads/Y0/j;->b:Ljava/lang/String;

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v9, v3}, Lsg/bigo/ads/w1/b;->f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    if-eqz v11, :cond_e

    iget v3, v10, Lsg/bigo/ads/Y0/b;->l:I

    if-ne v3, v12, :cond_e

    iget v3, v10, Lsg/bigo/ads/Y0/b;->k:I

    if-eq v3, v12, :cond_b

    move/from16 v4, v16

    if-ne v3, v4, :cond_e

    :cond_b
    const/4 v3, -0x1

    move/from16 v4, p11

    if-eq v4, v3, :cond_c

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "icon_sta"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move/from16 v4, p12

    if-eq v4, v3, :cond_d

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "img_sta"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move/from16 v4, p13

    if-eq v4, v3, :cond_e

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "vid_sta"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_2
    const-string v3, "show_proportion"

    move-object/from16 v4, p2

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ad_size"

    move-object/from16 v4, p3

    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "render_style"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "render_cost"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "attach_render_cost"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cost"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cur_in_fg"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lsg/bigo/ads/U/b;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "out_ad"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lsg/bigo/ads/U/b;->a:I

    if-eqz v3, :cond_f

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_method_source"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v3, v1, Lsg/bigo/ads/U/b;->b:I

    if-eqz v3, :cond_10

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "show_acty_source"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v3, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    sget-boolean v3, Lsg/bigo/ads/M0/f;->j:Z

    if-nez v3, :cond_12

    if-eqz v0, :cond_12

    if-eqz v3, :cond_11

    goto :goto_3

    :cond_11
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v16, 0x1

    sput-boolean v16, Lsg/bigo/ads/M0/f;->j:Z

    :cond_12
    :goto_3
    sget-object v0, Lsg/bigo/ads/M0/f;->i:Lsg/bigo/ads/Y/b;

    if-eqz v0, :cond_13

    iget v3, v0, Lsg/bigo/ads/Y/b;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bat_stat"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lsg/bigo/ads/Y/b;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "bat_num"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lsg/bigo/ads/Y/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bat_scale"

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v1}, Lsg/bigo/ads/U/b;->i()Lsg/bigo/ads/T/t;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v4, v0, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_15

    const-string v0, "is_vpaid"

    const-string v1, "1"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, Lsg/bigo/ads/T/y;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_imp_type"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lsg/bigo/ads/T/y;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_start_cost"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lsg/bigo/ads/T/y;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vpaid_impression_cost"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-ltz p14, :cond_16

    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a1"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    if-ltz p15, :cond_17

    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a2"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v9, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_18
    const-string v0, "06002010"

    invoke-static {v0, v9}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "domain_front"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "0"

    const-string p1, "1"

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    const-string v1, "rslt"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "cost"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "res_code"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "res_msg"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "in_fg"

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "size"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    invoke-static {}, Lsg/bigo/ads/J0/a;->c()I

    move-result p2

    invoke-static {}, Lsg/bigo/ads/J0/a;->a()I

    move-result p3

    invoke-static {}, Lsg/bigo/ads/J0/a;->d()I

    move-result p4

    invoke-static {}, Lsg/bigo/ads/J0/a;->b()I

    move-result v1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    const-string v2, ""

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    const-string p2, "GDPR"

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    const-string v4, "&"

    if-ne p3, v3, :cond_4

    .line 1135
    invoke-static {p2}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    move-object p2, v2

    goto :goto_2

    :cond_3
    move-object p2, v4

    .line 1137
    :goto_2
    const-string v5, "CCPA"

    invoke-static {p3, p2, v5}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-ne p4, v3, :cond_6

    .line 1138
    invoke-static {p2}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    move-object p2, v2

    goto :goto_3

    :cond_5
    move-object p2, v4

    .line 1140
    :goto_3
    const-string p4, "LGPD"

    invoke-static {p3, p2, p4}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    if-ne v1, v3, :cond_8

    .line 1141
    invoke-static {p2}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 1142
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v2, v4

    .line 1143
    :goto_4
    const-string p2, "COPPA"

    invoke-static {p3, v2, p2}, Lsg/bigo/ads/Y/q;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1144
    :cond_8
    const-string p3, "privacy"

    const-string p4, "consent"

    invoke-static {v0, p3, p2, v3, p4}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1145
    :goto_5
    const-string p2, "gps_country"

    invoke-virtual {v0, p2, p9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sim_country"

    move-object/from16 p3, p10

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "system_country"

    move-object/from16 p3, p11

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    const-string p2, "uuid"

    move-object/from16 p3, p12

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p13, :cond_a

    move-object p2, p1

    goto :goto_6

    :cond_a
    move-object p2, p0

    :goto_6
    const-string p3, "encrypt"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p14, :cond_b

    move-object p0, p1

    .line 1146
    :cond_b
    const-string p1, "resp_decrypt_enable"

    const-string p2, "req_encrypt_enable"

    move/from16 p3, p15

    invoke-static {v0, p2, p0, p3, p1}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1147
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    invoke-static/range {p16 .. p16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "enc_logid"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "http_type"

    move-object/from16 p1, p17

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p0, "06002015"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 6

    .line 1176
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "0"

    const-string v3, "1"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 1178
    iget v0, v0, Lsg/bigo/ads/X0/f;->a:I

    if-ne v0, v4, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 1179
    :goto_1
    const-string v5, "checkByServer"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_2

    .line 1181
    iget-object v0, v0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_3

    .line 1182
    iget v0, v0, Lsg/bigo/ads/X0/f;->b:I

    if-ne v0, v4, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 1183
    :goto_3
    const-string v5, "checkOnlyPurpose"

    invoke-virtual {p0, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    if-eqz v0, :cond_4

    .line 1185
    iget-object v1, v0, Lsg/bigo/ads/X0/g;->K:Lsg/bigo/ads/X0/f;

    :cond_4
    if-eqz v1, :cond_5

    .line 1186
    iget v0, v1, Lsg/bigo/ads/X0/f;->c:I

    if-ne v0, v4, :cond_5

    move-object v2, v3

    .line 1187
    :cond_5
    const-string v0, "checkVendorConsents"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    sget-object v0, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 1189
    const-string v1, "06002066"

    invoke-virtual {v0, v1, p0}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/R/c;)V
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 703
    :cond_0
    iget-object v0, p1, Lsg/bigo/ads/R/c;->q:Lsg/bigo/ads/R/d;

    if-eqz v0, :cond_1

    .line 704
    iget v1, v0, Lsg/bigo/ads/R/d;->b:I

    .line 705
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5_imp_native_sta"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget v1, v0, Lsg/bigo/ads/R/d;->c:I

    .line 707
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "h5_imp_res_sta"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget v0, v0, Lsg/bigo/ads/R/d;->d:I

    .line 709
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_imp_wv_sta"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    :cond_1
    iget-boolean v0, p1, Lsg/bigo/ads/R/c;->n:Z

    if-eqz v0, :cond_2

    .line 711
    iget v0, p1, Lsg/bigo/ads/R/c;->o:I

    .line 712
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h5_wv_cur_sta"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "session_id"

    .line 713
    iget-object v1, p1, Lsg/bigo/ads/R/c;->b:Ljava/lang/String;

    .line 714
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gps_country"

    .line 715
    iget-object v1, p1, Lsg/bigo/ads/R/c;->c:Ljava/lang/String;

    .line 716
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sim_country"

    .line 717
    iget-object v1, p1, Lsg/bigo/ads/R/c;->d:Ljava/lang/String;

    .line 718
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "system_country"

    .line 719
    iget-object v1, p1, Lsg/bigo/ads/R/c;->e:Ljava/lang/String;

    .line 720
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget v0, p1, Lsg/bigo/ads/R/c;->g:I

    .line 722
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_status"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    iget-object v0, p1, Lsg/bigo/ads/R/c;->h:Ljava/lang/String;

    .line 724
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    iget v0, p1, Lsg/bigo/ads/R/c;->i:I

    .line 726
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfg_sta"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-wide v0, p1, Lsg/bigo/ads/R/c;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 728
    iget-wide v4, p1, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 729
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cfg_cost"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :cond_3
    iget-wide v0, p1, Lsg/bigo/ads/R/c;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 731
    iget-wide v4, p1, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 732
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "delay_cost"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    :cond_4
    iget-wide v0, p1, Lsg/bigo/ads/R/c;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 734
    iget-wide v4, p1, Lsg/bigo/ads/R/c;->j:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_5

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_5

    .line 735
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "req_queue_time"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_5
    iget-wide v0, p1, Lsg/bigo/ads/R/c;->l:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 737
    iget-wide v4, p1, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v0, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    .line 738
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "net_cost"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_6
    iget-object p1, p1, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 740
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "load_ext"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 980
    iget p1, p1, Lsg/bigo/ads/Y0/k;->i1:I

    if-lez p1, :cond_0

    .line 981
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_cur_page_indx"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "show_proportion"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ad_size"

    const-string v0, "render_style"

    invoke-static {p0, p2, p3, p4, v0}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    instance-of p2, p1, Lsg/bigo/ads/i1/a;

    if-eqz p2, :cond_0

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 775
    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz p1, :cond_0

    .line 776
    iget p2, p1, Lsg/bigo/ads/T/s;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p1, p1, Lsg/bigo/ads/T/s;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 777
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "%1$d*%2$d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 778
    const-string p2, "creative_size"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 741
    iget-object p1, p1, Lsg/bigo/ads/U/b;->g:Lsg/bigo/ads/U/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 742
    :goto_0
    instance-of v0, p1, Lsg/bigo/ads/U/e;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/U/e;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V

    if-eqz p2, :cond_1

    .line 743
    iget p1, p1, Lsg/bigo/ads/U/e;->k:I

    .line 744
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scene_page"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V
    .locals 3

    .line 763
    iget-object v0, p1, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 764
    instance-of v1, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V

    :cond_0
    move-object v0, p1

    check-cast v0, Lsg/bigo/ads/i/f;

    .line 765
    iget-object v1, v0, Lsg/bigo/ads/i/f;->m:[Lsg/bigo/ads/G/h;

    array-length v1, v1

    .line 766
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "icon_fill_num"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    iget v0, v0, Lsg/bigo/ads/i/f;->w:I

    .line 768
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon_fill_scene"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/U/e;->m()[Lsg/bigo/ads/T/c;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/T/c;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 769
    iget-wide v0, p1, Lsg/bigo/ads/Y0/b;->m:J

    .line 770
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "sid"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dsp"

    .line 771
    iget-object v0, p1, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    .line 772
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    iget p1, p1, Lsg/bigo/ads/Y0/b;->k:I

    .line 774
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "adx_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V
    .locals 3

    .line 745
    iget-object v0, p1, Lsg/bigo/ads/api/IconAdsRequest;->j:Lsg/bigo/ads/T/c;

    if-eqz v0, :cond_0

    .line 746
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 747
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 748
    iget-object v1, v1, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 749
    const-string v2, "host_slot"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget-object v1, v0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 751
    iget-object v1, v1, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 752
    const-string v2, "host_placement"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    iget-wide v1, v0, Lsg/bigo/ads/Y0/b;->m:J

    .line 754
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_sid"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "host_ad_id"

    .line 755
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 756
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    :cond_0
    iget p1, p1, Lsg/bigo/ads/api/IconAdsRequest;->m:I

    .line 758
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "icon_req_num"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1174
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 1175
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_style"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_source"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_0

    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    :cond_0
    const-string p0, "06002041"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;IILjava/lang/String;JZILjava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1132
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 1133
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "render_method"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rslt"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "material_id"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p6, :cond_2

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "06002050"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;IJJLsg/bigo/ads/U/b;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 982
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 983
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "close_source"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_front_duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "close_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    iget p1, p6, Lsg/bigo/ads/U/b;->f:I

    .line 985
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "out_ad"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p6, v1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    const-string p1, "06002023"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1150
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 1151
    move-object v2, p0

    check-cast v2, Lsg/bigo/ads/Y0/b;

    .line 1152
    iget-object v3, v2, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 1153
    iget-object v3, v3, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 1154
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "slot"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "rslt"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "url"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p5, :cond_1

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cnt"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "material_type"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "error"

    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p8, :cond_5

    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of p1, p0, Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_8

    check-cast p0, Lsg/bigo/ads/i1/a;

    sget-object p1, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result p2

    aget-object p1, p1, p2

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result p2

    aget-object p1, p1, p2

    const-string p2, "companion_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget p1, v2, Lsg/bigo/ads/Y0/b;->p0:I

    .line 1156
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playable_load_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    iget-object p1, v2, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    if-eqz p1, :cond_7

    .line 1158
    const-string p2, "playable_attr.playable_loaded_progress"

    .line 1159
    invoke-virtual {p1, p2}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1160
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "playable_loaded_progress"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1161
    :cond_7
    iget p1, p0, Lsg/bigo/ads/Y0/k;->V0:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 1162
    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "backup_source"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p0, "06002042"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;ILjava/lang/String;JJLjava/lang/String;I)V
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1163
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 1164
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 1165
    iget-object v2, p0, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 1166
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 1167
    const-string v3, "slot"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    iget v2, p0, Lsg/bigo/ads/Y0/b;->p0:I

    .line 1169
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "playable_load_type"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->J:Lsg/bigo/ads/X0/q;

    if-eqz p0, :cond_2

    .line 1171
    const-string v2, "playable_attr.playable_loaded_progress"

    .line 1172
    invoke-virtual {p0, v2}, Lsg/bigo/ads/X0/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsg/bigo/ads/O0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1173
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "playable_loaded_progress"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "rslt"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "material_type"

    const-string v1, "playable_zip_pkg"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "url"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "zip_pkg_size"

    const-string p2, "cost"

    if-nez p1, :cond_4

    const-string p1, "0"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "error"

    invoke-interface {v0, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 p0, 0x1

    if-ne p1, p0, :cond_6

    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "zip_pkg_from_net"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    const-string p0, "06002042"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;ILsg/bigo/ads/T/f;Lsg/bigo/ads/U/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1062
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 1063
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "open_way_gp"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/T/f;->b:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "open_rslt_gp"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/T/f;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "deep_rslt"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/T/f;->j:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "webview_layout"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/T/f;->k:Ljava/lang/String;

    const-string v2, "deep_link"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsg/bigo/ads/T/f;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v2, "land_success"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p2, Lsg/bigo/ads/T/f;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "url_t"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lsg/bigo/ads/T/f;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lsg/bigo/ads/T/f;->p:Ljava/lang/String;

    const-string v2, "fallback_url"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 1064
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->U:Ljava/lang/String;

    .line 1065
    const-string p1, "ori_ad_bundle"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lsg/bigo/ads/T/f;->a()I

    move-result p0

    const/4 p1, -0x1

    if-le p0, p1, :cond_2

    invoke-virtual {p2}, Lsg/bigo/ads/T/f;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_gp_inline"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p0, p2, Lsg/bigo/ads/T/f;->l:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p2, Lsg/bigo/ads/T/f;->l:Ljava/lang/String;

    const-string p1, "pkg_name"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget p0, p2, Lsg/bigo/ads/T/f;->i:I

    if-ltz p0, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "open_pkg_delay_rslt"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez p3, :cond_5

    move p0, v1

    goto :goto_1

    .line 1066
    :cond_5
    iget p0, p3, Lsg/bigo/ads/U/b;->f:I

    .line 1067
    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "out_ad"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3, v1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    const-string p0, "06002034"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 906
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 907
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_destroy_duration"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002065"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;Ljava/lang/String;JILjava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1148
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 1149
    const-string v0, "action"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rslt"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "06002025"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1106
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 1107
    invoke-static {p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p13

    const-string v1, "retry_times"

    invoke-virtual {v0, v1, p13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p13, "rslt"

    const-string v1, "0"

    invoke-virtual {v0, p13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p13, "url"

    invoke-virtual {v0, p13, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "size"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "material_type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "media_type"

    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p9, :cond_0

    const-string v1, "1"

    :cond_0
    const-string p1, "from_breakpoint"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "media_type_url"

    invoke-virtual {v0, p1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "media_type_http"

    invoke-virtual {v0, p1, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "media_type_file"

    invoke-virtual {v0, p1, p12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    const-string p0, "06002018"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1104
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 1105
    :goto_0
    const-string v0, "rslt"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lsg/bigo/ads/O0/A;->a(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reason"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "browser"

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_way"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002060"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1052
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 1053
    const-string v0, "rew_rslt"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    iget v0, p1, Lsg/bigo/ads/U/b;->f:I

    .line 1055
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "out_ad"

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    const-string p1, "06002019"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/api/AdError;ZZ)V
    .locals 11

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1037
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 1038
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "e_code"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getSubCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "s_code"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    const/16 v3, 0x7d0

    if-ne v1, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 1039
    iget-boolean v4, v3, Lsg/bigo/ads/Y0/b;->G:Z

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 1040
    iget-wide v7, v3, Lsg/bigo/ads/Y0/b;->H:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_1

    iget-wide v3, v3, Lsg/bigo/ads/Y0/b;->d:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    sub-long/2addr v7, v3

    cmp-long v3, v7, v5

    if-lez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    goto :goto_0

    :cond_0
    move-wide v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v3, v3, Lsg/bigo/ads/Y0/b;->e:J

    sub-long v3, v7, v3

    :goto_0
    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    move-wide v5, v3

    .line 1041
    :cond_2
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "duration_expired"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    const-string v1, "1"

    if-eqz p2, :cond_4

    move-object p2, v1

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    const-string v2, "ad_impl"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_5

    move-object p1, v1

    :cond_5
    const-string p2, "fail_to_show"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, p0, Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 1042
    iget p1, p1, Lsg/bigo/ads/Y0/b;->k:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 1043
    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 1044
    iget p0, p0, Lsg/bigo/ads/Y0/k;->X0:I

    .line 1045
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "dl_status"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string p0, "06002048"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    return-void
.end method

.method public static a(Lsg/bigo/ads/U/b;IILjava/lang/String;)V
    .locals 12

    instance-of v0, p0, Lsg/bigo/ads/U/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 909
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/U/e;

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V

    instance-of v2, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest;

    .line 910
    iget v2, v2, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    .line 911
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scene_page"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    goto/16 :goto_1

    .line 913
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 914
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 915
    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 916
    iget-object v5, v4, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    .line 917
    instance-of v6, v0, Lsg/bigo/ads/i1/a;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/i1/a;

    move-object v7, v6

    check-cast v7, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v10, "material_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v8

    const-string v10, "media_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result v11

    aget-object v8, v8, v11

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result v11

    aget-object v8, v8, v11

    const-string v11, "companion_type"

    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 918
    iget v6, v6, Lsg/bigo/ads/Y0/b;->k:I

    if-ne v6, v9, :cond_4

    .line 919
    iget v6, v7, Lsg/bigo/ads/Y0/k;->V0:I

    .line 920
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "fill_strategy"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget v6, v7, Lsg/bigo/ads/Y0/k;->X0:I

    .line 922
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "dl_status"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    iget v6, v7, Lsg/bigo/ads/Y0/k;->V0:I

    if-ne v6, v9, :cond_3

    .line 924
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "backup_source"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    :cond_4
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 926
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_resp_num"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    :cond_6
    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->d(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    move-object v0, v5

    .line 927
    :goto_1
    iget-wide v4, v0, Lsg/bigo/ads/R/c;->m:J

    .line 928
    iget-wide v6, v0, Lsg/bigo/ads/R/c;->l:J

    sub-long v6, v4, v6

    .line 929
    iget-wide v8, v0, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v4, v8

    .line 930
    const-string v0, "rslt"

    const-string v2, "0"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "cost"

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cost_total"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "e_code"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "s_code"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 932
    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 933
    iget-object v1, p0, Lsg/bigo/ads/Y0/b;->i0:Lsg/bigo/ads/T/u;

    :cond_7
    if-eqz v1, :cond_a

    .line 934
    iget-boolean p0, v1, Lsg/bigo/ads/T/u;->a:Z

    const-string p1, "1"

    if-eqz p0, :cond_8

    move-object p0, p1

    goto :goto_2

    :cond_8
    move-object p0, v2

    .line 935
    :goto_2
    const-string p2, "encrypt"

    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-boolean p0, v1, Lsg/bigo/ads/T/u;->b:Z

    if-eqz p0, :cond_9

    move-object v2, p1

    .line 937
    :cond_9
    const-string p0, "req_encrypt_enable"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    iget p0, v1, Lsg/bigo/ads/T/u;->c:I

    .line 939
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resp_decrypt_enable"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    iget-object p0, v1, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    .line 941
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "enc_logid"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p0, "06002008"

    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/U/b;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    instance-of v0, p0, Lsg/bigo/ads/U/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1046
    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 1047
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v0

    check-cast p0, Lsg/bigo/ads/U/e;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V

    invoke-static {v0, v1, p1, p2, p3}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    const/4 v0, 0x0

    .line 1048
    invoke-static {p0, v1, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 1049
    invoke-static {v0, p0, p1, p2, p3}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;Ljava/lang/String;Ljava/lang/String;I)V

    instance-of p1, p0, Lsg/bigo/ads/i1/a;

    if-eqz p1, :cond_1

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 1050
    iget p0, p0, Lsg/bigo/ads/Y0/k;->O0:I

    if-eqz p0, :cond_1

    .line 1051
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "show_method"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string p0, "06002029"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/U/b;Z)V
    .locals 12

    instance-of v0, p0, Lsg/bigo/ads/U/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lsg/bigo/ads/U/b;->d:Lsg/bigo/ads/R/e;

    .line 943
    invoke-virtual {v0}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/U/e;

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/e;Z)V

    instance-of v2, v0, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lsg/bigo/ads/api/IconAdsRequest;

    .line 944
    iget v2, v2, Lsg/bigo/ads/api/IconAdsRequest;->k:I

    .line 945
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "scene_page"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    goto/16 :goto_1

    .line 947
    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    const/4 v3, 0x0

    .line 948
    invoke-static {v0, v1, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 949
    move-object v4, v0

    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 950
    iget-object v5, v4, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    .line 951
    instance-of v6, v0, Lsg/bigo/ads/i1/a;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lsg/bigo/ads/i1/a;

    move-object v7, v6

    check-cast v7, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->p()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const-string v10, "material_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v8

    const-string v10, "media_type"

    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result v11

    aget-object v8, v8, v11

    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result v11

    aget-object v8, v8, v11

    const-string v11, "companion_type"

    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 952
    iget v6, v6, Lsg/bigo/ads/Y0/b;->k:I

    if-ne v6, v9, :cond_4

    .line 953
    iget v6, v7, Lsg/bigo/ads/Y0/k;->V0:I

    .line 954
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "fill_strategy"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    iget v6, v7, Lsg/bigo/ads/Y0/k;->X0:I

    .line 956
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "dl_status"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    iget v6, v7, Lsg/bigo/ads/Y0/k;->V0:I

    if-ne v6, v9, :cond_3

    .line 958
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "backup_source"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    iget v6, v7, Lsg/bigo/ads/Y0/k;->Z0:I

    .line 960
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "backup_dl_status"

    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    :cond_4
    iget-object v4, v4, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 962
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ad_resp_num"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    :cond_6
    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v3, v0}, Lsg/bigo/ads/w1/b;->d(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    move-object v0, v5

    .line 963
    :goto_1
    iget-wide v4, v0, Lsg/bigo/ads/R/c;->m:J

    .line 964
    iget-wide v6, v0, Lsg/bigo/ads/R/c;->l:J

    sub-long v6, v4, v6

    .line 965
    iget-wide v8, v0, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v4, v8

    .line 966
    const-string v0, "rslt"

    const-string v2, "1"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v6, "cost"

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cost_total"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    if-eqz p1, :cond_7

    move-object p1, v2

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    const-string v4, "is_cache"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "cur_in_fg"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->e()Lsg/bigo/ads/T/c;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 968
    check-cast p1, Lsg/bigo/ads/Y0/b;

    .line 969
    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->i0:Lsg/bigo/ads/T/u;

    goto :goto_3

    :cond_8
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_b

    .line 970
    iget-boolean v4, p1, Lsg/bigo/ads/T/u;->a:Z

    if-eqz v4, :cond_9

    move-object v4, v2

    goto :goto_4

    :cond_9
    move-object v4, v0

    .line 971
    :goto_4
    const-string v5, "encrypt"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    iget-boolean v4, p1, Lsg/bigo/ads/T/u;->b:Z

    if-eqz v4, :cond_a

    move-object v0, v2

    .line 973
    :cond_a
    const-string v4, "req_encrypt_enable"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    iget v0, p1, Lsg/bigo/ads/T/u;->c:I

    .line 975
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "resp_decrypt_enable"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    iget-object p1, p1, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    .line 977
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "enc_logid"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p0}, Lsg/bigo/ads/U/b;->i()Lsg/bigo/ads/T/t;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 978
    iget-object v1, p0, Lsg/bigo/ads/T/t;->a:Lsg/bigo/ads/T/y;

    :cond_c
    if-eqz v1, :cond_d

    .line 979
    const-string p0, "is_vpaid"

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lsg/bigo/ads/T/y;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_version"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/T/y;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_version_cost"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p0, v1, Lsg/bigo/ads/T/y;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "vpaid_init_cost"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p0, "06002008"

    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/U/g;Lsg/bigo/ads/U/f;Lsg/bigo/ads/T/c;Lsg/bigo/ads/e/h;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/g;)Ljava/util/HashMap;

    move-result-object p0

    invoke-interface {p1}, Lsg/bigo/ads/U/f;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "status"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/U/f;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move p2, p1

    goto :goto_0

    .line 1102
    :cond_0
    iget p2, p3, Lsg/bigo/ads/U/b;->f:I

    .line 1103
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "out_ad"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "task_affinity"

    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p0, p3, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/U/b;Z)V

    const-string p1, "06002061"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;IILjava/lang/String;IIIZILjava/lang/String;)V
    .locals 5

    .line 986
    invoke-static {p0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object p0

    .line 987
    const-string v0, "e_code"

    const-string v1, "rslt"

    const-string v2, "0"

    invoke-static {p0, v1, v2, p2, v0}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "s_code"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "error"

    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const-string p2, "slot"

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/R/e;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lsg/bigo/ads/R/e;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "ad_type"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    :cond_0
    iget p2, p1, Lsg/bigo/ads/R/e;->c:I

    .line 990
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "banner_type"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget-object p2, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 992
    iget-object p2, p2, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 993
    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "load_ext"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    :cond_1
    iget-object p2, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 995
    invoke-static {p0, p2}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/R/c;)V

    .line 996
    iget-wide v0, p2, Lsg/bigo/ads/R/c;->l:J

    .line 997
    iget-wide v3, p2, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x0

    .line 998
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p4, "cost"

    invoke-virtual {p0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p1, Lsg/bigo/ads/api/IconAdsRequest;

    if-eqz p2, :cond_2

    check-cast p1, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-static {p0, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V

    :cond_2
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "req_type"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_req_status"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 999
    const-string p2, "cur_in_fg"

    const-string p4, "encrypt"

    invoke-static {p0, p2, p1, p7, p4}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p8, :cond_3

    .line 1000
    const-string v2, "1"

    .line 1001
    :cond_3
    const-string p1, "resp_decrypt_enable"

    const-string p2, "req_encrypt_enable"

    invoke-static {p0, p2, v2, p9, p1}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "enc_logid"

    invoke-virtual {p0, p1, p10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 p1, 0x320

    if-eq p3, p1, :cond_5

    const/16 p1, -0xd

    if-ne p3, p1, :cond_8

    :cond_5
    invoke-static {}, Lsg/bigo/ads/t0/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tcf_applies"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    sget-object p1, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lsg/bigo/ads/t0/c;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/J0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    :cond_6
    sget-object p1, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    .line 1004
    const-string p2, "tcf_purpose"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    sget-object p1, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lsg/bigo/ads/t0/c;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lsg/bigo/ads/t0/c;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/J0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    :cond_7
    sget-object p1, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    .line 1006
    const-string p2, "tcf_interests"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/t0/c;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tcf_vendors"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/S/f;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gdpr_switch"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/w1/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "consent_status"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p1, "06002007"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/g0/d;)V
    .locals 5

    .line 1193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->b:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "session_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "sid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "dsp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    const-string v3, "ad_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    const-string v3, "creative_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/g0/d;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ad_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/g0/d;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "adx_type"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/g0/d;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "click_index"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->k:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    const-string v3, "resolution"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lsg/bigo/ads/g0/d;->l:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cost"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lsg/bigo/ads/g0/d;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "action"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->n:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    const-string v3, "click_trace"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/g0/d;->o:Ljava/lang/String;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    const-string v3, "touch_trace"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/g0/d;->p:Ljava/lang/String;

    if-eqz p0, :cond_9

    move-object v2, p0

    :cond_9
    const-string p0, "scroll_trace"

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002074"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/i1/a;I)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Lsg/bigo/ads/Y0/b;

    .line 1088
    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 1089
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->l:Ljava/lang/String;

    .line 1090
    const-string v3, "host_slot"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 1092
    iget-object v2, v2, Lsg/bigo/ads/X0/p;->n:Ljava/lang/String;

    .line 1093
    const-string v3, "host_placement"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    iget-wide v2, v1, Lsg/bigo/ads/Y0/b;->m:J

    .line 1095
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "host_sid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "host_ad_id"

    .line 1096
    iget-object v1, v1, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 1097
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    :cond_0
    const-string v1, "1"

    const-string v2, "scene_page"

    const-string v3, "show_icon_invoke"

    invoke-static {v0, v3, v1, p1, v2}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->e(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    .line 1100
    sget-object p0, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 1101
    const-string p1, "06002069"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/i1/a;IIJJ)V
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1081
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p0

    .line 1082
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_type"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "action"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost1"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost2"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "06002055"

    invoke-static {p1, p0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/i1/a;ILjava/lang/String;JILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1190
    invoke-static {p0, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 1191
    const-string v1, "0"

    const-string v2, "wrap"

    const-string v3, "rslt"

    invoke-static {v0, v3, v1, p1, v2}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1192
    const-string p1, "wrap_url"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cost"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "e_code"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    const-string p0, "06002016"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/i1/a;Ljava/lang/String;IJJIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object/from16 v0, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1108
    invoke-static {p0, v1, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v3

    .line 1109
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "retry_times"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "rslt"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    const-string v4, "url"

    const-string v6, "source"

    invoke-static {v3, v4, p1, p2, v6}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1111
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "cost"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p3, "size"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1112
    const-string p3, "dl_opt"

    const-string p4, "material_type"

    invoke-static {v3, p3, p1, p8, p4}, Lsg/bigo/ads/e/f;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1113
    move-object p1, p0

    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 1114
    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz p1, :cond_0

    .line 1115
    iget p3, p1, Lsg/bigo/ads/T/s;->a:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget p1, p1, Lsg/bigo/ads/T/s;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 1116
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p4, "%1$d*%2$d"

    invoke-static {p3, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1117
    const-string p3, "creative_size"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "media_type"

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "0"

    :goto_0
    const-string p1, "from_breakpoint"

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "cur_in_fg"

    invoke-virtual {v3, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "media_type_url"

    move-object/from16 p3, p11

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "media_type_http"

    move-object/from16 p3, p12

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "media_type_file"

    move-object/from16 p3, p13

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3, p0}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    const-string p0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1118
    sget-object p0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 1119
    iget-object p0, p0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 p1, 0x1d

    .line 1120
    invoke-virtual {p0, p1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    if-ne p2, p0, :cond_b

    .line 1121
    const-string p1, "res_file_name"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1122
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v2

    const-string p3, "=? "

    .line 1123
    invoke-static {p2, p1, p3}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1124
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "tb_resource"

    invoke-static {p3, p1, p2, v1, p0}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v1, Lsg/bigo/ads/g0/a;

    invoke-direct {v1, p1}, Lsg/bigo/ads/g0/a;-><init>(Landroid/database/Cursor;)V

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v1, :cond_8

    .line 1125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1126
    const-string p2, "sp_ads"

    const-string p4, "last_stat_init_time"

    invoke-static {p2, p4, p1, p0}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 1127
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 1128
    iget-wide v4, v1, Lsg/bigo/ads/g0/a;->d:J

    cmp-long p1, v4, p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p0, 0x2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, v1, Lsg/bigo/ads/g0/a;->c:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    goto :goto_2

    :cond_8
    move p0, v2

    move p1, p0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "remove_type"

    invoke-virtual {v3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "remove_time_gap"

    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, p14

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "res_file_name in ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move p2, v2

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p2, p4, :cond_a

    if-nez p2, :cond_9

    const-string p4, "?"

    :goto_4
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    const-string p4, ",?"

    goto :goto_4

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_a
    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p3, p1, p0}, Lsg/bigo/ads/f0/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1131
    :cond_b
    const-string p0, "06002018"

    invoke-static {p0, v3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Lsg/bigo/ads/y1/j;)V
    .locals 5

    .line 887
    iget-object v0, p0, Lsg/bigo/ads/y1/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 888
    const-string v1, "session_id"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x3

    .line 889
    const-string v2, "sp_ads"

    const-string v3, "sp_asn_local"

    const-string v4, ""

    invoke-static {v2, v3, v4, v1}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 890
    check-cast v1, Ljava/lang/String;

    .line 891
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    const-string v1, "asn_local"

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    sget-object v1, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    .line 893
    iget-object p0, p0, Lsg/bigo/ads/y1/j;->b:Ljava/lang/String;

    .line 894
    invoke-virtual {v1, p0, v0}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static a([Lsg/bigo/ads/T/c;Lsg/bigo/ads/R/e;ZIIIZILjava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    instance-of v0, p1, Lsg/bigo/ads/api/IconAdsRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1008
    invoke-virtual {p1}, Lsg/bigo/ads/R/e;->c()Lsg/bigo/ads/X0/p;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p0}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/T/c;

    check-cast v3, Lsg/bigo/ads/Y0/b;

    .line 1009
    iget-object v4, v3, Lsg/bigo/ads/Y0/b;->j:Ljava/lang/String;

    .line 1010
    const-string v5, "dsp"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    iget-wide v4, v3, Lsg/bigo/ads/Y0/b;->m:J

    .line 1012
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sid"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget v3, v3, Lsg/bigo/ads/Y0/b;->k:I

    .line 1014
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "adx_type"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "icon_fill_num"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/T/c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1015
    invoke-static {p0, v2, v3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v2

    .line 1016
    instance-of v4, p0, Lsg/bigo/ads/i1/a;

    if-eqz v4, :cond_2

    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 1017
    iget v4, v4, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 1018
    move-object v4, p0

    check-cast v4, Lsg/bigo/ads/i1/a;

    check-cast v4, Lsg/bigo/ads/Y0/k;

    .line 1019
    iget-object v4, v4, Lsg/bigo/ads/Y0/k;->H0:Lsg/bigo/ads/Y0/u;

    if-eqz v4, :cond_1

    .line 1020
    iget-boolean v4, v4, Lsg/bigo/ads/Y0/u;->a:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1021
    :goto_0
    const-string v5, "video_type"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v2, p0}, Lsg/bigo/ads/w1/b;->f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 1022
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    .line 1023
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    :catchall_0
    :cond_3
    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Lsg/bigo/ads/T/c;

    if-eqz v6, :cond_3

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "ad_id"

    move-object v9, v6

    check-cast v9, Lsg/bigo/ads/Y0/b;

    .line 1024
    iget-object v9, v9, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    .line 1025
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "creative_id"

    check-cast v6, Lsg/bigo/ads/Y0/b;

    .line 1026
    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    .line 1027
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v1, p0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "ads"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    move-object p0, p1

    check-cast p0, Lsg/bigo/ads/api/IconAdsRequest;

    invoke-static {v2, p0}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/api/IconAdsRequest;)V

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ad_resp_num"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "rslt"

    const-string v0, "1"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    iget p0, p1, Lsg/bigo/ads/R/e;->c:I

    .line 1029
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "banner_type"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    iget-object p0, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 1031
    iget-object p0, p0, Lsg/bigo/ads/R/c;->a:Ljava/lang/String;

    .line 1032
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "load_ext"

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    :cond_7
    iget-object p0, p1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 1034
    iget-wide v3, p0, Lsg/bigo/ads/R/c;->l:J

    .line 1035
    iget-wide p0, p0, Lsg/bigo/ads/R/c;->f:J

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    .line 1036
    invoke-static {p0, p1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cost"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "0"

    if-eqz p2, :cond_8

    move-object p1, v0

    goto :goto_3

    :cond_8
    move-object p1, p0

    :goto_3
    const-string p2, "is_playable"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "req_type"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_req_status"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/e0/o;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cur_in_fg"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_ad_source"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cache_req_status"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "session_id2"

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "encrypt"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p0

    :goto_4
    const-string p0, "req_encrypt_enable"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resp_decrypt_enable"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "enc_logid"

    move-object/from16 p1, p8

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p0, "06002007"

    invoke-static {p0, v2}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 905
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "06002075"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "06002070"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "06002069"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "06002065"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "06002062"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "06002061"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "06002050"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "06002049"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "06002042"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "06002041"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "06002034"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "06002029"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "06002023"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "06002022"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "06002019"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "06002017"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "06002014"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "06002013"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "06002011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    move v3, v1

    goto :goto_0

    :sswitch_13
    const-string v0, "06002010"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto :goto_0

    :cond_13
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x8929b9d -> :sswitch_13
        -0x8929b9c -> :sswitch_12
        -0x8929b9a -> :sswitch_11
        -0x8929b99 -> :sswitch_10
        -0x8929b96 -> :sswitch_f
        -0x8929b94 -> :sswitch_e
        -0x8929b7c -> :sswitch_d
        -0x8929b7b -> :sswitch_c
        -0x8929b75 -> :sswitch_b
        -0x8929b5b -> :sswitch_a
        -0x8929b3f -> :sswitch_9
        -0x8929b3e -> :sswitch_8
        -0x8929b37 -> :sswitch_7
        -0x8929b21 -> :sswitch_6
        -0x8929b01 -> :sswitch_5
        -0x8929b00 -> :sswitch_4
        -0x8929afd -> :sswitch_3
        -0x8929af9 -> :sswitch_2
        -0x8929ae3 -> :sswitch_1
        -0x8929ade -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lsg/bigo/ads/T/c;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Lsg/bigo/ads/Y0/b;

    .line 131
    iget-boolean v1, p0, Lsg/bigo/ads/Y0/b;->y0:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Y0/b;->C:Lsg/bigo/ads/R/c;

    if-eqz p0, :cond_2

    .line 133
    iget p0, p0, Lsg/bigo/ads/R/c;->p:I

    if-gtz p0, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(IILjava/lang/String;Lsg/bigo/ads/T/c;)V
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 138
    invoke-static {p3, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object p3

    .line 139
    :goto_0
    const-string v0, "rslt"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "render_method"

    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "reason"

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "06002049"

    invoke-static {p0, p3}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    invoke-static {p0}, Lsg/bigo/ads/w1/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "h5_fallback"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "h5_ver"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0, p1}, Lsg/bigo/ads/w1/b;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p1, "session_id"

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p1, 0x3

    const-string v1, "sp_ads"

    const-string v2, "sp_asn_local"

    const-string v3, ""

    invoke-static {v1, v2, v3, p1}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    const-string p1, "asn_local"

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsg/bigo/ads/w1/d;->e:Lsg/bigo/ads/w1/d;

    invoke-virtual {p1, p0, v0}, Lsg/bigo/ads/w1/d;->a(Ljava/lang/String;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public static b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 135
    iget-object p1, p1, Lsg/bigo/ads/Y0/k;->g1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_imp_indx"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(IILjava/lang/String;Lsg/bigo/ads/T/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p3, v0, v1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 102
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "video_stat"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "video_url"

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "path_t"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p0, p3, Lsg/bigo/ads/i1/a;

    if-eqz p0, :cond_1

    move-object p0, p3

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    invoke-virtual {p0}, Lsg/bigo/ads/Y0/k;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz p0, :cond_0

    .line 104
    iget-wide p0, p0, Lsg/bigo/ads/T/s;->c:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "video_actual_duration"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0, p3}, Lsg/bigo/ads/w1/b;->c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v0, p3}, Lsg/bigo/ads/w1/b;->b(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    invoke-static {v0, p3}, Lsg/bigo/ads/w1/b;->a(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V

    :cond_1
    const-string p0, "06002017"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static c(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/i1/a;

    check-cast p1, Lsg/bigo/ads/Y0/k;

    .line 99
    iget p1, p1, Lsg/bigo/ads/Y0/k;->f1:I

    if-lez p1, :cond_0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ad_resp_indx"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Lsg/bigo/ads/T/c;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    instance-of v2, p0, Lsg/bigo/ads/i1/a;

    if-eqz v2, :cond_8

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    iget-object v2, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsg/bigo/ads/w0/y;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsg/bigo/ads/w0/y;->f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "media_type_url"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsg/bigo/ads/w0/y;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lsg/bigo/ads/w0/y;->g:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    const-string v3, "media_type_http"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lsg/bigo/ads/w0/y;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->k1:Lsg/bigo/ads/w0/y;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lsg/bigo/ads/w0/y;->h:Ljava/lang/String;

    :cond_7
    const-string p0, "media_type_file"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p0, "06002047"

    invoke-static {p0, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static d(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 9

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget-object p1, p1, Lsg/bigo/ads/Y0/b;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :catchall_0
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lsg/bigo/ads/T/c;

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "ad_id"

    move-object v6, v3

    check-cast v6, Lsg/bigo/ads/Y0/b;

    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "creative_id"

    move-object v6, v3

    check-cast v6, Lsg/bigo/ads/Y0/b;

    iget-object v6, v6, Lsg/bigo/ads/Y0/b;->n:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "is_playable"

    move-object v6, v3

    check-cast v6, Lsg/bigo/ads/Y0/b;

    iget v6, v6, Lsg/bigo/ads/Y0/b;->E:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, v3, Lsg/bigo/ads/i1/a;

    if-eqz v5, :cond_1

    check-cast v3, Lsg/bigo/ads/i1/a;

    const-string v5, "media_type"

    move-object v6, v3

    check-cast v6, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v6}, Lsg/bigo/ads/Y0/k;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "companion_type"

    sget-object v7, Lsg/bigo/ads/w1/b;->a:[[Ljava/lang/String;

    invoke-virtual {v6}, Lsg/bigo/ads/Y0/k;->m()Z

    move-result v8

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lsg/bigo/ads/Y0/k;->l()Z

    move-result v6

    aget-object v6, v7, v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v3

    check-cast v5, Lsg/bigo/ads/Y0/b;

    iget v5, v5, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const-string v5, "fill_strategy"

    move-object v6, v3

    check-cast v6, Lsg/bigo/ads/Y0/k;

    iget v6, v6, Lsg/bigo/ads/Y0/k;->V0:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dl_status"

    check-cast v3, Lsg/bigo/ads/Y0/k;

    iget v3, v3, Lsg/bigo/ads/Y0/k;->X0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static e(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 2

    invoke-static {p1}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "h5_fallback"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/w1/b;->b(Lsg/bigo/ads/T/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "h5_ver"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static f(Ljava/util/HashMap;Lsg/bigo/ads/T/c;)V
    .locals 2

    instance-of v0, p1, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_1

    check-cast p1, Lsg/bigo/ads/Y0/b;

    iget v0, p1, Lsg/bigo/ads/Y0/b;->l:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    iget p1, p1, Lsg/bigo/ads/Y0/b;->k:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ser_multi_vid"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
