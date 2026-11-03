.class public final Lq85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc9;
.implements Lcom/google/android/gms/internal/ads/zzdom;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lq85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [Lec7;

    iput-object v2, p0, Lq85;->h:Ljava/lang/Object;

    new-array v2, v1, [Landroid/graphics/Matrix;

    iput-object v2, p0, Lq85;->b:Ljava/lang/Object;

    new-array v2, v1, [Landroid/graphics/Matrix;

    iput-object v2, p0, Lq85;->c:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lq85;->d:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lq85;->e:Ljava/lang/Object;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lq85;->i:Ljava/lang/Object;

    new-instance v2, Lec7;

    invoke-direct {v2}, Lec7;-><init>()V

    iput-object v2, p0, Lq85;->j:Ljava/lang/Object;

    new-array v2, v0, [F

    iput-object v2, p0, Lq85;->k:Ljava/lang/Object;

    new-array v0, v0, [F

    iput-object v0, p0, Lq85;->f:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq85;->l:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq85;->m:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq85;->g:Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lq85;->h:Ljava/lang/Object;

    check-cast v2, [Lec7;

    new-instance v3, Lec7;

    invoke-direct {v3}, Lec7;-><init>()V

    aput-object v3, v2, v0

    iget-object v2, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v0

    iget-object v2, p0, Lq85;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdxg;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzcgo;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbqk;ZLcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzeae;Lcom/google/android/gms/internal/ads/zzeaj;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq85;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq85;->h:Ljava/lang/Object;

    iput-object p2, p0, Lq85;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq85;->c:Ljava/lang/Object;

    iput-object p4, p0, Lq85;->d:Ljava/lang/Object;

    iput-object p5, p0, Lq85;->e:Ljava/lang/Object;

    iput-object p6, p0, Lq85;->i:Ljava/lang/Object;

    iput-object p7, p0, Lq85;->j:Ljava/lang/Object;

    iput-object p8, p0, Lq85;->k:Ljava/lang/Object;

    iput-boolean p9, p0, Lq85;->g:Z

    iput-object p10, p0, Lq85;->f:Ljava/lang/Object;

    iput-object p11, p0, Lq85;->l:Ljava/lang/Object;

    iput-object p12, p0, Lq85;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkk9;Lw65;)V
    .locals 11

    const/4 v0, 0x3

    iput v0, p0, Lq85;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lq85;->i:Ljava/lang/Object;

    .line 114
    new-instance v1, Lpn9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpn9;-><init>(Lq85;I)V

    iput-object v1, p0, Lq85;->f:Ljava/lang/Object;

    .line 115
    new-instance v1, Lpn9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpn9;-><init>(Lq85;I)V

    iput-object v1, p0, Lq85;->l:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lq85;->h:Ljava/lang/Object;

    .line 117
    iget-object v1, p1, Lh99;->J:Lih2;

    .line 118
    new-instance v3, Lcm9;

    .line 119
    invoke-direct {v3, v1, p2}, Lsl7;-><init>(Lih2;Ll99;)V

    if-nez v1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance p2, Lbs3;

    invoke-direct {p2, v3, v0}, Lbs3;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v3, Lcm9;->m:Lbs3;

    .line 121
    :goto_0
    iput-object v3, p0, Lq85;->k:Ljava/lang/Object;

    .line 122
    iget-object v5, p1, Lh99;->b:Llg9;

    .line 123
    iget-object v6, p1, Lh99;->a:Lbl9;

    .line 124
    iget-object v10, p1, Lkk9;->Z:Lbk9;

    .line 125
    new-instance v4, Lvi9;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lvi9;-><init>(Llg9;Lbl9;ZZLym9;Lbk9;)V

    .line 126
    iput-object v4, p0, Lq85;->b:Ljava/lang/Object;

    .line 127
    iget-object p2, p1, Lh99;->a:Lbl9;

    const/4 v0, 0x0

    .line 128
    invoke-static {p2, v0}, Lsg9;->a(Lbl9;Lym9;)Lsg9;

    move-result-object v0

    iput-object v0, p0, Lq85;->c:Ljava/lang/Object;

    .line 129
    new-instance v0, Leg7;

    const/16 v1, 0x16

    invoke-direct {v0, p2, v1}, Leg7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lq85;->d:Ljava/lang/Object;

    .line 130
    new-instance v0, Lmf9;

    invoke-direct {v0, p0, v2}, Lmf9;-><init>(Ljc9;I)V

    iput-object v0, p0, Lq85;->j:Ljava/lang/Object;

    .line 131
    invoke-virtual {p2, v2}, Lbl9;->a(I)Lie8;

    move-result-object v0

    const/4 v1, 0x2

    .line 132
    invoke-virtual {p2, v1}, Lbl9;->a(I)Lie8;

    move-result-object p2

    .line 133
    iget-object p1, p1, Lkk9;->Z:Lbk9;

    .line 134
    invoke-static {v0, p2, p1}, Lfg9;->b(Lie8;Lie8;Lbk9;)Lfg9;

    move-result-object p1

    iput-object p1, p0, Lq85;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1b;Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzea;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzabu;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq85;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lq85;->h:Ljava/lang/Object;

    iput-object p5, p0, Lq85;->i:Ljava/lang/Object;

    iput-object p1, p0, Lq85;->j:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzzj;-><init>()V

    iput-object p1, p0, Lq85;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 136
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lq85;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 137
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq85;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq85;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq85;->k:Ljava/lang/Object;

    iput-object p3, p0, Lq85;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 139
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq85;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 140
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq85;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lts2;Lmy1;Landroid/os/Handler;Lk86;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq85;->a:I

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p4, p0, Lq85;->h:Ljava/lang/Object;

    .line 144
    iput-object p1, p0, Lq85;->i:Ljava/lang/Object;

    .line 145
    new-instance p1, Lrd7;

    invoke-direct {p1}, Lrd7;-><init>()V

    iput-object p1, p0, Lq85;->l:Ljava/lang/Object;

    .line 146
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lq85;->c:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq85;->d:Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq85;->b:Ljava/lang/Object;

    .line 149
    new-instance p1, Lsf2;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lsf2;-><init>(I)V

    iput-object p1, p0, Lq85;->j:Ljava/lang/Object;

    .line 150
    new-instance p4, Lsf2;

    invoke-direct {p4, v0}, Lsf2;-><init>(I)V

    iput-object p4, p0, Lq85;->k:Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq85;->e:Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lq85;->f:Ljava/lang/Object;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance p0, Lb85;

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p3, p0, Lb85;->a:Landroid/os/Handler;

    .line 157
    iput-object p2, p0, Lb85;->b:Ld85;

    .line 158
    iget-object p1, p1, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance p0, Lqf2;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p2, p0, Lqf2;->a:Luf2;

    .line 162
    iget-object p1, p4, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lus2;Lny1;Lvz7;Ll86;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq85;->a:I

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p4, p0, Lq85;->h:Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Lq85;->i:Ljava/lang/Object;

    .line 166
    new-instance p1, Lsd7;

    invoke-direct {p1}, Lsd7;-><init>()V

    iput-object p1, p0, Lq85;->l:Ljava/lang/Object;

    .line 167
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lq85;->c:Ljava/lang/Object;

    .line 168
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq85;->d:Ljava/lang/Object;

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq85;->b:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, Lq85;->j:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, Lq85;->k:Ljava/lang/Object;

    .line 172
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq85;->e:Ljava/lang/Object;

    .line 173
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lq85;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lt89;Lpn9;Lpn9;)V
    .locals 4

    invoke-virtual {p0}, Lt89;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lt89;->c()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lt89;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p1}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lt89;->j:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-static {v0, p1}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-static {v0, p1}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lt89;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v0

    invoke-static {v0, p1}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-static {v0, p1}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    invoke-static {v0, p1}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    invoke-static {v0, p1}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_7

    :cond_8
    move-object v0, v1

    :goto_7
    invoke-static {v0, p1}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lt89;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_9
    invoke-static {v1, p1}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lt89;->c()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2}, Lq85;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 6

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    iget-object v2, p0, Lq85;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lq2b;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result v2

    neg-int v2, v2

    move v3, p2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2b;

    iget v5, v4, Lq2b;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lq2b;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lq2b;->e:Z

    iget-boolean v2, p0, Lq85;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lq85;->C(Lq2b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public B(Lq2b;)V
    .locals 5

    iget-object v0, p1, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    new-instance v1, Lr2b;

    invoke-direct {v1, p0}, Lr2b;-><init>(Lq85;)V

    new-instance v2, Lo2b;

    invoke-direct {v2, p0, p1}, Lo2b;-><init>(Lq85;Lq2b;)V

    new-instance v3, Lp2b;

    invoke-direct {v3, v0, v1, v2}, Lp2b;-><init>(Lcom/google/android/gms/internal/ads/zzxq;Lr2b;Lo2b;)V

    iget-object v4, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzwp;->v(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxz;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzwp;->F(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzuo;)V

    iget-object p1, p0, Lq85;->h:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzqj;

    iget-object p0, p0, Lq85;->i:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzabu;

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/zzwp;->z(Lcom/google/android/gms/internal/ads/zzxp;Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzabu;)V

    return-void
.end method

.method public C(Lq2b;)V
    .locals 3

    iget-boolean v0, p1, Lq2b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lq2b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lp2b;->a:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v2, v0, Lp2b;->b:Lr2b;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzxq;->B(Lcom/google/android/gms/internal/ads/zzxp;)V

    iget-object v0, v0, Lp2b;->c:Lo2b;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxq;->y(Lcom/google/android/gms/internal/ads/zzxz;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzxq;->x(Lcom/google/android/gms/internal/ads/zzuo;)V

    iget-object p0, p0, Lq85;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object p0, p0, Lq85;->i:Ljava/lang/Object;

    check-cast p0, Lw65;

    iget-object v0, p0, Lw65;->b:Ljava/lang/Object;

    check-cast v0, Lsl7;

    iget-object p0, p0, Lw65;->c:Ljava/lang/Object;

    check-cast p0, Lrn5;

    iget-object v1, p0, Lrn5;->j:Lw65;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lsl7;->l()V

    const-string p0, "NativeBannerAdEngine: there is no NativeBannerAdChoicesOptionListener, default behaviour for closing the ad."

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lw65;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lsl7;->l()V

    invoke-virtual {v1, p0}, Lw65;->C(Lrn5;)V

    const-string p0, "NativeBannerAdEngine: Ad should close automatically."

    invoke-static {v2, p0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "NativeBannerAdEngine: Ad shouldn\'t close automatically."

    invoke-static {v2, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lw65;->w(Lrn5;)V

    return-void
.end method

.method public c(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdec;)V
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lq85;->g:Z

    iget-object v2, v0, Lq85;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v3, v0, Lq85;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfld;

    iget-object v4, v0, Lq85;->k:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbqk;

    iget-object v5, v0, Lq85;->i:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcgo;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhcy;->k(Lcom/google/android/gms/internal/ads/zzcgo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdwl;

    :try_start_0
    iget-object v6, v0, Lq85;->j:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzclm;->p0()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->u1:Lw4a;

    sget-object v10, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v0, Lq85;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdxg;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzflw;->f:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v6, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzdxg;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;)Lcom/google/android/gms/internal/ads/zzclm;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdwl;->f()Lcom/google/android/gms/internal/ads/zzdmf;

    move-result-object v7

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbrb;

    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Lcom/google/android/gms/internal/ads/zzbra;)V

    const-string v7, "/reward"

    invoke-interface {v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdwl;->g()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v7

    if-eqz v1, :cond_1

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object v10, v8

    :goto_0
    iget-object v11, v0, Lq85;->l:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/ads/zzeae;

    invoke-virtual {v7, v6, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzdxf;->a(Lcom/google/android/gms/internal/ads/zzclm;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzeae;)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v7

    new-instance v10, Lrf3;

    const/16 v11, 0x8

    invoke-direct {v10, v6, v11}, Lrf3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzclm;->s()Lcom/google/android/gms/internal/ads/zzclx;

    move-result-object v7

    new-instance v10, Li5a;

    invoke-direct {v10, v6}, Li5a;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/zzcnk;->zzH(Lcom/google/android/gms/internal/ads/zzcnj;)V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    invoke-interface {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzclm;->M(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcmb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v12, v6

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/zzclm;->X(Z)V

    new-instance v13, Lcom/google/android/gms/ads/internal/zzl;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzbqk;->a(Z)Z

    move-result v7

    move v14, v7

    goto :goto_2

    :cond_3
    move v14, v6

    :goto_2
    sget-object v7, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v7, v0, Lq85;->h:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzs;->i(Landroid/content/Context;)Z

    move-result v15

    if-eqz v1, :cond_4

    monitor-enter v4

    :try_start_1
    iget-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzbqk;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v1, :cond_5

    move v6, v9

    :cond_4
    move/from16 v16, v6

    goto :goto_3

    :cond_5
    move/from16 v16, v6

    move v6, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_3
    if-eqz v6, :cond_6

    monitor-enter v4

    :try_start_3
    iget v1, v4, Lcom/google/android/gms/internal/ads/zzbqk;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    :goto_4
    move/from16 v17, v1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzfld;->O:Z

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzfld;->P:Z

    move/from16 v18, p1

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFZZZ)V

    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzdec;->r0()V

    :cond_7
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdwl;->e()Lcom/google/android/gms/internal/ads/zzdob;

    move-result-object v11

    move-object/from16 v16, v13

    iget v13, v3, Lcom/google/android/gms/internal/ads/zzfld;->Q:I

    iget-object v1, v0, Lq85;->d:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzfld;->B:Ljava/lang/String;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzfld;->s:Lcom/google/android/gms/internal/ads/zzfli;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfli;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfli;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfld;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v0, Lq85;->f:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/zzelp;

    :cond_8
    move-object/from16 v21, v8

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzcif;->zzn()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, p3

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzclm;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdec;Lcom/google/android/gms/internal/ads/zzelp;Ljava/lang/String;)V

    iget-object v0, v0, Lq85;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeaj;

    move-object/from16 v1, p2

    invoke-static {v1, v10, v9, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzeaj;)V

    return-void

    :catch_0
    move-exception v0

    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(ILjava/util/ArrayList;Lrd7;)Lx78;
    .locals 6

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lq85;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo85;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo85;

    iget-object v4, v3, Lo85;->a:Lf15;

    iget-object v4, v4, Lf15;->o:Lb15;

    iget v3, v3, Lo85;->d:I

    iget-object v4, v4, Li93;->b:Lx78;

    invoke-virtual {v4}, Lx78;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lo85;->d:I

    iput-boolean v2, v1, Lo85;->e:Z

    iget-object v2, v1, Lo85;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lo85;->d:I

    iput-boolean v2, v1, Lo85;->e:Z

    iget-object v2, v1, Lo85;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lo85;->a:Lf15;

    iget-object v2, v2, Lf15;->o:Lb15;

    iget-object v2, v2, Li93;->b:Lx78;

    invoke-virtual {v2}, Lx78;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo85;

    iget v5, v4, Lo85;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lo85;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lq85;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lo85;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lq85;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lq85;->m(Lo85;)V

    iget-object v2, p0, Lq85;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq85;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm85;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lm85;->a:Lpf0;

    iget-object v1, v1, Lm85;->b:Lh85;

    invoke-virtual {v2, v1}, Lpf0;->b(Lv75;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lq85;->g()Lx78;

    move-result-object p0

    return-object p0
.end method

.method public e(ILjava/util/ArrayList;Lsd7;)Ly78;
    .locals 6

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lq85;->l:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp85;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp85;

    iget-object v4, v3, Lp85;->a:Lg15;

    iget-object v4, v4, Lg15;->o:Lc15;

    iget v3, v3, Lp85;->d:I

    iget-object v4, v4, Lj93;->b:Ly78;

    invoke-virtual {v4}, Ly78;->o()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lp85;->d:I

    iput-boolean v2, v1, Lp85;->e:Z

    iget-object v2, v1, Lp85;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lp85;->d:I

    iput-boolean v2, v1, Lp85;->e:Z

    iget-object v2, v1, Lp85;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lp85;->a:Lg15;

    iget-object v2, v2, Lg15;->o:Lc15;

    iget-object v2, v2, Lj93;->b:Ly78;

    invoke-virtual {v2}, Ly78;->o()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp85;

    iget v5, v4, Lp85;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lp85;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lq85;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lp85;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lq85;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lq85;->n(Lp85;)V

    iget-object v2, p0, Lq85;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq85;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln85;

    if-eqz v1, :cond_3

    iget-object v2, v1, Ln85;->a:Lx75;

    iget-object v1, v1, Ln85;->b:Li85;

    check-cast v2, Lqf0;

    invoke-virtual {v2, v1}, Lqf0;->h(Lw75;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lq85;->h()Ly78;

    move-result-object p0

    return-object p0
.end method

.method public f(Lub7;[FFLandroid/graphics/RectF;Lm12;Landroid/graphics/Path;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v0, Lq85;->c:Ljava/lang/Object;

    check-cast v6, [Landroid/graphics/Matrix;

    iget-object v7, v0, Lq85;->k:Ljava/lang/Object;

    check-cast v7, [F

    iget-object v8, v0, Lq85;->h:Ljava/lang/Object;

    check-cast v8, [Lec7;

    iget-object v9, v0, Lq85;->b:Ljava/lang/Object;

    check-cast v9, [Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v10, v0, Lq85;->e:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    iget-object v11, v0, Lq85;->i:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/16 v16, 0x0

    const/4 v12, 0x4

    const/4 v15, 0x1

    if-ge v13, v12, :cond_a

    iget-object v12, v0, Lq85;->d:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/PointF;

    if-nez p2, :cond_3

    if-eq v13, v15, :cond_2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-eq v13, v14, :cond_0

    iget-object v14, v1, Lub7;->f:Lhk1;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lub7;->e:Lhk1;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lub7;->h:Lhk1;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lub7;->g:Lhk1;

    goto :goto_1

    :cond_3
    new-instance v14, Lq31;

    aget v15, p2, v13

    invoke-direct {v14, v15}, Lq31;-><init>(F)V

    const/4 v15, 0x1

    :goto_1
    if-eq v13, v15, :cond_6

    const/4 v15, 0x2

    if-eq v13, v15, :cond_5

    const/4 v15, 0x3

    if-eq v13, v15, :cond_4

    iget-object v15, v1, Lub7;->b:Lrw1;

    :goto_2
    move-object/from16 v19, v6

    goto :goto_3

    :cond_4
    iget-object v15, v1, Lub7;->a:Lrw1;

    goto :goto_2

    :cond_5
    iget-object v15, v1, Lub7;->d:Lrw1;

    goto :goto_2

    :cond_6
    iget-object v15, v1, Lub7;->c:Lrw1;

    goto :goto_2

    :goto_3
    aget-object v6, v8, v13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Lhk1;->a(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v15, v6, v2, v14}, Lrw1;->H(Lec7;FF)V

    add-int/lit8 v6, v13, 0x1

    rem-int/lit8 v14, v6, 0x4

    mul-int/lit8 v14, v14, 0x5a

    int-to-float v14, v14

    aget-object v15, v9, v13

    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    const/4 v15, 0x1

    if-eq v13, v15, :cond_9

    const/4 v15, 0x2

    if-eq v13, v15, :cond_8

    const/4 v15, 0x3

    if-eq v13, v15, :cond_7

    iget v15, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v15, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_8
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_4

    :cond_9
    move/from16 v17, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v6, v15}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    aget-object v6, v9, v13

    iget v15, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v15, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v9, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v6, v8, v13

    iget v12, v6, Lec7;->c:F

    aput v12, v7, v16

    iget v6, v6, Lec7;->d:F

    const/16 v18, 0x1

    aput v6, v7, v18

    aget-object v6, v9, v13

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v6, v19, v13

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    aget-object v6, v19, v13

    aget v12, v7, v16

    aget v15, v7, v18

    invoke-virtual {v6, v12, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v6, v19, v13

    invoke-virtual {v6, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    move/from16 v13, v17

    move-object/from16 v6, v19

    goto/16 :goto_0

    :cond_a
    move-object/from16 v19, v6

    move/from16 v18, v15

    move/from16 v6, v16

    :goto_5
    if-ge v6, v12, :cond_14

    aget-object v13, v8, v6

    iget v14, v13, Lec7;->a:F

    aput v14, v7, v16

    iget v13, v13, Lec7;->b:F

    aput v13, v7, v18

    aget-object v13, v9, v6

    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_b

    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_6

    :cond_b
    aget v13, v7, v16

    aget v14, v7, v18

    invoke-virtual {v5, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_6
    aget-object v13, v8, v6

    aget-object v14, v9, v6

    invoke-virtual {v13, v14, v5}, Lec7;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_c

    aget-object v13, v8, v6

    aget-object v14, v9, v6

    iget-object v15, v4, Lm12;->b:Ljava/lang/Object;

    check-cast v15, Lf25;

    iget-object v12, v15, Lf25;->e:Ljava/util/BitSet;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v16

    invoke-virtual {v12, v6, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v15, Lf25;->c:[Ldc7;

    iget v12, v13, Lec7;->f:F

    invoke-virtual {v13, v12}, Lec7;->b(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v14, Ljava/util/ArrayList;

    iget-object v13, v13, Lec7;->h:Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Lxb7;

    invoke-direct {v13, v14, v12}, Lxb7;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v13, v3, v6

    :cond_c
    iget-object v3, v0, Lq85;->l:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    iget-object v12, v0, Lq85;->j:Ljava/lang/Object;

    check-cast v12, Lec7;

    add-int/lit8 v13, v6, 0x1

    rem-int/lit8 v14, v13, 0x4

    aget-object v15, v8, v6

    move-object/from16 v20, v8

    iget v8, v15, Lec7;->c:F

    const/16 v16, 0x0

    aput v8, v7, v16

    iget v8, v15, Lec7;->d:F

    const/16 v18, 0x1

    aput v8, v7, v18

    aget-object v8, v9, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v8, v0, Lq85;->f:Ljava/lang/Object;

    check-cast v8, [F

    aget-object v15, v20, v14

    move-object/from16 v21, v9

    iget v9, v15, Lec7;->a:F

    aput v9, v8, v16

    iget v9, v15, Lec7;->b:F

    aput v9, v8, v18

    aget-object v9, v21, v14

    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v7, v16

    aget v15, v8, v16

    sub-float/2addr v9, v15

    move-object/from16 p2, v8

    float-to-double v8, v9

    aget v15, v7, v18

    aget v22, p2, v18

    sub-float v15, v15, v22

    float-to-double v4, v15

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const v5, 0x3a83126f    # 0.001f

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aget-object v8, v20, v6

    iget v9, v8, Lec7;->c:F

    const/16 v16, 0x0

    aput v9, v7, v16

    iget v8, v8, Lec7;->d:F

    const/4 v15, 0x1

    aput v8, v7, v15

    aget-object v8, v21, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v15, :cond_d

    const/4 v8, 0x3

    if-eq v6, v8, :cond_d

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    aget v9, v7, v15

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    goto :goto_7

    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    const/16 v16, 0x0

    aget v9, v7, v16

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    :goto_7
    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v12, v5, v5, v9, v5}, Lec7;->e(FFFF)V

    const/4 v15, 0x1

    if-eq v6, v15, :cond_10

    const/4 v15, 0x2

    if-eq v6, v15, :cond_f

    const/4 v5, 0x3

    if-eq v6, v5, :cond_e

    iget-object v9, v1, Lub7;->j:Lhi2;

    goto :goto_8

    :cond_e
    iget-object v9, v1, Lub7;->i:Lhi2;

    goto :goto_8

    :cond_f
    const/4 v5, 0x3

    iget-object v9, v1, Lub7;->l:Lhi2;

    goto :goto_8

    :cond_10
    const/4 v5, 0x3

    const/4 v15, 0x2

    iget-object v9, v1, Lub7;->k:Lhi2;

    :goto_8
    invoke-virtual {v9, v4, v8, v2, v12}, Lhi2;->q(FFFLec7;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    aget-object v4, v19, v6

    invoke-virtual {v12, v4, v3}, Lec7;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    iget-boolean v4, v0, Lq85;->g:Z

    if-eqz v4, :cond_11

    invoke-virtual {v9}, Lhi2;->n()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0, v3, v6}, Lq85;->l(Landroid/graphics/Path;I)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v0, v3, v14}, Lq85;->l(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    const/16 v18, 0x1

    goto :goto_a

    :cond_12
    :goto_9
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v3, v3, v11, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v3, v12, Lec7;->a:F

    const/16 v16, 0x0

    aput v3, v7, v16

    iget v3, v12, Lec7;->b:F

    const/16 v18, 0x1

    aput v3, v7, v18

    aget-object v3, v19, v6

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v7, v16

    aget v4, v7, v18

    invoke-virtual {v10, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v3, v19, v6

    invoke-virtual {v12, v3, v10}, Lec7;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    move-object/from16 v4, p6

    goto :goto_b

    :goto_a
    aget-object v3, v19, v6

    move-object/from16 v4, p6

    invoke-virtual {v12, v3, v4}, Lec7;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_b
    if-eqz p5, :cond_13

    aget-object v3, v19, v6

    move-object/from16 v8, p5

    iget-object v9, v8, Lm12;->b:Ljava/lang/Object;

    check-cast v9, Lf25;

    iget-object v14, v9, Lf25;->e:Ljava/util/BitSet;

    add-int/lit8 v5, v6, 0x4

    const/4 v15, 0x0

    invoke-virtual {v14, v5, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v9, Lf25;->d:[Ldc7;

    iget v9, v12, Lec7;->f:F

    invoke-virtual {v12, v9}, Lec7;->b(F)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v12, v12, Lec7;->h:Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v12, Lxb7;

    invoke-direct {v12, v3, v9}, Lxb7;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v12, v5, v6

    goto :goto_c

    :cond_13
    move-object/from16 v8, p5

    const/4 v15, 0x0

    :goto_c
    move-object/from16 v3, p4

    move-object v5, v4

    move-object v4, v8

    move v6, v13

    move/from16 v16, v15

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    const/4 v12, 0x4

    goto/16 :goto_5

    :cond_14
    move-object v4, v5

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v10, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_15
    return-void
.end method

.method public g()Lx78;
    .locals 4

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lx78;->a:Lr78;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo85;

    iput v2, v3, Lo85;->d:I

    iget-object v3, v3, Lo85;->a:Lf15;

    iget-object v3, v3, Lf15;->o:Lb15;

    iget-object v3, v3, Li93;->b:Lx78;

    invoke-virtual {v3}, Lx78;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lu86;

    iget-object p0, p0, Lq85;->l:Ljava/lang/Object;

    check-cast p0, Lrd7;

    invoke-direct {v1, v0, p0}, Lu86;-><init>(Ljava/util/ArrayList;Lrd7;)V

    return-object v1
.end method

.method public h()Ly78;
    .locals 4

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ly78;->a:Ls78;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp85;

    iput v2, v3, Lp85;->d:I

    iget-object v3, v3, Lp85;->a:Lg15;

    iget-object v3, v3, Lg15;->o:Lc15;

    iget-object v3, v3, Lj93;->b:Ly78;

    invoke-virtual {v3}, Ly78;->o()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lv86;

    iget-object p0, p0, Lq85;->l:Ljava/lang/Object;

    check-cast p0, Lsd7;

    invoke-direct {v1, v0, p0}, Lv86;-><init>(Ljava/util/ArrayList;Lsd7;)V

    return-object v1
.end method

.method public i()V
    .locals 3

    iget v0, p0, Lq85;->a:I

    iget-object v1, p0, Lq85;->e:Ljava/lang/Object;

    iget-object p0, p0, Lq85;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp85;

    iget-object v2, v0, Lp85;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln85;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ln85;->a:Lx75;

    iget-object v0, v0, Ln85;->b:Li85;

    check-cast v2, Lqf0;

    invoke-virtual {v2, v0}, Lqf0;->h(Lw75;)V

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo85;

    iget-object v2, v0, Lo85;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm85;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lm85;->a:Lpf0;

    iget-object v0, v0, Lm85;->b:Lh85;

    invoke-virtual {v2, v0}, Lpf0;->b(Lv75;)V

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lo85;)V
    .locals 3

    iget-boolean v0, p1, Lo85;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lo85;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lm85;->c:Lgu0;

    iget-object v2, v0, Lm85;->a:Lpf0;

    iget-object v0, v0, Lm85;->b:Lh85;

    invoke-virtual {v2, v0}, Lpf0;->n(Lv75;)V

    invoke-virtual {v2, v1}, Lpf0;->q(Ld85;)V

    invoke-virtual {v2, v1}, Lpf0;->p(Luf2;)V

    iget-object p0, p0, Lq85;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Lp85;)V
    .locals 3

    iget-boolean v0, p1, Lp85;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp85;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ln85;->c:Ll85;

    iget-object v2, v0, Ln85;->a:Lx75;

    iget-object v0, v0, Ln85;->b:Li85;

    check-cast v2, Lqf0;

    invoke-virtual {v2, v0}, Lqf0;->o(Lw75;)V

    invoke-virtual {v2, v1}, Lqf0;->r(Le85;)V

    invoke-virtual {v2, v1}, Lqf0;->q(Lvf2;)V

    iget-object p0, p0, Lq85;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lq85;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lq85;->h:Ljava/lang/Object;

    check-cast v1, [Lec7;

    aget-object v1, v1, p2

    iget-object p0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Lec7;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public m(Lo85;)V
    .locals 6

    iget-object v0, p1, Lo85;->a:Lf15;

    new-instance v1, Lh85;

    invoke-direct {v1, p0}, Lh85;-><init>(Lq85;)V

    new-instance v2, Lgu0;

    invoke-direct {v2, p0, p1}, Lgu0;-><init>(Lq85;Lo85;)V

    iget-object v3, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Lm85;

    invoke-direct {v4, v0, v1, v2}, Lm85;-><init>(Lpf0;Lh85;Lgu0;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lml8;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lpf0;->c:Lsf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lb85;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lb85;->a:Landroid/os/Handler;

    iput-object v2, v5, Lb85;->b:Ld85;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lpf0;->d:Lsf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lqf2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lqf2;->a:Luf2;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq85;->m:Ljava/lang/Object;

    check-cast p1, Lnz1;

    iget-object p0, p0, Lq85;->h:Ljava/lang/Object;

    check-cast p0, Lk86;

    invoke-virtual {v0, v1, p1, p0}, Lpf0;->j(Lv75;Lnz1;Lk86;)V

    return-void
.end method

.method public n(Lp85;)V
    .locals 6

    iget-object v0, p1, Lp85;->a:Lg15;

    new-instance v1, Li85;

    invoke-direct {v1, p0}, Li85;-><init>(Lq85;)V

    new-instance v2, Ll85;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, Ll85;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    new-instance v4, Ln85;

    invoke-direct {v4, v0, v1, v2}, Ln85;-><init>(Lx75;Li85;Ll85;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lnl8;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lqf0;->c:Ltf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lc85;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lc85;->a:Landroid/os/Handler;

    iput-object v2, v5, Lc85;->b:Le85;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iget-object p1, v0, Lqf0;->d:Ltf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltf2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lrf2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lrf2;->a:Lvf2;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq85;->m:Ljava/lang/Object;

    check-cast p1, Loz1;

    iget-object p0, p0, Lq85;->h:Ljava/lang/Object;

    check-cast p0, Ll86;

    invoke-virtual {v0, v1, p1, p0}, Lqf0;->l(Lw75;Loz1;Ll86;)V

    return-void
.end method

.method public o(Lb75;)V
    .locals 3

    iget-object v0, p0, Lq85;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lo85;->a:Lf15;

    invoke-virtual {v2, p1}, Lf15;->m(Lb75;)V

    iget-object v2, v1, Lo85;->c:Ljava/util/ArrayList;

    check-cast p1, Lz05;

    iget-object p1, p1, Lz05;->a:Lt75;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq85;->i()V

    :cond_0
    invoke-virtual {p0, v1}, Lq85;->j(Lo85;)V

    return-void
.end method

.method public p(Lc75;)V
    .locals 3

    iget-object v0, p0, Lq85;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lp85;->a:Lg15;

    invoke-virtual {v2, p1}, Lg15;->g(Lc75;)V

    iget-object v2, v1, Lp85;->c:Ljava/util/ArrayList;

    check-cast p1, La15;

    iget-object p1, p1, La15;->a:Lu75;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lq85;->i()V

    :cond_0
    invoke-virtual {p0, v1}, Lq85;->k(Lp85;)V

    return-void
.end method

.method public q(II)V
    .locals 8

    iget v0, p0, Lq85;->a:I

    iget-object v1, p0, Lq85;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Lq85;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/ArrayList;

    sub-int/2addr p2, v2

    :goto_0
    if-lt p2, p1, :cond_2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp85;

    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v0, Lp85;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lp85;->a:Lg15;

    iget-object v4, v4, Lg15;->o:Lc15;

    iget-object v4, v4, Lj93;->b:Ly78;

    invoke-virtual {v4}, Ly78;->o()I

    move-result v4

    neg-int v4, v4

    move v5, p2

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp85;

    iget v7, v6, Lp85;->d:I

    add-int/2addr v7, v4

    iput v7, v6, Lp85;->d:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Lp85;->e:Z

    iget-boolean v4, p0, Lq85;->g:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Lq85;->k(Lp85;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    check-cast v3, Ljava/util/ArrayList;

    sub-int/2addr p2, v2

    :goto_2
    if-lt p2, p1, :cond_5

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo85;

    move-object v4, v1

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v0, Lo85;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lo85;->a:Lf15;

    iget-object v4, v4, Lf15;->o:Lb15;

    iget-object v4, v4, Li93;->b:Lx78;

    invoke-virtual {v4}, Lx78;->o()I

    move-result v4

    neg-int v4, v4

    move v5, p2

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo85;

    iget v7, v6, Lo85;->d:I

    add-int/2addr v7, v4

    iput v7, v6, Lo85;->d:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    iput-boolean v2, v0, Lo85;->e:Z

    iget-boolean v4, p0, Lq85;->g:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0}, Lq85;->j(Lo85;)V

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(IILjava/util/List;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 5

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    sub-int v4, p2, p1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    move v1, p1

    :goto_2
    if-ge v1, p2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2b;

    iget-object v2, v2, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    sub-int v3, v1, p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzxj;->A(Lcom/google/android/gms/internal/ads/zzak;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq85;->u()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lq85;->g:Z

    return p0
.end method

.method public t()V
    .locals 4

    iget-boolean v0, p0, Lq85;->g:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {p0, v2}, Lq85;->B(Lq2b;)V

    iget-object v3, p0, Lq85;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lq85;->g:Z

    return-void
.end method

.method public u()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 4

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2b;

    iput v2, v3, Lq2b;->d:I

    iget-object v3, v3, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Li3b;

    iget-object p0, p0, Lq85;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzzj;

    invoke-direct {v1, v0, p0}, Li3b;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzzj;)V

    return-object v1

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbf;->a:Ly3a;

    return-object p0
.end method

.method public v(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzzj;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 3

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lq85;->A(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lq85;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzzj;)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public w(ILjava/util/List;Lcom/google/android/gms/internal/ads/zzzj;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 6

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object p3, p0, Lq85;->m:Ljava/lang/Object;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_4

    sub-int v1, p3, p1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    const/4 v2, 0x0

    if-lez p3, :cond_0

    add-int/lit8 v3, p3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2b;

    iget-object v4, v3, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget v3, v3, Lq2b;->d:I

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Lq2b;->d:I

    iput-boolean v2, v1, Lq2b;->e:Z

    iget-object v2, v1, Lq2b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_0
    iput v2, v1, Lq2b;->d:I

    iput-boolean v2, v1, Lq2b;->e:Z

    iget-object v2, v1, Lq2b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v2, v1, Lq2b;->a:Lcom/google/android/gms/internal/ads/zzxj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxj;->o:Lcom/google/android/gms/internal/ads/a0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->a()I

    move-result v2

    move v3, p3

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq2b;

    iget v5, v4, Lq2b;->d:I

    add-int/2addr v5, v2

    iput v5, v4, Lq2b;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v2, p0, Lq85;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lq2b;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, p0, Lq85;->g:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lq85;->B(Lq2b;)V

    iget-object v2, p0, Lq85;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/IdentityHashMap;

    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq85;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2b;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lp2b;->a:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v1, v1, Lp2b;->b:Lr2b;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxq;->D(Lcom/google/android/gms/internal/ads/zzxp;)V

    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lq85;->u()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public x(IILcom/google/android/gms/internal/ads/zzzj;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v1, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput-object p3, p0, Lq85;->m:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lq85;->A(II)V

    invoke-virtual {p0}, Lq85;->u()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public y(Lcom/google/android/gms/internal/ads/zzzj;)Lcom/google/android/gms/internal/ads/zzbf;
    .locals 5

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzzj;->b:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzzj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzzj;->a:Ljava/util/Random;

    new-instance v2, Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/util/Random;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzj;->a(I)Lcom/google/android/gms/internal/ads/zzzj;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lq85;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lq85;->u()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object p0

    return-object p0
.end method

.method public z()V
    .locals 3

    iget-object v0, p0, Lq85;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    iget-object v2, v1, Lq2b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2b;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lp2b;->a:Lcom/google/android/gms/internal/ads/zzxq;

    iget-object v1, v1, Lp2b;->b:Lr2b;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzxq;->D(Lcom/google/android/gms/internal/ads/zzxp;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public zzb()Lcom/google/android/gms/internal/ads/zzfld;
    .locals 0

    iget-object p0, p0, Lq85;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfld;

    return-object p0
.end method
