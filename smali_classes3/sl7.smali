.class public Lsl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh9;
.implements Lvj9;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafd;
.implements Lcom/google/android/gms/internal/ads/zzfht;
.implements Lcom/google/android/gms/internal/ads/zzdod;
.implements Lpga;


# static fields
.field public static h:Lsl7;

.field public static final i:Lu79;

.field public static final j:La47;

.field public static k:I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu79;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lu79;-><init>(I)V

    sput-object v0, Lsl7;->i:Lu79;

    new-instance v0, La47;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, La47;-><init>(I)V

    sput-object v0, Lsl7;->j:La47;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 171
    iput p1, p0, Lsl7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Lsl7;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsl7;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/TreeMap;

    .line 144
    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lsl7;->d:Ljava/lang/Object;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "-"

    .line 146
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 147
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to get package version name for reporting"

    .line 149
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "-missing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    :goto_0
    iput-object p1, p0, Lsl7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lho1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsl7;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lsl7;->c:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, Lsl7;->b:Ljava/lang/Object;

    .line 155
    new-instance p1, Laj5;

    iget-object p2, p2, Lho1;->b:Landroid/content/Context;

    check-cast p2, Landroid/app/Application;

    invoke-direct {p1, p2}, Laj5;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lsl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/zzemh;Lcom/google/android/gms/internal/ads/zzemi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsl7;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lsl7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsl7;->c:Ljava/lang/Object;

    iput-object p5, p0, Lsl7;->d:Ljava/lang/Object;

    iput-object p1, p0, Lsl7;->e:Ljava/lang/Object;

    iput-object p6, p0, Lsl7;->f:Ljava/lang/Object;

    iput-object p3, p0, Lsl7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsl7;->a:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsl7;->c:Ljava/lang/Object;

    .line 168
    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsl7;->g:Ljava/lang/Object;

    .line 170
    iput-object p1, p0, Lsl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbd;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lsl7;->a:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl7;->b:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    .line 157
    sget-object p1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    .line 158
    iput-object p1, p0, Lsl7;->c:Ljava/lang/Object;

    sget-object p1, Lvra;->g:Lvra;

    iput-object p1, p0, Lsl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsl7;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsl7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsl7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsl7;->d:Ljava/lang/Object;

    iput-object p5, p0, Lsl7;->e:Ljava/lang/Object;

    iput-object p6, p0, Lsl7;->f:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsl7;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldaa;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lsl7;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V
    .locals 9

    const/16 v0, 0xa

    iput v0, p0, Lsl7;->a:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lsl7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lsl7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsl7;->d:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object v6

    .line 161
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object v7

    iget-object p2, p1, Ldaa;->o:Lcom/google/android/gms/internal/ads/zzinv;

    .line 162
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeub;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    .line 163
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v3

    iput-object v3, p0, Lsl7;->f:Ljava/lang/Object;

    sget-object p2, Lcq6;->n:Lcom/google/android/gms/internal/ads/zzeug;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v4

    sget-object p2, Lng3;->u:Lcom/google/android/gms/internal/ads/zzdix;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v5

    iget-object v2, p1, Ldaa;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v8, p1, Ldaa;->L:Lcom/google/android/gms/internal/ads/zzinx;

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhr;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfhr;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinx;)V

    .line 165
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object p1

    iput-object p1, p0, Lsl7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih2;Ll99;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsl7;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lsl7;->b:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, Lsl7;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 117
    iput-object p2, p0, Lsl7;->c:Ljava/lang/Object;

    .line 118
    iput-object p2, p0, Lsl7;->f:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, Lsl7;->e:Ljava/lang/Object;

    goto :goto_1

    .line 120
    :cond_0
    iget-object v0, p1, Lih2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance p2, Li37;

    const/4 v0, 0x0

    .line 123
    invoke-direct {p2, v0}, Li37;-><init>(Z)V

    .line 124
    new-instance v0, Lxb9;

    invoke-direct {v0, p1, p2}, Lxb9;-><init>(Lih2;Li37;)V

    .line 125
    iput-object v0, p0, Lsl7;->c:Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_1
    iput-object p2, p0, Lsl7;->c:Ljava/lang/Object;

    .line 127
    :goto_0
    iget-object p1, p1, Lih2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lsl7;->e:Ljava/lang/Object;

    .line 129
    new-instance p1, Lr08;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lr08;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsl7;->f:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lsl7;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lno7;Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lsl7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lsl7;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lsl7;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lgu0;

    invoke-direct {v1, p1}, Lgu0;-><init>(Lno7;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance p1, Lcq0;

    new-instance v2, Ljava/io/File;

    const-string v3, "cached_content_index.exi"

    invoke-direct {v2, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcq0;->b:Ljava/lang/Object;

    iput-object v0, p1, Lcq0;->c:Ljava/lang/Object;

    new-instance p2, Lvoa;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p2, Lvoa;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".bak"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lvoa;->b:Ljava/lang/Object;

    iput-object p2, p1, Lcq0;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iput-object v1, p0, Lsl7;->f:Ljava/lang/Object;

    iput-object p1, p0, Lsl7;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget p2, Lnl8;->a:I

    iput-object p1, p0, Lsl7;->f:Ljava/lang/Object;

    iput-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lrn5;Lkk9;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lsl7;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lsl7;->b:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, Lsl7;->c:Ljava/lang/Object;

    .line 133
    new-instance v0, Lon5;

    invoke-direct {v0, p2}, Lon5;-><init>(Lkk9;)V

    .line 134
    iput-object v0, p0, Lsl7;->f:Ljava/lang/Object;

    .line 135
    new-instance v0, Lw65;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, Lw65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    new-instance v1, Lq85;

    invoke-direct {v1, p2, v0}, Lq85;-><init>(Lkk9;Lw65;)V

    .line 137
    iput-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 138
    invoke-static {p2, v0, v1, p3}, Lfc9;->a(Lh99;ILqb9;Landroid/content/Context;)Lfc9;

    move-result-object p2

    iput-object p2, p0, Lsl7;->g:Ljava/lang/Object;

    .line 139
    iget-object p1, p1, Lde0;->b:Ljava/lang/Object;

    check-cast p1, Lbh9;

    .line 140
    iget-object p1, p1, Lbh9;->a:Lwp1;

    .line 141
    new-instance p2, Lag9;

    invoke-direct {p2, p1}, Lag9;-><init>(Lwp1;)V

    .line 142
    iput-object p2, p0, Lsl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt78;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsl7;->a:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lsl7;->b:Ljava/lang/Object;

    .line 174
    sget-object p1, Ls34;->b:Lo34;

    .line 175
    sget-object p1, Lun6;->e:Lun6;

    .line 176
    iput-object p1, p0, Lsl7;->c:Ljava/lang/Object;

    .line 177
    sget-object p1, Lzn6;->g:Lzn6;

    iput-object p1, p0, Lsl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu78;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lsl7;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lsl7;->b:Ljava/lang/Object;

    .line 180
    sget-object p1, Ls34;->b:Lo34;

    .line 181
    sget-object p1, Lun6;->e:Lun6;

    .line 182
    iput-object p1, p0, Lsl7;->c:Ljava/lang/Object;

    .line 183
    sget-object p1, Lzn6;->g:Lzn6;

    iput-object p1, p0, Lsl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzgxm;Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzxo;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->zzq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzno;->c:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdt;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzno;->b:Ld1b;

    invoke-virtual {v1}, Ld1b;->q()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->d()J

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v5, p3, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->f()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->h()I

    move-result v4

    invoke-static {p3, v2, v0, v1, v4}, Lsl7;->E(Lcom/google/android/gms/internal/ads/zzxo;Ljava/lang/Object;ZII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->f()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->g()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzno;->h()I

    move-result p0

    invoke-static {p2, v2, p1, p3, p0}, Lsl7;->E(Lcom/google/android/gms/internal/ads/zzxo;Ljava/lang/Object;ZII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    return-object v3
.end method

.method public static E(Lcom/google/android/gms/internal/ads/zzxo;Ljava/lang/Object;ZII)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzxo;->b:I

    if-eqz p2, :cond_1

    if-ne p1, p3, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->c:I

    if-ne p0, p4, :cond_2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzxo;->e:I

    if-ne p0, p2, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/io/DataInputStream;)Lyz1;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lnl8;->f:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Invalid value size: "

    invoke-static {v5, p0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb13;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lyz1;

    invoke-direct {p0, v1}, Lyz1;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static i(Lyz1;Ljava/io/DataOutputStream;)V
    .locals 2

    iget-object p0, p0, Lyz1;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Lb86;Ls34;Lt75;Lt78;)Lt75;
    .locals 10

    check-cast p0, Lis2;

    invoke-virtual {p0}, Lis2;->n()Lx78;

    move-result-object v0

    invoke-virtual {p0}, Lis2;->k()I

    move-result v1

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lx78;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-virtual {p0}, Lis2;->A()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lx78;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lx78;->f(ILt78;Z)Lt78;

    move-result-object v0

    invoke-virtual {p0}, Lis2;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Lml8;->y(J)J

    move-result-wide v1

    iget-wide v6, p3, Lt78;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Lt78;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lt75;

    invoke-virtual {p0}, Lis2;->A()Z

    move-result v6

    invoke-virtual {p0}, Lis2;->h()I

    move-result v7

    invoke-virtual {p0}, Lis2;->i()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lsl7;->t(Lt75;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lis2;->A()Z

    move-result v6

    invoke-virtual {p0}, Lis2;->h()I

    move-result v7

    invoke-virtual {p0}, Lis2;->i()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lsl7;->t(Lt75;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static o(Lc86;Ls34;Lu75;Lu78;)Lu75;
    .locals 11

    check-cast p0, Ljs2;

    invoke-virtual {p0}, Ljs2;->k()Ly78;

    move-result-object v0

    invoke-virtual {p0}, Ljs2;->Q()V

    iget-object v1, p0, Ljs2;->c0:Lq76;

    iget-object v1, v1, Lq76;->a:Ly78;

    invoke-virtual {v1}, Ly78;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljs2;->c0:Lq76;

    iget-object v3, v1, Lq76;->a:Ly78;

    iget-object v1, v1, Lq76;->b:Lu75;

    iget-object v1, v1, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ly78;->b(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Ly78;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ly78;->l(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    :goto_1
    invoke-virtual {p0}, Ljs2;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ly78;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1, p3, v2}, Ly78;->f(ILu78;Z)Lu78;

    move-result-object v0

    invoke-virtual {p0}, Ljs2;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Lnl8;->I(J)J

    move-result-wide v7

    iget-wide v9, p3, Lu78;->e:J

    sub-long/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lu78;->b(J)I

    move-result p3

    :goto_2
    move v10, p3

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p3, -0x1

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lu75;

    invoke-virtual {p0}, Ljs2;->r()Z

    move-result v7

    invoke-virtual {p0}, Ljs2;->f()I

    move-result v8

    invoke-virtual {p0}, Ljs2;->g()I

    move-result v9

    invoke-static/range {v5 .. v10}, Lsl7;->u(Lu75;Ljava/lang/Object;ZIII)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ljs2;->r()Z

    move-result v7

    invoke-virtual {p0}, Ljs2;->f()I

    move-result v8

    invoke-virtual {p0}, Ljs2;->g()I

    move-result v9

    move-object v5, p2

    invoke-static/range {v5 .. v10}, Lsl7;->u(Lu75;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v5

    :cond_6
    return-object v4
.end method

.method public static declared-synchronized q()Lsl7;
    .locals 3

    const-class v0, Lsl7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsl7;->h:Lsl7;

    if-nez v1, :cond_0

    new-instance v1, Lsl7;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsl7;-><init>(I)V

    sput-object v1, Lsl7;->h:Lsl7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsl7;->h:Lsl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static t(Lt75;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lf75;->a:Ljava/lang/Object;

    iget v1, p0, Lf75;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lf75;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lf75;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static u(Lu75;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lu75;->a:Ljava/lang/Object;

    iget v1, p0, Lu75;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lu75;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lu75;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->vb:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "objectId"

    iget-object v3, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventCategory"

    iget-object v3, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "event"

    iget-object v3, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "errorCode"

    iget-object v3, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rewardType"

    iget-object v3, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rewardAmount"

    iget-object p0, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Could not convert parameters to JSON."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "(\"h5adsEvent\","

    const-string v3, ");"

    invoke-static {v1, v0, v2, p0, v3}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B(Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>(I)V

    iget-object v1, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->C(Lcom/google/android/gms/internal/ads/zzgxo;Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)V

    iget-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v2, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->C(Lcom/google/android/gms/internal/ads/zzgxo;Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)V

    :cond_0
    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v2, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v2, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->C(Lcom/google/android/gms/internal/ads/zzgxo;Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgxm;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p0, v0, v2, p1}, Lsl7;->C(Lcom/google/android/gms/internal/ads/zzgxo;Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgxm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->C(Lcom/google/android/gms/internal/ads/zzgxo;Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxo;->d(Z)Lvra;

    move-result-object p1

    iput-object p1, p0, Lsl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public C(Lcom/google/android/gms/internal/ads/zzgxo;Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast p0, Lvra;

    invoke-virtual {p0, p2}, Lvra;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbf;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgxo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    iget-object v1, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    iget-object v1, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaen;

    new-instance v3, Lfh5;

    invoke-direct {v3, p1, v1, p0}, Lfh5;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lsl7;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzahy;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/gms/internal/ads/zzfiy;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0

    .line 124
    iput-object p1, p0, Lsl7;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public a()V
    .locals 4

    iget v0, p0, Lsl7;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v0, Lxb9;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lxb9;->c:Ljc9;

    :cond_0
    iget-object v0, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/m;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v2, Lih2;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lih2;->a:Ljava/lang/Object;

    check-cast v2, Lw14;

    invoke-static {v2, v0}, Lm99;->b(Lw14;Landroid/widget/ImageView;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/my/target/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v0, Laj5;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Laj5;->c:Ljava/lang/Object;

    check-cast v2, Llx4;

    if-eqz v2, :cond_4

    iget-object v3, v0, Laj5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, v0, Laj5;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :goto_2
    :try_start_1
    iget-object v0, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v0, Lzg9;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v2, Lho1;

    iget-object v2, v2, Lho1;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    iput-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsl7;->f:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    iput-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    iput-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    iput-object v1, p0, Lsl7;->f:Ljava/lang/Object;

    :goto_3
    return-void

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Lcom/google/android/gms/internal/ads/zzfic;)Lcom/google/android/gms/internal/ads/zzdcw;
    .locals 0

    .line 55
    iput-object p1, p0, Lsl7;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lon5;
    .locals 0

    .line 54
    iget-object p0, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast p0, Lon5;

    return-object p0
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lsl7;->a()V

    iget-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v0, Lho1;

    new-instance v1, Lah9;

    iget-object v2, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-direct {v1, v2}, Lah9;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lsl7;->f:Ljava/lang/Object;

    new-instance v1, Lzg9;

    invoke-direct {v1, p0}, Lzg9;-><init>(Lsl7;)V

    iput-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    iget-object v1, v0, Lho1;->b:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkq1;->b(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lho1;->b:Landroid/content/Context;

    iget-object v3, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v3, Lzg9;

    invoke-static {v0, v1, v3}, Lkq1;->a(Landroid/content/Context;Ljava/lang/String;Lqq1;)Z

    move-result v3

    :cond_0
    if-nez v3, :cond_1

    iput-object v2, p0, Lsl7;->f:Ljava/lang/Object;

    iput-object v2, p0, Lsl7;->g:Ljava/lang/Object;

    iput-object v2, p0, Lsl7;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/internal/ads/zzfic;)Lsl7;
    .locals 0

    iput-object p1, p0, Lsl7;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public synthetic d(Lcom/google/android/gms/internal/ads/zzfiy;)Lsl7;
    .locals 0

    iput-object p1, p0, Lsl7;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Lcom/my/target/m;Ljc9;)V
    .locals 2

    iget-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v0, Lih2;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Lcom/my/target/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v1, Lxb9;

    if-eqz v1, :cond_1

    iput-object p2, v1, Lxb9;->c:Ljc9;

    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lsl7;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast p2, Lr08;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/my/target/fh;->a:Landroid/graphics/Bitmap;

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/my/target/fh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, v0, Lih2;->a:Ljava/lang/Object;

    check-cast p2, Lw14;

    invoke-virtual {p2}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    iget-object p0, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast p0, Ll99;

    invoke-static {p2, p1, p0}, Lm99;->c(Lw14;Landroid/widget/ImageView;Ll99;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;Ljava/util/List;I)V
    .locals 8

    invoke-virtual {p0}, Lsl7;->unregisterView()V

    iget-object v0, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v0, Lfc9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v2, v1, [Lxm0;

    invoke-virtual {v0, p1, v2}, Lfc9;->e(Landroid/view/View;[Lxm0;)V

    :cond_0
    iget-object p0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast p0, Lq85;

    iget-boolean v0, p0, Lq85;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "Registering ad was disabled by user"

    invoke-static {v2, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "unable to register view for displaying NativeBannerAd "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should be instance of ViewGroup"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Laba;

    invoke-direct {v0}, Laba;-><init>()V

    const/4 v3, 0x1

    iput v3, v0, Laba;->a:I

    iput-object p1, v0, Laba;->b:Ljava/lang/Object;

    iput-object p2, v0, Laba;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laba;->a()Lt89;

    move-result-object p1

    iput-object p1, p0, Lq85;->m:Ljava/lang/Object;

    iget-object p2, p0, Lq85;->f:Ljava/lang/Object;

    check-cast p2, Lpn9;

    iget-object v0, p0, Lq85;->l:Ljava/lang/Object;

    check-cast v0, Lpn9;

    invoke-static {p1, p2, v0}, Lq85;->a(Lt89;Lpn9;Lpn9;)V

    iget-object p1, p0, Lq85;->m:Ljava/lang/Object;

    check-cast p1, Lt89;

    iget-object p2, p0, Lq85;->c:Ljava/lang/Object;

    check-cast p2, Lsg9;

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Lvi9;

    invoke-virtual {p1}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p0, "something wrong, root ad view is null"

    invoke-static {v2, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Lt89;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "IconAdView component not found in ad view  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s required"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    sget v5, Lb76;->a:I

    or-int/lit8 v5, v5, 0x8

    sput v5, Lb76;->a:I

    invoke-virtual {v4}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v4

    instance-of v5, v4, Lcom/my/target/fh;

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lq85;->h:Ljava/lang/Object;

    check-cast v5, Lkk9;

    iget-object v5, v5, Lh99;->s:Lw14;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lw14;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v5, Lac9;->b:I

    iget v6, v5, Lac9;->c:I

    if-lez v2, :cond_6

    if-gtz v6, :cond_7

    :cond_6
    const/16 v2, 0x64

    move v6, v2

    :cond_7
    move-object v7, v4

    check-cast v7, Lcom/my/target/fh;

    iput v2, v7, Lcom/my/target/fh;->d:I

    iput v6, v7, Lcom/my/target/fh;->c:I

    if-nez v1, :cond_8

    new-instance v1, Lu79;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lu79;-><init>(Ljc9;I)V

    invoke-static {v5, v4, v1}, Lm99;->c(Lw14;Landroid/widget/ImageView;Ll99;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    check-cast v4, Lcom/my/target/fh;

    iput v1, v4, Lcom/my/target/fh;->d:I

    iput v1, v4, Lcom/my/target/fh;->c:I

    :goto_0
    iget-object v1, p0, Lq85;->j:Ljava/lang/Object;

    check-cast v1, Lmf9;

    iput-object v1, v0, Lvi9;->l:Ls16;

    iget-object v1, p0, Lq85;->k:Ljava/lang/Object;

    check-cast v1, Lcm9;

    invoke-virtual {v1, v3, p1, p0, p3}, Lcm9;->F(Landroid/view/ViewGroup;Lt89;Ljc9;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lmt;

    const/4 v2, 0x3

    invoke-direct {v1, p3, v2}, Lmt;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lph9;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Lvi9;->d(Landroid/view/View;)V

    invoke-virtual {p2, v3}, Lsg9;->b(Landroid/view/View;)V

    invoke-virtual {p2}, Lsg9;->c()V

    iget-object p2, p0, Lq85;->d:Ljava/lang/Object;

    check-cast p2, Leg7;

    invoke-virtual {p2, p1}, Leg7;->r(Lt89;)V

    iget-object p0, p0, Lq85;->e:Ljava/lang/Object;

    check-cast p0, Lfg9;

    invoke-virtual {p1}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1}, Lt89;->e()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lfg9;->d(Landroid/view/ViewGroup;Lcom/my/target/nativeads/views/MediaAdView;)V

    :goto_1
    return-void
.end method

.method public g(Luh0;Landroid/net/Uri;Lmm9;Landroid/content/Context;)Z
    .locals 6

    iget-object v0, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v0, Lah9;

    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Ltq1;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Lhg9;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lhg9;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, Lah9;->e:Llc9;

    iget-object p0, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast p0, Laj5;

    new-instance v0, Lyg9;

    invoke-direct {v0, p1, v2}, Lyg9;-><init>(Luh0;I)V

    new-instance v3, Lyg9;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Lyg9;-><init>(Luh0;I)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laj5;->c:Ljava/lang/Object;

    check-cast p1, Llx4;

    if-nez p1, :cond_1

    new-instance p1, Llx4;

    invoke-direct {p1, v5, v0, v3}, Llx4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Laj5;->c:Ljava/lang/Object;

    iget-object v0, p0, Laj5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p0, Lmq1;

    invoke-direct {p0, v1}, Lmq1;-><init>(Ltq1;)V

    invoke-virtual {p0}, Lmq1;->a()Lnq1;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    instance-of p1, p4, Landroid/app/Activity;

    if-eqz p1, :cond_3

    move-object p1, p4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    :cond_3
    instance-of p1, p4, Landroid/app/Activity;

    if-nez p1, :cond_4

    iget-object p1, p0, Lnq1;->a:Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    :try_start_1
    invoke-virtual {p0, p4, p2}, Lnq1;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v5

    :catchall_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "cti, message="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nurl="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x1b59

    invoke-virtual {p3, v4, p1, p0}, Lmm9;->a(IILjava/lang/String;)V

    return v2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public j(Lth1;Lt75;Lx78;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lf75;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lx78;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast p0, Lzn6;

    invoke-virtual {p0, p2}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx78;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Lth1;Lu75;Ly78;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lu75;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ly78;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast p0, Lzn6;

    invoke-virtual {p0, p2}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly78;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 5

    iget-object p0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast p0, Lq85;

    iget-object v0, p0, Lq85;->b:Ljava/lang/Object;

    check-cast v0, Lvi9;

    iget-object v1, p0, Lq85;->h:Ljava/lang/Object;

    check-cast v1, Lkk9;

    iget-object v1, v1, Lh99;->a:Lbl9;

    const-string v2, "closedByUser"

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    iget-object v1, p0, Lq85;->m:Ljava/lang/Object;

    check-cast v1, Lt89;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0}, Lvi9;->f()V

    iput-object v4, v0, Lvi9;->l:Ls16;

    iget-object v0, p0, Lq85;->e:Ljava/lang/Object;

    check-cast v0, Lfg9;

    invoke-virtual {v0}, Lfg9;->h()V

    iget-object v0, p0, Lq85;->c:Ljava/lang/Object;

    check-cast v0, Lsg9;

    invoke-virtual {v0}, Lsg9;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq85;->g:Z

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Lm90;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    iput-object v0, p0, Lsl7;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcom/bumptech/glide/a;->d:Lm90;

    iput-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lsl7;->g:Ljava/lang/Object;

    iget-object v0, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v0, Lbk0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Lm90;

    new-instance v3, Lfs;

    invoke-direct {v3, v1}, Lfs;-><init>(I)V

    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4, v3}, Lm90;->j(Ljava/lang/Class;Lft6;)V

    iget-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Lm90;

    new-instance v3, Lfs;

    invoke-direct {v3, v2}, Lfs;-><init>(I)V

    const-class v4, Lxf3;

    invoke-virtual {v0, v4, v3}, Lm90;->j(Ljava/lang/Class;Lft6;)V

    iget-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Lm90;

    new-instance v3, Le0;

    iget-object v4, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bumptech/glide/a;

    iget-object v4, v4, Lcom/bumptech/glide/a;->e:Lvy4;

    invoke-direct {v3, v4, v2}, Le0;-><init>(Lvy4;I)V

    invoke-virtual {v0, v3}, Lm90;->i(Lcl2;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Ldd2;

    iget-object v4, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v4, Lm90;

    invoke-virtual {v4}, Lm90;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v5, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v5, Lcom/bumptech/glide/a;

    iget-object v6, v5, Lcom/bumptech/glide/a;->a:Lqk0;

    iget-object v5, v5, Lcom/bumptech/glide/a;->e:Lvy4;

    invoke-direct {v3, v4, v0, v6, v5}, Ldd2;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lqk0;Lvy4;)V

    new-instance v0, Lbk0;

    iget-object v4, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bumptech/glide/a;

    iget-object v4, v4, Lcom/bumptech/glide/a;->e:Lvy4;

    const/4 v5, 0x2

    invoke-direct {v0, v5, v3, v4}, Lbk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lsl7;->c:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v0, Lsr7;

    if-nez v0, :cond_2

    new-instance v0, Lzq0;

    iget-object v3, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v3, Lm90;

    invoke-virtual {v3}, Lm90;->g()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bumptech/glide/a;

    iget-object v5, v4, Lcom/bumptech/glide/a;->a:Lqk0;

    iget-object v4, v4, Lcom/bumptech/glide/a;->e:Lvy4;

    invoke-direct {v0, p1, v3, v5, v4}, Lzq0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lqk0;Lvy4;)V

    new-instance p1, Lsr7;

    iget-object v3, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v3, Lm90;

    invoke-virtual {v3}, Lm90;->g()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v4, Lcom/bumptech/glide/a;

    iget-object v4, v4, Lcom/bumptech/glide/a;->e:Lvy4;

    invoke-direct {p1, v3, v0, v4}, Lsr7;-><init>(Ljava/util/ArrayList;Lzq0;Lvy4;)V

    iput-object p1, p0, Lsl7;->b:Ljava/lang/Object;

    :cond_2
    new-instance p1, Le0;

    iget-object v0, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/a;

    iget-object v0, v0, Lcom/bumptech/glide/a;->e:Lvy4;

    invoke-direct {p1, v0, v1}, Le0;-><init>(Lvy4;I)V

    iput-object p1, p0, Lsl7;->f:Ljava/lang/Object;

    new-instance p0, Lsn6;

    invoke-direct {p0, v0, v2}, Lsn6;-><init>(Lvy4;I)V

    sget-object p1, Ljs;->a:Lix5;

    const-string p1, "com.dj.FLAG_OF_ENCODER_OPTION"

    invoke-static {p0, p1}, Lix5;->a(Ljava/lang/Object;Ljava/lang/String;)Lix5;

    move-result-object p0

    sput-object p0, Ljs;->b:Lix5;

    return-void
.end method

.method public p(Ljava/lang/String;)Lfu0;
    .locals 0

    iget-object p0, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfu0;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lfu0;
    .locals 6

    iget-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfu0;

    if-nez v1, :cond_4

    iget-object v1, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lfu0;

    sget-object v3, Lyz1;->c:Lyz1;

    invoke-direct {v2, v5, p1, v3}, Lfu0;-><init>(ILjava/lang/String;Lyz1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p0, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast p0, Lhu0;

    invoke-interface {p0, v2}, Lhu0;->c(Lfu0;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public s(J)V
    .locals 4

    iget-object v0, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v2, Lhu0;

    invoke-interface {v2, p1, p2}, Lhu0;->l(J)V

    iget-object v3, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v3, Lhu0;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lhu0;->l(J)V

    :cond_0
    invoke-interface {v2}, Lhu0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast p1, Lhu0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lhu0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast p1, Lhu0;

    invoke-interface {p1, v1, v0}, Lhu0;->B(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lhu0;->r(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lhu0;->B(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast p1, Lhu0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhu0;->C()V

    const/4 p1, 0x0

    iput-object p1, p0, Lsl7;->g:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public unregisterView()V
    .locals 5

    iget-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Lq85;

    iget-object v1, v0, Lq85;->b:Ljava/lang/Object;

    check-cast v1, Lvi9;

    invoke-virtual {v1}, Lvi9;->f()V

    const/4 v2, 0x0

    iput-object v2, v1, Lvi9;->l:Ls16;

    iget-object v1, v0, Lq85;->e:Ljava/lang/Object;

    check-cast v1, Lfg9;

    invoke-virtual {v1}, Lfg9;->h()V

    iget-object v1, v0, Lq85;->c:Ljava/lang/Object;

    check-cast v1, Lsg9;

    invoke-virtual {v1, v2}, Lsg9;->b(Landroid/view/View;)V

    iget-object v1, v0, Lq85;->m:Ljava/lang/Object;

    check-cast v1, Lt89;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lt89;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    instance-of v4, v1, Lcom/my/target/fh;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/my/target/fh;

    iput v3, v4, Lcom/my/target/fh;->d:I

    iput v3, v4, Lcom/my/target/fh;->c:I

    :cond_1
    iget-object v4, v0, Lq85;->h:Ljava/lang/Object;

    check-cast v4, Lkk9;

    iget-object v4, v4, Lh99;->s:Lw14;

    if-eqz v4, :cond_2

    invoke-static {v4, v1}, Lm99;->b(Lw14;Landroid/widget/ImageView;)V

    :cond_2
    iget-object v1, v0, Lq85;->m:Ljava/lang/Object;

    check-cast v1, Lt89;

    invoke-virtual {v1}, Lt89;->g()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v0, Lq85;->k:Ljava/lang/Object;

    check-cast v4, Lcm9;

    invoke-virtual {v4}, Lsl7;->a()V

    iget-object v4, v4, Lcm9;->m:Lbs3;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, v0, Lq85;->m:Ljava/lang/Object;

    check-cast v1, Lt89;

    invoke-static {v1, v2, v2}, Lq85;->a(Lt89;Lpn9;Lpn9;)V

    iget-object v1, v0, Lq85;->m:Ljava/lang/Object;

    check-cast v1, Lt89;

    invoke-virtual {v1}, Lt89;->a()V

    iput-object v2, v0, Lq85;->m:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast p0, Lfc9;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lfc9;->g()V

    :cond_5
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    iget-object v1, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfu0;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lfu0;->c:Ljava/util/TreeSet;

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lfu0;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lfu0;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    iget-object v3, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v3, Lhu0;

    invoke-interface {v3, v2, v1}, Lhu0;->v(Lfu0;Z)V

    iget-object v2, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v0, Lhu0;

    iget-object v1, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lhu0;->k(Ljava/util/HashMap;)V

    iget-object v0, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public x(Lx78;)V
    .locals 4

    invoke-static {}, Lzn6;->a()Lth1;

    move-result-object v0

    iget-object v1, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v1, Ls34;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v1, Lt75;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->j(Lth1;Lt75;Lx78;)V

    iget-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v1, Lt75;

    iget-object v2, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v2, Lt75;

    invoke-static {v1, v2}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v1, Lt75;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->j(Lth1;Lt75;Lx78;)V

    :cond_0
    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lt75;

    iget-object v2, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v2, Lt75;

    invoke-static {v1, v2}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lt75;

    iget-object v2, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v2, Lt75;

    invoke-static {v1, v2}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lt75;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->j(Lth1;Lt75;Lx78;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v2, Ls34;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v3, Ls34;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt75;

    invoke-virtual {p0, v0, v2, p1}, Lsl7;->j(Lth1;Lt75;Lx78;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lt75;

    invoke-virtual {v3, v1}, Ls34;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lt75;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->j(Lth1;Lt75;Lx78;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lth1;->b(Z)Lzn6;

    move-result-object p1

    iput-object p1, p0, Lsl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public y(Ly78;)V
    .locals 4

    invoke-static {}, Lzn6;->a()Lth1;

    move-result-object v0

    iget-object v1, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v1, Ls34;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v1, Lu75;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->k(Lth1;Lu75;Ly78;)V

    iget-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v1, Lu75;

    iget-object v2, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v2, Lu75;

    invoke-static {v1, v2}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v1, Lu75;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->k(Lth1;Lu75;Ly78;)V

    :cond_0
    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lu75;

    iget-object v2, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v2, Lu75;

    invoke-static {v1, v2}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lu75;

    iget-object v2, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v2, Lu75;

    invoke-static {v1, v2}, Lqa4;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lu75;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->k(Lth1;Lu75;Ly78;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v2, Ls34;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v3, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v3, Ls34;

    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu75;

    invoke-virtual {p0, v0, v2, p1}, Lsl7;->k(Lth1;Lu75;Ly78;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lu75;

    invoke-virtual {v3, v1}, Ls34;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v1, Lu75;

    invoke-virtual {p0, v0, v1, p1}, Lsl7;->k(Lth1;Lu75;Ly78;)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lth1;->b(Z)Lzn6;

    move-result-object p1

    iput-object p1, p0, Lsl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public z()Lcom/google/android/gms/internal/ads/zzete;
    .locals 9

    iget-object v0, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzete;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhq;

    iget-object v0, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeua;

    iget-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Ldaa;

    iget-object v2, v0, Ldaa;->o:Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v0, v0, Ldaa;->b:Lcom/google/android/gms/internal/ads/zzcod;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcod;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzioe;->a(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzeaj;

    iget-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lsl7;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object p0, p0, Lsl7;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzete;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhq;Lcom/google/android/gms/internal/ads/zzeua;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzeaj;)V

    return-object v1
.end method

.method public zza()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lsl7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lsl7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzemh;

    iget-object v2, p0, Lsl7;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsl7;->e:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/webkit/WebView;

    iget-object v3, p0, Lsl7;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object p0, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzemi;

    const-string v3, "Google"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfwa;

    invoke-direct {v5, v3, v0}, Lcom/google/android/gms/internal/ads/zzfwa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "javascript"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzemf;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvz;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzemh;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzemf;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvr;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfvz;->d:Lcom/google/android/gms/internal/ads/zzfvz;

    if-ne v0, v4, :cond_0

    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string p0, "Omid html session error; Unable to parse impression owner: javascript"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v10

    :cond_0
    if-nez v3, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Omid html session error; Unable to parse creative type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzemf;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvz;

    move-result-object v1

    sget-object v8, Lcom/google/android/gms/internal/ads/zzfvr;->e:Lcom/google/android/gms/internal/ads/zzfvr;

    if-ne v3, v8, :cond_2

    if-ne v1, v4, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Omid html session error; Video events owner unknown for video creative: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    return-object v10

    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfvo;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfvp;->b:Lcom/google/android/gms/internal/ads/zzfvp;

    const-string v8, ""

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzfvo;-><init>(Lcom/google/android/gms/internal/ads/zzfwa;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfvp;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzemi;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzemf;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfvu;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {v3, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfvn;->a(Lcom/google/android/gms/internal/ads/zzfvr;Lcom/google/android/gms/internal/ads/zzfvu;Lcom/google/android/gms/internal/ads/zzfvz;Lcom/google/android/gms/internal/ads/zzfvz;Z)Lcom/google/android/gms/internal/ads/zzfvn;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfvk;->a:Lcom/google/android/gms/internal/ads/zzfvl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfvl;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvq;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfvq;-><init>(Lcom/google/android/gms/internal/ads/zzfvn;Lcom/google/android/gms/internal/ads/zzfvo;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeml;

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzeml;-><init>(Lcom/google/android/gms/internal/ads/zzfvq;Lcom/google/android/gms/internal/ads/zzfvo;)V

    return-object p0

    :cond_3
    const-string p0, "Method called before OM SDK activation"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v10

    :cond_4
    const-string p0, "Version is null or empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v10

    :cond_5
    const-string p0, "Name is null or empty"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v10
.end method

.method public zza()Lraa;
    .locals 11

    .line 177
    iget-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdjp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcz;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdcz;

    .line 178
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lsl7;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzesg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzesg;

    .line 179
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzioe;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v2, Lraa;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeay;

    .line 180
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 181
    iget-object v0, p0, Lsl7;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdjp;

    iget-object v0, p0, Lsl7;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdcz;

    .line 182
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeqk;

    .line 183
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 184
    iget-object v0, p0, Lsl7;->g:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzesg;

    iget-object v0, p0, Lsl7;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfiy;

    iget-object v0, p0, Lsl7;->d:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/internal/ads/zzfic;

    iget-object p0, p0, Lsl7;->b:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ldaa;

    .line 185
    invoke-direct/range {v2 .. v10}, Lraa;-><init>(Ldaa;Lcom/google/android/gms/internal/ads/zzeay;Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzeqk;Lcom/google/android/gms/internal/ads/zzesg;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfic;)V

    return-object v2
.end method

.method public zza(Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 187
    iget-object p0, p0, Lsl7;->f:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public bridge synthetic zzh()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lsl7;->zza()Lraa;

    move-result-object p0

    return-object p0
.end method
