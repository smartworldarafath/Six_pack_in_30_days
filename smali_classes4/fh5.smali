.class public final Lfh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv5;
.implements Lgx2;
.implements Lyh6;
.implements Ls57;
.implements Lt57;
.implements Lla4;
.implements Lj79;
.implements Lfu2;
.implements Lha4;
.implements Lqn5;
.implements Ljn5;
.implements Lcom/vungle/ads/BannerAdListener;
.implements Lcom/vungle/ads/NativeAdListener;
.implements Lcom/google/android/gms/internal/ads/zzaat;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzafd;


# static fields
.field public static e:Lfh5;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfh5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    .line 154
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    .line 155
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    return-void

    .line 156
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    .line 158
    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 159
    iput p1, p0, Lfh5;->a:I

    iput-object p2, p0, Lfh5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfh5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lfh5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, Lfh5;->a:I

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p2, p0, Lfh5;->b:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 202
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    .line 204
    iput-object p4, p0, Lfh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lfh5;->a:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Lgv7;

    .line 196
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object v0, p0, Lfh5;->d:Ljava/lang/Object;

    .line 198
    iput-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    .line 199
    iput-object p2, p0, Lfh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx6;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lfh5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    iput-object p6, p0, Lfh5;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    const v0, 0x7f0d0144

    const/4 v1, 0x0

    invoke-virtual {p6, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p6

    const v0, 0x7f0a0a6f

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0a21

    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a01a8

    invoke-virtual {p6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a01a3

    invoke-virtual {p6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lpx6;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lpx6;-><init>(ILfh5;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lpx6;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, Lpx6;-><init>(ILfh5;)V

    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lse0;

    const p3, 0x7f1405ef

    invoke-direct {p2, p1, p3}, Lsg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p6}, Lsg;->setView(Landroid/view/View;)Lsg;

    invoke-virtual {p2}, Lsg;->create()Ltg;

    move-result-object p1

    iput-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lfh5;->a:I

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    .line 172
    sget-object v0, Lxp5;->k:Landroid/net/Uri;

    .line 173
    iput-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "b"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le76;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    const-string v1, "o"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 179
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lsl7;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lfh5;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfh5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfh5;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfg8;Lfh5;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lfh5;->a:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    .line 209
    iput-object p2, p0, Lfh5;->c:Ljava/lang/Object;

    .line 210
    invoke-interface {p1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfu2;Lfv7;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfh5;->a:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, Lfh5;->c:Ljava/lang/Object;

    .line 193
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 135
    iput p5, p0, Lfh5;->a:I

    iput-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfh5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfh5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lfh5;->a:I

    packed-switch p2, :pswitch_data_0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance p2, Lz83;

    invoke-direct {p2}, Lz83;-><init>()V

    .line 182
    iput-object p1, p2, Lz83;->k:Ljava/lang/String;

    .line 183
    new-instance p1, Lb93;

    invoke-direct {p1, p2}, Lb93;-><init>(Lz83;)V

    .line 184
    iput-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    return-void

    .line 185
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance p2, La93;

    invoke-direct {p2}, La93;-><init>()V

    .line 187
    invoke-static {p1}, Lrb5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, La93;->l:Ljava/lang/String;

    .line 188
    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, p2}, Landroidx/media3/common/b;-><init>(La93;)V

    .line 189
    iput-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lfh5;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, Lfh5;->b:Ljava/lang/Object;

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj79;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lfh5;->a:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    .line 162
    iput-object p2, p0, Lfh5;->c:Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnZipMain:zipFileString:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":::outPathString:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "unzip"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iput-object p3, p0, Lfh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/my/target/a2;)V
    .locals 6

    const/16 v0, 0x1a

    iput v0, p0, Lfh5;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfh5;->c:Ljava/lang/Object;

    .line 143
    iput-object p2, p0, Lfh5;->b:Ljava/lang/Object;

    .line 144
    new-instance v1, Lbw5;

    invoke-direct {v1, p0, v0}, Lbw5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/my/target/a2;->setCarouselListener(Lg89;)V

    .line 145
    invoke-virtual {p2}, Lcom/my/target/a2;->getNumbersOfCurrentShowingCards()[I

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p2, v1

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    if-ltz v2, :cond_0

    .line 147
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff9;

    .line 148
    iget-object v3, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v2, v2, Lh99;->a:Lbl9;

    .line 150
    const-string v3, "show"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 151
    invoke-static {v2, v3, v5, v4}, Lzm9;->i(Lbl9;Ljava/lang/String;ILym9;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;Lw72;Lin6;JI)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lfh5;->a:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfh5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfh5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyp4;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, Lfh5;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lxp4;

    const/4 v1, 0x1

    .line 167
    invoke-direct {v0, p1, v1}, Lxp4;-><init>(Lvp4;Z)V

    .line 168
    iput-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    .line 169
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static S(Landroid/content/Context;)Lfh5;
    .locals 2

    sget-object v0, Lfh5;->e:Lfh5;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lfh5;

    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-direct {v0, p0, v1}, Lfh5;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lfh5;->e:Lfh5;

    :cond_0
    sget-object p0, Lfh5;->e:Lfh5;

    return-object p0
.end method


# virtual methods
.method public A(ILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lfh5;->a:I

    const-string v1, "--music-log--"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "EeTsi6692ujRm6S6zCA="

    const-string v2, "dEj8dsSl"

    invoke-static {p1, v0, v2, p2}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lj91;->j:Z

    if-eqz v0, :cond_0

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Laj5;

    invoke-virtual {p0, p1}, Laj5;->C(I)V

    return-void

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u4e0b\u8f7d\u8fdb\u5ea6 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-boolean v0, Lj91;->j:Z

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Laj5;

    invoke-virtual {p0, p1}, Laj5;->C(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lbj9;)V
    .locals 5

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, La78;

    new-instance v1, Ls;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NUsAYTxpRWUDYShuCXJtbyFOJ0ElIFdyPm8mQz5kFDo="

    const-string v4, "Q3cNH3nA"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lbj9;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbj9;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Z0saYTJpEWUsYS9uD3J4bxdONkE3IBxyGm8oQzlkCDo="

    const-string v2, "hZVm9vta"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;

    iget-object v1, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v1, Lw72;

    :try_start_0
    iget-object v2, v0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->c:Lkq2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lkq2;->a:I

    const/4 v3, 0x4

    invoke-static {v2, v3, v3}, Lb7;->g(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v1, Lw72;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v2, v1, Lw72;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, v1, Lw72;->g:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lw72;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lw72;->a:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lw72;->c:Landroid/view/View;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lw72;->h:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Lin6;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/data/vo/ActionFrames;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, v0, Lsixpack/sixpackabs/absworkout/views/MuscleHighLightView;->c:Lkq2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ldh5;->a:Ljava/util/ArrayList;

    iget p0, p0, Lkq2;->a:I

    sget-object p1, Ldh5;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v5

    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public D(ILcom/google/android/gms/internal/ads/zzbg;[I)Lcom/google/android/gms/internal/ads/s;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lara;-><init>(I)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    if-ge v5, v1, :cond_0

    iget-object v1, p0, Lfh5;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, p0, Lfh5;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, p0, Lfh5;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaaq;

    new-instance v2, Lts9;

    aget v7, p3, v5

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lts9;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaaq;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lara;->c(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 4

    sget-object p1, Lhw;->e:Lhw;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Lhw;->y(Ljava/lang/String;)V

    sget-object p1, Lx04;->a:Lx04;

    invoke-static {}, Lx04;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v2, "sixpack.premium.26summer.yearly"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sixpack.premium.26summer.firstyr.yearly"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object p1

    const-string v0, "remove_ads"

    const-class v1, Lem7;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p1, v0}, Lem7;->S0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p0

    new-instance p1, Llz3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lkn2;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lwn5;Lkn5;)V
    .locals 9

    iget-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p1, Lem8;

    iget-object p2, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    sget-object v0, Lem8;->h:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lem8;->b:Lkn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v0, v0, Lkn5;->g:Lgj9;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lgj9;->g()Lwn5;

    move-result-object v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lon5;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lon5;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lem7;->j0(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p1

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p1, Lem8;->e:I

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a00a7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a009b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a008d

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    const v6, 0x7f0a009f

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f0a009e

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lon5;->g:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lon5;->i:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lon5;->h:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v0, p2}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070065

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lem8;->b:Lkn5;

    invoke-virtual {v0, v2, v6}, Lkn5;->m(Landroid/view/View;Ljava/util/List;)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p1, Lem8;->f:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const p2, 0x7f0a00a3

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lv;->t(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p1

    :goto_2
    iget-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, La78;

    iget-object p2, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Lem8;

    new-instance v0, Lzb;

    const-string v2, "Gks="

    const-string v3, "vvlsVk4h"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AkI="

    const-string v4, "trnhXbPE"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lem8;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p0}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1, v0}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "HksYYUZpRGUDYShuCXJtbyFMJ2Fk"

    const-string p2, "4EHV22zr"

    invoke-static {p1, p2, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ls;

    const-string v0, "Z0saYTJpEWUsYS9uD3J4Zxx0GGQFaRx3VWYJaQFlZA=="

    const-string v1, "uhmxvhSQ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, La78;->E(Landroid/content/Context;Ls;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public G(Lcom/google/android/gms/internal/firebase-auth-api/zzael;)V
    .locals 10

    iget v0, p0, Lfh5;->a:I

    const-string v1, "Bearer"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x4281

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v6, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->e:Ljava/lang/String;

    new-instance v2, Lcom/google/firebase/auth/PhoneAuthCredential;

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/PhoneAuthCredential;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Lvs9;

    iget-object v0, v0, Lvs9;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lvs9;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v5, "phone"

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v3, v0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v5, "password"

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;Lcom/google/android/gms/internal/firebase-auth-api/zzafe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhw;->e:Lhw;

    const-string v1, "-2"

    invoke-virtual {v0, v1}, Lhw;->y(Ljava/lang/String;)V

    new-instance v0, Lh9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lh9;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public I(Lkn5;)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 2

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Lw72;

    :try_start_0
    iget-object v0, p0, Lw72;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lw72;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public K()V
    .locals 4

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v1, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "GksbYQBpMmU0YSBuKnJjbzpTG293"

    const-string v3, "KePoFFJR"

    invoke-static {v2, v3, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, La78;

    invoke-virtual {p0, v1}, La78;->p(Landroid/content/Context;)V

    return-void
.end method

.method public M(Lkn5;)V
    .locals 3

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "GksbYQBpMmU0YSBuKnJjbzpTG293"

    const-string v2, "L636NAEC"

    invoke-static {v1, v2, p1}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, La78;

    invoke-virtual {p0, v0}, La78;->p(Landroid/content/Context;)V

    return-void
.end method

.method public N(Lbj9;Lkn5;)V
    .locals 4

    iget-object p2, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, La78;

    new-instance v0, Ls;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OksGYRJpImUDYShuCXJtbyFOJ0ElIFdyPm8mQz5kFDo="

    const-string v3, "RElHfTV1"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbj9;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbj9;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, La78;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GksbYQBpMmU0YSBuKnJjbzpOHEE8IFdyNG8UQxtkCDo="

    const-string v1, "nlhKFftm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public O(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .locals 5

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0, p2}, Lfh5;->P(Landroid/view/ViewGroup;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p3}, Lfh5;->R(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, p0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_1

    :cond_2
    move-object v3, p2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    new-instance v4, Landroidx/constraintlayout/widget/d;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/d;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/d;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lxh8;->a:Lxh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    invoke-static {p0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Le95;->Z(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public P(Landroid/view/ViewGroup;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lfh5;->P(Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public Q(Lr41;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Lkg6;

    iget-object v1, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Lct5;

    invoke-direct {v0, p2, v1, v2, p0}, Lkg6;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lct5;)V

    const-class p0, Lr41;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lct5;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0}, Lbl2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lgl2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    if-eqz p1, :cond_4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, p2}, Lfh5;->R(Landroid/view/View;Ljava/util/ArrayList;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public T()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public U()Z
    .locals 2

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Lrp7;

    invoke-interface {v0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfh5;->d:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Lfh5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfh5;->U()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public V(Lip4;)V
    .locals 2

    iget-object v0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Lc97;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc97;->run()V

    :cond_0
    new-instance v0, Lc97;

    iget-object v1, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v1, Lxp4;

    invoke-direct {v0, v1, p1}, Lc97;-><init>(Lxp4;Lip4;)V

    iput-object v0, p0, Lfh5;->d:Ljava/lang/Object;

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public W(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public X(Landroid/view/ViewGroup;)V
    .locals 5

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0, v4}, Lfh5;->X(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Y()V
    .locals 2

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Ltg;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-static {v0}, Lf08;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x43f00000    # 480.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lra4;->D(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Llg3;->y0(F)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_2

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public Z()V
    .locals 7

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v1, Lj79;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x2000

    :try_start_1
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, p0, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Found Zip Path Traversal Vulnerability with "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_5
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to ensure directory: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_6

    const-string v3, ""

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-interface {v1}, Lj79;->y()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_9

    :goto_7
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    if-eqz v1, :cond_8

    invoke-interface {v1, p0}, Lj79;->s(Ljava/lang/Exception;)V

    :cond_8
    return-void
.end method

.method public a(Lja4;)V
    .locals 5

    iget-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Lb49;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Lcm8;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcm8;->c:Z

    const-string v1, "Z0s="

    const-string v2, "kb0mB5Uh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SQ=="

    const-string v2, "aJOW3FMK"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcm8;->d:Ljava/lang/String;

    const-string v1, "LWQGbwFyJ2U="

    const-string v2, "VXJViu2X"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "UGQdRA=="

    const-string v2, "gaq7cwEs"

    const-string v3, "UGQAeTZl"

    const-string v4, "XS88HugF"

    invoke-static {v3, v4, v1, v2, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    iget-object v0, p0, Lga4;->d:Lma4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz;->t(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lga4;->e:Lt;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p0, p0, Lga4;->e:Lt;

    invoke-interface {p0}, Lt;->c()V

    :cond_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "GkscbgBlNnMCaTppLmxjbzpMHGFk"

    const-string v0, "uJtPue3Z"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public b(Ls26;)V
    .locals 13

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Lh88;

    invoke-static {v0}, Leab;->D(Ljava/lang/Object;)V

    sget v0, Lnl8;->a:I

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh88;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lh88;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lh88;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lh88;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh88;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lh88;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget-wide v3, v2, Landroidx/media3/common/b;->r:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/b;->a()La93;

    move-result-object v2

    iput-wide v0, v2, La93;->q:J

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v2}, Landroidx/media3/common/b;-><init>(La93;)V

    iput-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v1, Ly98;

    invoke-interface {v1, v0}, Ly98;->c(Landroidx/media3/common/b;)V

    :cond_2
    invoke-virtual {p1}, Ls26;->a()I

    move-result v10

    iget-object v0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Ly98;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Ly98;->b(Ls26;II)V

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ly98;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ly98;->a(JIIILw98;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lhw;->e:Lhw;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Lhw;->y(Ljava/lang/String;)V

    iget-object p1, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lh9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lh9;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public d(Lnm8;)V
    .locals 13

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Lg88;

    invoke-static {v0}, Le7b;->o(Ljava/lang/Object;)V

    sget v0, Lml8;->a:I

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg88;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lg88;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lg88;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lg88;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg88;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lg88;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v2, Lb93;

    iget-wide v3, v2, Lb93;->p:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lb93;->a()Lz83;

    move-result-object v2

    iput-wide v0, v2, Lz83;->o:J

    new-instance v0, Lb93;

    invoke-direct {v0, v2}, Lb93;-><init>(Lz83;)V

    iput-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v1, Lx98;

    invoke-interface {v1, v0}, Lx98;->d(Lb93;)V

    :cond_2
    invoke-virtual {p1}, Lnm8;->c()I

    move-result v10

    iget-object v0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Lx98;

    invoke-interface {v0, v10, p1}, Lx98;->c(ILnm8;)V

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lx98;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lx98;->b(JIIILv98;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lfh5;->a:I

    const/4 v1, 0x1

    const-string v2, "scheduler is null"

    const-string v3, ""

    const-string v4, "subscribeActual failed"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Laj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkg7;->a:Lkg7;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lxy6;

    invoke-direct {p0, v6, v3, p2, v0}, Lxy6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj5;)V

    new-instance p1, Lle7;

    invoke-direct {p1, p0, v5}, Lle7;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lm27;->b:Ld27;

    invoke-static {p0, v2}, Ljk6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lnn;->a()Lpr3;

    move-result-object p2

    new-instance v2, Ljg7;

    invoke-direct {v2, v0, v5}, Ljg7;-><init>(Laj5;I)V

    new-instance v3, Lbs2;

    const/16 v6, 0x19

    invoke-direct {v3, v2, v6}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljg7;

    invoke-direct {v2, v0, v1}, Ljg7;-><init>(Laj5;I)V

    new-instance v0, Lbs2;

    const/16 v1, 0x1a

    invoke-direct {v0, v2, v1}, Lbs2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lli1;

    invoke-direct {v1, v5, v3, v0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lte7;

    invoke-direct {v0, v1, p2}, Lte7;-><init>(Lve7;Ld27;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lhf7;

    invoke-direct {p2, v0, p1}, Lhf7;-><init>(Lve7;Lie7;)V

    invoke-interface {v0, p2}, Lve7;->c(Lpa2;)V

    invoke-virtual {p0, p2}, Ld27;->b(Ljava/lang/Runnable;)Lpa2;

    move-result-object p0

    iget-object p1, p2, Lhf7;->b:Ll87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxa2;->c(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Laj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    new-instance p0, Lhu2;

    invoke-direct {p0, p1, v3, p2, v0}, Lhu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laj5;)V

    new-instance p1, Lle7;

    invoke-direct {p1, p0, v5}, Lle7;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lm27;->b:Ld27;

    invoke-static {p0, v2}, Ljk6;->Y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lnn;->a()Lpr3;

    move-result-object p2

    new-instance v2, Lzi5;

    invoke-direct {v2, v0, v5}, Lzi5;-><init>(Laj5;I)V

    new-instance v3, Lzi5;

    invoke-direct {v3, v0, v1}, Lzi5;-><init>(Laj5;I)V

    new-instance v0, Lli1;

    invoke-direct {v0, v5, v2, v3}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    new-instance v1, Lte7;

    invoke-direct {v1, v0, p2}, Lte7;-><init>(Lve7;Ld27;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance p2, Lhf7;

    invoke-direct {p2, v1, p1}, Lhf7;-><init>(Lve7;Lie7;)V

    invoke-interface {v1, p2}, Lve7;->c(Lpa2;)V

    invoke-virtual {p0, p2}, Ld27;->b(Ljava/lang/Runnable;)Lpa2;

    move-result-object p0

    iget-object p1, p2, Lhf7;->b:Ll87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lxa2;->c(Ljava/util/concurrent/atomic/AtomicReference;Lpa2;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_2
    move-exception p0

    throw p0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lmg3;->I(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_3
    move-exception p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lh88;Lfu2;Lve8;)V
    .locals 0

    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lve8;->a()V

    invoke-virtual {p3}, Lve8;->b()V

    iget p1, p3, Lve8;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lfu2;->q(II)Ly98;

    move-result-object p1

    iput-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    invoke-interface {p1, p0}, Ly98;->c(Landroidx/media3/common/b;)V

    return-void
.end method

.method public g(Lg88;Leu2;Lve8;)V
    .locals 0

    iput-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lve8;->a()V

    invoke-virtual {p3}, Lve8;->b()V

    iget p1, p3, Lve8;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Leu2;->q(II)Lx98;

    move-result-object p1

    iput-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lb93;

    invoke-interface {p1, p0}, Lx98;->d(Lb93;)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Lbi4;

    invoke-virtual {v0, p1}, Lbi4;->h(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    const-string v0, "ad_inter_finish_show"

    invoke-static {p1, v0, p0}, Lt49;->I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public i(Lja4;)V
    .locals 1

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object p1

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lrv8;->e(Landroid/content/Context;)V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lb49;

    invoke-virtual {p0, v0}, Lb49;->D(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z0sdbjJlFXMaaTVpC2x4bxdEMHM-aQpz"

    const-string v0, "Goll9SGF"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfh5;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Laj5;

    invoke-virtual {p0}, Laj5;->G()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Laj5;

    invoke-virtual {p0}, Laj5;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lbj9;Lja4;)V
    .locals 4

    iget-object p2, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lb49;

    new-instance v0, Ls;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GkscbgBlNnMCaTppLmxjbzpOHEE8IFdyK28UQy5kJjo="

    const-string v3, "NKTKYfAC"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lbj9;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lbj9;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lb49;->E(Landroid/content/Context;Ls;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Z0sdbjJlFXMaaTVpC2x4bxdONkE3IBxyKm82QzxkFzo="

    const-string v1, "XDSr7C35"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lja4;)V
    .locals 3

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "GkscbgBlNnMCaTppLmxjbzpEGnMobFN5"

    const-string v2, "dFyhXp1C"

    invoke-static {v1, v2, p1}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lb49;

    invoke-virtual {p0, v0}, Lb49;->p(Landroid/content/Context;)V

    return-void
.end method

.method public m(Lja4;)V
    .locals 1

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z0sdbjJlFXMaaTVpC2x4bxdWMGQ2bzpvVHAJZSdlZA=="

    const-string v0, "9eSzrhI2"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public n()V
    .locals 6

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object v1, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "GksbYQBpMmU0YSBuKnJjbzpDH2k7aw=="

    const-string v3, "Vd1zereU"

    invoke-static {v2, v3, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, La78;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Ldm8;

    const-string v2, "Z0s="

    const-string v3, "2h27CtT0"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "AkI="

    const-string v3, "Q31uWEIX"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Ldm8;->g:Ljava/lang/String;

    const-string v2, "LWQGbwFyJ2U="

    const-string v3, "VXJViu2X"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "UGQdRA=="

    const-string v3, "gaq7cwEs"

    const-string v4, "UGQAeTZl"

    const-string v5, "XS88HugF"

    invoke-static {v4, v5, v2, v3, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lvc0;

    invoke-virtual {p0, v1}, Lxd0;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lvc0;->d:Lxc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lvc0;->f:Lr;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p0, p0, Lvc0;->f:Lr;

    invoke-interface {p0, v1}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 0

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lfu2;

    invoke-interface {p0}, Lfu2;->o()V

    return-void
.end method

.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 9

    iget v0, p0, Lfh5;->a:I

    const-string v1, "gaq7cwEs"

    const-string v2, "UGQdRA=="

    const-string v3, "XS88HugF"

    const-string v4, "UGQAeTZl"

    const-string v5, "VXJViu2X"

    const-string v6, "LWQGbwFyJ2U="

    const-string v7, "Vg=="

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Llw8;

    iget-object p1, p0, Llw8;->f:Ly;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Llw8;->E()Lzb;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ly;->t(Landroid/content/Context;Lzb;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llw8;->b:Ljava/lang/String;

    const-string v1, "dm87QRBDKGkVaytk"

    const-string v2, "NIF38V1o"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lkw8;

    iget-object p1, p0, Lkw8;->f:La78;

    if-eqz p1, :cond_2

    const-string v8, "qzEYoiik"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "AkI="

    const-string v8, "GtJNbom4"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, p0, Lkw8;->g:Ljava/lang/String;

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v7}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, La78;->b:Ljava/lang/Object;

    check-cast p1, Lvc0;

    invoke-virtual {p1, v0}, Lxd0;->e(Landroid/content/Context;)V

    iget-object v1, p1, Lvc0;->d:Lxc0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lz;->q(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p1, Lvc0;->f:Lr;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lxd0;->g()V

    iget-object p1, p1, Lvc0;->f:Lr;

    invoke-interface {p1, v0}, Lu;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkw8;->b:Ljava/lang/String;

    const-string v1, "eG8YQQpDHmkiayNk"

    const-string v2, "U8BvnrKH"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Law8;

    iget-object v0, p0, Law8;->d:La78;

    if-eqz v0, :cond_4

    const-string v8, "RO8bwB94"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "Qg=="

    const-string v8, "13MJZqn5"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Law8;->f:Ljava/lang/String;

    invoke-static {v6, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, La78;->b:Ljava/lang/Object;

    check-cast p0, Lvc0;

    invoke-virtual {p0, p1}, Lxd0;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lvc0;->d:Lxc0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lz;->q(Landroid/content/Context;)V

    :cond_3
    iget-object v0, p0, Lvc0;->f:Lr;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p0, p0, Lvc0;->f:Lr;

    invoke-interface {p0, p1}, Lu;->a(Landroid/content/Context;)V

    :cond_4
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "GnU7ZxhlBmEYbitydW83QTBDH2k7a1dk"

    const-string v0, "IPtnvdYM"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    iget v0, p0, Lfh5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Llw8;

    iget-object p0, p0, Llw8;->b:Ljava/lang/String;

    const-string v1, "DG9fQV1FJ2Q="

    const-string v2, "DY619IiV"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lkw8;

    iget-object p0, p0, Lkw8;->b:Ljava/lang/String;

    const-string v1, "C286QSJFCWQ="

    const-string v2, "4oU5SLiO"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z3U6ZyplJWEAbiRyUG8sQR1FN2Q="

    const-string v0, "YJtFYRai"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 6

    iget v0, p0, Lfh5;->a:I

    const/16 v1, 0x20

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Llw8;

    iget-object p1, p0, Llw8;->b:Ljava/lang/String;

    iget-object p0, p0, Llw8;->f:Ly;

    if-eqz p0, :cond_0

    new-instance v2, Ls;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dm87QRBMK2ESRi9pI2U9LHRlAXI3cnFvCmVwIA=="

    const-string v5, "C1lcnJfE"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ly;->E(Landroid/content/Context;Ls;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "QG8-QSxMC2ElRidpAGUzLG9lOnIucnFvKGVuIA=="

    const-string v2, "b7zPHdM7"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lkw8;

    iget-object p1, p0, Lkw8;->b:Ljava/lang/String;

    iget-object p0, p0, Lkw8;->f:La78;

    if-eqz p0, :cond_1

    new-instance v2, Ls;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "dm87QRBMK2ESRi9pI2U9LHRlAXI3cnFvDmVYIA=="

    const-string v5, "FtnLjbuI"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C286QSJMCGEKRiBpBmUmLFllK3I8cjpvLGVpIA=="

    const-string v2, "HScGs1rX"

    invoke-static {p1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Law8;

    iget-object p0, p0, Law8;->d:La78;

    const-string v0, " "

    if-eqz p0, :cond_2

    new-instance v1, Ls;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GnU7ZxhlBmEYbitydW83QTBGEmk0ZVZUKUw2YQs6"

    const-string v4, "eVrbFYoY"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_2
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Z3U6ZyplJWEAbiRyUG8sQR1GOGk_ZR1UJkxXYVE6"

    const-string v2, "I85XX01z"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    iget v0, p0, Lfh5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Llw8;

    iget-object p0, p0, Llw8;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SW8dQQJGUmktZSJUA1A7YTbv9IwkckBvPkM7ZDQ6IA=="

    const-string v1, "qMssf3QL"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lkw8;

    iget-object p0, p0, Lkw8;->b:Ljava/lang/String;

    const-string v0, "dm87QRBGJWkaZSpUIFA1YXk="

    const-string v1, "CVli1dOO"

    invoke-static {p2, p0, v0, v1, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GnU7ZxhlBmEYbitydW83QTBGEmk0ZVZUBVAtYTw6"

    const-string v1, "MNdwjAEZ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->s(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    iget v0, p0, Lfh5;->a:I

    const-string v1, "C286QSJJCnAcZTJzA29u"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Llw8;

    iget-object p1, p0, Llw8;->f:Ly;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ly;->p(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Llw8;->b:Ljava/lang/String;

    const-string v2, "vm5ahECc"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lkw8;

    iget-object p1, p0, Lkw8;->f:La78;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, La78;->p(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkw8;->b:Ljava/lang/String;

    const-string v2, "FHfKfham"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Law8;

    iget-object p0, p0, Law8;->d:La78;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, La78;->p(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "J3UiZzRlMWEvbiNyVm85QStJJXAzZUFzJW9u"

    const-string v0, "Z8qLXs1e"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    iget v0, p0, Lfh5;->a:I

    const-string v1, "C286QSJMAmYaQTFwBmkhYQ1pNm4="

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Llw8;

    iget-object p0, p0, Llw8;->b:Ljava/lang/String;

    const-string v2, "XzZ5wNCZ"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lkw8;

    iget-object p0, p0, Lkw8;->b:Ljava/lang/String;

    const-string v2, "a42S3NOe"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "GnU7ZxhlBmEYbitydW83QTBMFmYsQUJwJmkaYSBpHG4="

    const-string v0, "1uKCJyTs"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lfh5;->a:I

    const-string v2, "Vg=="

    const v6, 0x7f0a009f

    const v7, 0x7f0a008d

    const v8, 0x7f0a009b

    const v9, 0x7f0a00a7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v14, 0x1

    packed-switch v1, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object v1

    iget-object v2, v0, Lfh5;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v16, 0x3

    iget-object v5, v0, Lfh5;->b:Ljava/lang/Object;

    check-cast v5, Llw8;

    const/16 v17, 0x4

    iget-object v4, v5, Llw8;->b:Ljava/lang/String;

    const/16 v18, 0x2

    const-string v12, "dm87QRBMK2ESZWQ="

    const-string v3, "IuMN1Ogi"

    invoke-static {v15, v4, v12, v3, v1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    iput-boolean v14, v5, Llw8;->j:Z

    iget-object v1, v5, Llw8;->f:Ly;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1}, Ly;->B()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v5, Llw8;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    iget-boolean v3, v5, Llw8;->j:Z

    if-nez v3, :cond_0

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "C2cxdAdkMWkLd21pGUwtYR1lPTo="

    const-string v6, "jLCH0jDH"

    invoke-static {v3, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v5, Llw8;->j:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-object v3, v5, Llw8;->c:Lcom/vungle/ads/NativeAd;

    if-eqz v3, :cond_3

    invoke-static {}, Lv;->q()Lv;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v25, v14

    const-string v14, "dmcwdDVkEmkTd2JjLm4JbDV5MmQ6"

    const-string v13, "mozsJiNo"

    invoke-static {v14, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lv;->s(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vungle/ads/BaseAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/vungle/ads/NativeAd;->hasCallToAction()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v9, v20

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v19, Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, v19

    move-object/from16 v9, v20

    :try_start_1
    iput-object v12, v5, Llw8;->k:Lcom/vungle/ads/internal/ui/view/MediaView;

    const v12, 0x7f0a0097

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v13, 0x7f0a0099

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v5, Llw8;->k:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v5, Llw8;->k:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/view/View;

    const/16 v26, 0x0

    aput-object v1, v12, v26

    aput-object v8, v12, v25

    aput-object v7, v12, v18

    aput-object v6, v12, v16

    aput-object v0, v12, v17

    invoke-static {v12}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v5, Llw8;->k:Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v10, v1, v6, v0}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v10

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v1, v5, Llw8;->f:Ly;

    if-eqz v1, :cond_3

    new-instance v3, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "dmcwdDVkEmkTd25lN2M8cCBpHG4g"

    const-string v8, "FW8fAGfE"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v9, v3}, Ly;->E(Landroid/content/Context;Ls;)V

    :cond_3
    :goto_2
    iget-object v0, v5, Llw8;->f:Ly;

    if-eqz v11, :cond_4

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Llw8;->E()Lzb;

    move-result-object v1

    invoke-interface {v0, v2, v11, v1}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    new-instance v1, Ls;

    invoke-static {v4}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "C2cxdAdkMWkLd2E9VyAsdRVs"

    const-string v5, "XnaxYnbO"

    invoke-static {v4, v5, v3}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ls;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Ly;->E(Landroid/content/Context;Ls;)V

    goto :goto_3

    :cond_5
    iget-object v0, v5, Llw8;->f:Ly;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Llw8;->E()Lzb;

    move-result-object v1

    invoke-interface {v0, v2, v11, v1}, Ly;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    :cond_6
    :goto_3
    return-void

    :pswitch_0
    move/from16 v25, v14

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x2

    iget-object v1, v0, Lfh5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfh5;->b:Ljava/lang/Object;

    check-cast v3, Lkw8;

    iget-object v4, v3, Lkw8;->b:Ljava/lang/String;

    iget-object v0, v0, Lfh5;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    iget-object v0, v3, Lkw8;->c:Lcom/vungle/ads/NativeAd;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v20

    :try_start_2
    invoke-static/range {v20 .. v20}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    iget v13, v3, Lkw8;->i:I

    invoke-virtual {v12, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v12, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v13, 0x7f0a009e

    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    new-instance v19, Lcom/vungle/ads/internal/ui/view/MediaView;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lcom/vungle/ads/internal/ui/view/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v15, v19

    move-object/from16 v14, v20

    :try_start_3
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v10, v3, Lkw8;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v21, v4

    const/4 v4, -0x2

    :try_start_4
    invoke-direct {v11, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v15, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->hasCallToAction()Z

    move-result v4

    move/from16 v10, v25

    if-ne v4, v10, :cond_9

    invoke-virtual {v0}, Lcom/vungle/ads/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_9
    const/16 v4, 0x8

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    if-eqz v0, :cond_a

    move/from16 v4, v18

    invoke-virtual {v0, v4}, Lcom/vungle/ads/NativeAd;->setAdOptionsPosition(I)V

    :cond_a
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    iget v11, v3, Lkw8;->j:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v12, 0x0

    :try_start_5
    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Landroid/view/ViewGroup;

    const v11, 0x7f0a00a3

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/widget/LinearLayout;

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v11, v17

    new-array v11, v11, [Landroid/view/View;

    const/16 v26, 0x0

    aput-object v9, v11, v26

    const/16 v25, 0x1

    aput-object v8, v11, v25

    const/16 v18, 0x2

    aput-object v7, v11, v18

    aput-object v15, v11, v16

    invoke-static {v11}, Ljk6;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4, v15, v6, v7}, Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_b
    move-object v11, v10

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v21, v4

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v21, v4

    move-object v12, v11

    move-object/from16 v14, v20

    :goto_8
    invoke-static {v0}, Lq08;->C(Ljava/lang/Throwable;)V

    iget-object v4, v3, Lkw8;->f:La78;

    if-eqz v4, :cond_c

    new-instance v6, Ls;

    invoke-static/range {v21 .. v21}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "DmctdHZkHWkkd2ZlFGMycDtpJ24g"

    const-string v9, "4c4H7KVC"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x7d

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v6}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_c
    move-object v11, v12

    :goto_9
    iget-object v0, v3, Lkw8;->f:La78;

    if-eqz v11, :cond_d

    if-eqz v0, :cond_e

    new-instance v1, Lzb;

    const-string v4, "qzEYoiik"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AkI="

    const-string v6, "GtJNbom4"

    invoke-static {v4, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, Lkw8;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v11, v1}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    goto :goto_a

    :cond_d
    if-eqz v0, :cond_e

    new-instance v2, Ls;

    invoke-static/range {v21 .. v21}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "bm8HQR5MCmElRidpAGUzIDlpLXdhPQ8gInU4bA=="

    const-string v5, "tqTizewb"

    invoke-static {v4, v5, v3}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, La78;->E(Landroid/content/Context;Ls;)V

    :cond_e
    :goto_a
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "C29ZQVJMBmElZWQ="

    const-string v3, "JD176iNl"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lv;->s(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lfh5;->d:Ljava/lang/Object;

    check-cast v1, Law8;

    iget-object v3, v1, Law8;->d:La78;

    if-eqz v3, :cond_f

    iget-object v0, v0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v4, v1, Law8;->e:Lcom/vungle/ads/VungleBannerView;

    new-instance v5, Lzb;

    const-string v6, "RO8bwB94"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Qg=="

    const-string v7, "13MJZqn5"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Law8;->f:Ljava/lang/String;

    invoke-direct {v5, v2, v6, v1}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4, v5}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    :cond_f
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v1, "AnVcZwBlM2EvbiNyVm85QStMJ2ElZWQ="

    const-string v2, "3ZT2lq9V"

    invoke-static {v1, v2, v0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 3

    iget v0, p0, Lfh5;->a:I

    const-string v1, "C286QSJTE2EcdA=="

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Llw8;

    iget-object p0, p0, Llw8;->b:Ljava/lang/String;

    const-string v2, "8RFXZaCq"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lkw8;

    iget-object p0, p0, Lkw8;->b:Ljava/lang/String;

    const-string v2, "rE5F3uFj"

    invoke-static {v0, p0, v1, v2, p1}, Ljk1;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    :pswitch_1
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z3U6ZyplJWEAbiRyUG8sQR1TLWEhdA=="

    const-string v0, "ieT58lVZ"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lkn5;)V
    .locals 1

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "GksbYQBpMmU0YSBuKnJjbzpWGmQ9b2JsLXk="

    const-string v0, "NjYUL46L"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public q(II)Ly98;
    .locals 3

    iget-object v0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v1, Lfu2;

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    invoke-interface {v1, p1, p2}, Lfu2;->q(II)Ly98;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv7;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Ljv7;

    invoke-interface {v1, p1, p2}, Lfu2;->q(II)Ly98;

    move-result-object p2

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Lfv7;

    invoke-direct {v2, p2, p0}, Ljv7;-><init>(Ly98;Lfv7;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method

.method public r(Lja4;)V
    .locals 5

    iget-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Lb49;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Lcm8;

    const-string v1, "Z0s="

    const-string v2, "kb0mB5Uh"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "SQ=="

    const-string v2, "aJOW3FMK"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcm8;->d:Ljava/lang/String;

    const-string v1, "LWQGbwFyJ2U="

    const-string v2, "VXJViu2X"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "UGQdRA=="

    const-string v2, "gaq7cwEs"

    const-string v3, "UGQAeTZl"

    const-string v4, "XS88HugF"

    invoke-static {v3, v4, v1, v2, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lga4;

    iget-object v0, p0, Lga4;->d:Lma4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lga4;->e:Lt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object v0, p0, Lga4;->e:Lt;

    invoke-interface {v0, p1}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0, p1}, Lxd0;->e(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "FEsLbgNlGXM1aTJpDWxtbyFDJGkiaw=="

    const-string v0, "bqBBwkp1"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2J_n5P-QgZbp5Pq2gqfh5feLvKTi6M2lIA=="

    const-string v3, "hJa1R8Lx"

    invoke-static {v2, v3, v0, v1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lj91;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "--music-log--"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Lke7;

    invoke-virtual {p0, p1}, Lke7;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(Lja4;)V
    .locals 1

    invoke-static {}, Lrv8;->b()Lrv8;

    move-result-object p1

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lrv8;->e(Landroid/content/Context;)V

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lb49;

    invoke-virtual {p0, v0}, Lb49;->D(Landroid/content/Context;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z0sdbjJlFXMaaTVpC2x4bxdGOGk_ZR1UAVNcb3c="

    const-string v0, "n472aBbk"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public u(Lz57;)V
    .locals 0

    iget-object p0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast p0, Lfu2;

    invoke-interface {p0, p1}, Lfu2;->u(Lz57;)V

    return-void
.end method

.method public v(Lkn5;)V
    .locals 1

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z0saYTJpEWUsYS9uD3J4bxdWMGQ2bylhFHNl"

    const-string v0, "a9CD7nQP"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public w(Lkn5;)V
    .locals 1

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "Z0saYTJpEWUsYS9uD3J4bxdWMGQ2bzpvIXA9ZUVl"

    const-string v0, "LQ1UpYA0"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    return-void
.end method

.method public x(Lon5;)V
    .locals 10

    iget-object p1, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p1, Ldm8;

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Ldm8;->h:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Ldm8;->b:Lrn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v1, v1, Lrn5;->g:Lvj9;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lvj9;->b()Lon5;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lon5;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lon5;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lem7;->j0(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit p1

    goto/16 :goto_2

    :cond_2
    :try_start_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v4, p1, Ldm8;->e:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a00a7

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a009b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a008d

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a009f

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v7, 0x7f0a009e

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Lon5;->g:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lon5;->i:Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lon5;->h:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v1, v0}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070065

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Ldm8;->b:Lrn5;

    invoke-virtual {v1, v3, v7}, Lrn5;->m(Landroid/view/View;Ljava/util/List;)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p1, Ldm8;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a00a3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lv;->q()Lv;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lv;->t(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    monitor-exit p1

    :goto_2
    iget-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, La78;

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Ldm8;

    new-instance v1, Lzb;

    const-string v3, "Z0s="

    const-string v4, "2h27CtT0"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AkI="

    const-string v5, "Q31uWEIX"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Ldm8;->g:Ljava/lang/String;

    invoke-direct {v1, v3, v4, p0}, Lzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2, v1}, La78;->n(Landroid/content/Context;Landroid/view/View;Lzb;)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    const-string p1, "GksbYQBpMmU0YSBuKnJjbzpMHGFk"

    const-string v0, "TCwJyXwJ"

    invoke-static {p1, v0, p0}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    goto :goto_3

    :cond_3
    new-instance p0, Ls;

    const-string v1, "GksbYQBpMmU0YSBuKnJjZzF0MmQOaVd3RWYsaShlZA=="

    const-string v2, "LMdUeMDl"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ls;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, La78;->E(Landroid/content/Context;Ls;)V

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "pZ_m5M2Qopbx5PW2p6f65dqLlYjI5bif"

    const-string v1, "X8zoJNuT"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lj91;->j:Z

    if-eqz v1, :cond_2

    const-string v1, "--music-log--"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Lke7;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lke7;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public z(Lkn5;)V
    .locals 5

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    iget-object v0, p0, Lfh5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "GksbYQBpMmU0YSBuKnJjbzpDH2k7aw=="

    const-string v2, "pMLAtUBZ"

    invoke-static {v1, v2, p1}, Lq08;->y(Ljava/lang/String;Ljava/lang/String;Lv;)V

    iget-object p1, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p1, La78;

    iget-object p0, p0, Lfh5;->d:Ljava/lang/Object;

    check-cast p0, Lem8;

    const-string v1, "Gks="

    const-string v2, "vvlsVk4h"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "AkI="

    const-string v2, "trnhXbPE"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lem8;->g:Ljava/lang/String;

    const-string v1, "LWQGbwFyJ2U="

    const-string v2, "VXJViu2X"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "UGQdRA=="

    const-string v2, "gaq7cwEs"

    const-string v3, "UGQAeTZl"

    const-string v4, "XS88HugF"

    invoke-static {v3, v4, v1, v2, p0}, Ljk1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, La78;->b:Ljava/lang/Object;

    check-cast p0, Lvc0;

    invoke-virtual {p0, v0}, Lxd0;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lvc0;->d:Lxc0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lz;->q(Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Lvc0;->f:Lr;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxd0;->g()V

    iget-object p0, p0, Lvc0;->f:Lr;

    invoke-interface {p0, v0}, Lu;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lfh5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Lvs9;

    invoke-virtual {p0, p1}, Lvs9;->zza(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfh5;->c:Ljava/lang/Object;

    check-cast p0, Lsl7;

    invoke-virtual {p0, p1}, Lsl7;->zza(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
