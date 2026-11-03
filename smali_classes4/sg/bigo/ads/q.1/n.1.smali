.class public abstract Lsg/bigo/ads/q/n;
.super Lsg/bigo/ads/j/A1;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Lsg/bigo/ads/q/a;

.field public final s:Lsg/bigo/ads/j/O;

.field public t:Lsg/bigo/ads/j/V0;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/ViewGroup;

.field public w:Lsg/bigo/ads/j/L1;

.field public x:Lsg/bigo/ads/S/h;

.field public y:Lsg/bigo/ads/j/U;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/F/m;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/q/n;->q:Ljava/util/WeakHashMap;

    new-instance p1, Lsg/bigo/ads/q/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/a;-><init>(Lsg/bigo/ads/q/n;)V

    iput-object p1, p0, Lsg/bigo/ads/q/n;->r:Lsg/bigo/ads/q/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/q/n;->A:J

    new-instance p1, Lsg/bigo/ads/j/O;

    invoke-direct {p1}, Lsg/bigo/ads/j/O;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    return-void
.end method

.method public static a(Lsg/bigo/ads/S/h;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 240
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    invoke-interface {p0, v1, p1}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p1

    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, p2}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v0

    move p1, p0

    :goto_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 p1, 0x9

    add-int/2addr p0, p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_2
    return p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/S/h;Ljava/lang/String;Z)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 241
    invoke-static {p1}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lsg/bigo/ads/q/n;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_2

    const/16 p1, 0x8

    if-eq p0, p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return p0
.end method

.method public static a(Lsg/bigo/ads/F/m;I)Lsg/bigo/ads/j/A1;
    .locals 4

    instance-of v0, p0, Lsg/bigo/ads/U/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/U/d;

    invoke-interface {v0}, Lsg/bigo/ads/U/d;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Lsg/bigo/ads/U/d;->c()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    new-instance p1, Lsg/bigo/ads/r/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/r/b;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :cond_0
    new-instance p1, Lsg/bigo/ads/r/f;

    invoke-direct {p1, p0}, Lsg/bigo/ads/r/f;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :cond_1
    new-instance p1, Lsg/bigo/ads/r/d;

    invoke-direct {p1, p0}, Lsg/bigo/ads/r/d;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :cond_2
    new-instance p1, Lsg/bigo/ads/r/b;

    invoke-direct {p1, p0}, Lsg/bigo/ads/r/b;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :cond_3
    new-instance p1, Lsg/bigo/ads/s/a;

    invoke-direct {p1, p0}, Lsg/bigo/ads/s/a;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :cond_4
    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsg/bigo/ads/j/A1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_0
    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    move-result-object v0

    const/16 v2, 0x1f

    if-eq v2, p1, :cond_5

    const/16 v3, 0x20

    if-ne v3, p1, :cond_8

    :cond_5
    invoke-virtual {v0}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v0, Lsg/bigo/ads/Y/t;->a:I

    iget v0, v0, Lsg/bigo/ads/Y/t;->b:I

    div-int/2addr v3, v0

    if-lt v3, v1, :cond_6

    new-instance p1, Lsg/bigo/ads/q/T0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/T0;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :cond_6
    if-ne v2, p1, :cond_7

    new-instance p1, Lsg/bigo/ads/q/J0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/J0;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :cond_7
    new-instance p1, Lsg/bigo/ads/q/U0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/U0;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :cond_8
    new-instance p1, Lsg/bigo/ads/j/A1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/j/A1;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lsg/bigo/ads/q/S;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/S;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lsg/bigo/ads/q/Q;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/Q;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lsg/bigo/ads/q/P;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/P;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lsg/bigo/ads/q/O;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/O;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lsg/bigo/ads/q/N;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/N;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lsg/bigo/ads/q/E;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/E;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_7
    new-instance p1, Lsg/bigo/ads/q/D;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/D;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lsg/bigo/ads/q/A;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/A;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_9
    new-instance p1, Lsg/bigo/ads/q/z;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/z;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_a
    new-instance p1, Lsg/bigo/ads/q/y;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/y;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_b
    new-instance p1, Lsg/bigo/ads/q/x;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/x;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_c
    new-instance p1, Lsg/bigo/ads/q/w;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/w;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lsg/bigo/ads/q/I0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/I0;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lsg/bigo/ads/q/H0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/H0;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_f
    new-instance p1, Lsg/bigo/ads/q/D0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/D0;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lsg/bigo/ads/q/z0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/z0;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lsg/bigo/ads/q/w0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/w0;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lsg/bigo/ads/q/t0;

    invoke-direct {p1, p0}, Lsg/bigo/ads/q/t0;-><init>(Lsg/bigo/ads/F/m;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;I)Lsg/bigo/ads/q/X0;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    .line 236
    new-instance p2, Lsg/bigo/ads/q/Y0;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/Y0;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2

    :cond_0
    new-instance p2, Lsg/bigo/ads/q/e1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/e1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2

    :cond_1
    new-instance p2, Lsg/bigo/ads/q/d1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/d1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2

    :cond_2
    new-instance p2, Lsg/bigo/ads/q/c1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/c1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2

    :cond_3
    new-instance p2, Lsg/bigo/ads/q/b1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/b1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2

    :cond_4
    new-instance p2, Lsg/bigo/ads/q/a1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/a1;-><init>(Lsg/bigo/ads/F/m;Lsg/bigo/ads/S/h;)V

    return-object p2
.end method

.method public static a(I)Z
    .locals 1

    .line 235
    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract a(D)V
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/high16 v1, -0x1000000

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V

    return-void

    .line 226
    :cond_1
    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V

    .line 227
    new-instance p2, Lsg/bigo/ads/q/j;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/j;-><init>(Lsg/bigo/ads/q/n;Landroid/view/ViewGroup;)V

    monitor-enter p0

    .line 228
    :try_start_0
    new-instance p1, Lsg/bigo/ads/j/x1;

    invoke-direct {p1, p0, p2}, Lsg/bigo/ads/j/x1;-><init>(Lsg/bigo/ads/j/A1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 229
    monitor-exit p0

    throw p1

    .line 230
    :cond_2
    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V

    .line 231
    iget-object p2, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p2}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V

    return-void

    .line 233
    :cond_3
    new-instance p2, Lsg/bigo/ads/q/f;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/q/f;-><init>(Lsg/bigo/ads/q/n;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    return-void

    .line 234
    :cond_4
    invoke-virtual {p0, p1, v1}, Lsg/bigo/ads/q/n;->b(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final a(Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {v0}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lsg/bigo/ads/q/l;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/q/l;-><init>(Lsg/bigo/ads/q/n;Landroid/widget/Button;Lsg/bigo/ads/I0/k;)V

    monitor-enter p0

    .line 238
    :try_start_0
    new-instance p1, Lsg/bigo/ads/j/x1;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/j/x1;-><init>(Lsg/bigo/ads/j/A1;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/A1;->a(Lsg/bigo/ads/j/K1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 239
    monitor-exit p0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0, p2}, Lsg/bigo/ads/j/O;->a(Landroid/widget/TextView;ILsg/bigo/ads/I0/k;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/j/V0;Landroid/view/ViewGroup;Lsg/bigo/ads/j/L1;Lsg/bigo/ads/S/h;Lsg/bigo/ads/j/U;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_2

    .line 242
    :cond_0
    iput-object p1, p0, Lsg/bigo/ads/q/n;->t:Lsg/bigo/ads/j/V0;

    iput-object p2, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    sget p1, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/q/n;->v:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p3, p0, Lsg/bigo/ads/q/n;->w:Lsg/bigo/ads/j/L1;

    iput-object p4, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    iput-object p5, p0, Lsg/bigo/ads/q/n;->y:Lsg/bigo/ads/j/U;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget p2, Lsg/bigo/ads/R$id;->inter_warning:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/q/n;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    new-instance p2, Lsg/bigo/ads/q/b;

    invoke-direct {p2, p0}, Lsg/bigo/ads/q/b;-><init>(Lsg/bigo/ads/q/n;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/q/n;->b(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->v()V

    iget-object p1, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    iget-object p0, p0, Lsg/bigo/ads/q/n;->r:Lsg/bigo/ads/q/a;

    if-nez p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 243
    :cond_3
    iget-object p2, p1, Lsg/bigo/ads/j/O;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p2, p1, Lsg/bigo/ads/j/O;->d:D

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p1, Lsg/bigo/ads/j/O;->c:I

    iget-wide p3, p1, Lsg/bigo/ads/j/O;->d:D

    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/q/a;->a(ID)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 12
    iget-object v0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/q/n;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 13
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    invoke-virtual {p0, p2}, Lsg/bigo/ads/j/O;->a(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final h()Lsg/bigo/ads/j/O;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    return-object p0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/q/n;->B:Z

    return-void
.end method

.method public k()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->q()Lsg/bigo/ads/S/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "video_play_page.ad_component_show_time"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public l()I
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->q()Lsg/bigo/ads/S/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "video_play_page.background_colour"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/x/j;->a(I)I

    move-result p0

    return p0
.end method

.method public final m()Lsg/bigo/ads/q/m;
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->q()Lsg/bigo/ads/S/h;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lsg/bigo/ads/q/m;

    const v0, -0xff6201

    invoke-direct {p0, v0, v1}, Lsg/bigo/ads/q/m;-><init>(IZ)V

    return-object p0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Z

    const-string v4, "video_play_page.cta_color"

    invoke-interface {v0, v4}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-static {p0, v0, v3}, Lsg/bigo/ads/j/a1;->a(Lsg/bigo/ads/api/NativeAd;I[Z)I

    move-result p0

    new-instance v0, Lsg/bigo/ads/q/m;

    aget-boolean v1, v3, v1

    xor-int/2addr v1, v2

    invoke-direct {v0, p0, v1}, Lsg/bigo/ads/q/m;-><init>(IZ)V

    return-object v0
.end method

.method public abstract n()Lsg/bigo/ads/api/MediaView;
.end method

.method public abstract o()Landroid/view/ViewGroup;
.end method

.method public abstract p()Landroid/widget/Button;
.end method

.method public q()Lsg/bigo/ads/S/h;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/q/n;->x:Lsg/bigo/ads/S/h;

    return-object p0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/q/n;->q()Lsg/bigo/ads/S/h;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "video_play_page.is_cta_show_animation"

    invoke-interface {p0, v0}, Lsg/bigo/ads/S/h;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/q/n;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/q/c;

    invoke-direct {v0, p0}, Lsg/bigo/ads/q/c;-><init>(Lsg/bigo/ads/q/n;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/j/A1;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public v()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/j/A1;->d:Lsg/bigo/ads/F/m;

    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/i1/a;

    check-cast v0, Lsg/bigo/ads/Y0/b;

    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    sget v3, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lsg/bigo/ads/q/n;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p0, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, p0, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v2, :cond_1

    sget p0, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
