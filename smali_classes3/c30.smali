.class public final Lc30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/media/AudioManager;

.field public c:I

.field public d:F

.field public final e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcs2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc30;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    iput v1, p0, Lc30;->d:F

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iput-object p1, p0, Lc30;->b:Landroid/media/AudioManager;

    .line 45
    iput-object p3, p0, Lc30;->f:Ljava/lang/Object;

    .line 46
    new-instance p1, Lb30;

    invoke-direct {p1, p0, p2, v0}, Lb30;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lc30;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 47
    iput v0, p0, Lc30;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lds2;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lc30;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lc30;->d:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lc30;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Lc30;->f:Ljava/lang/Object;

    new-instance p1, Lb30;

    invoke-direct {p1, p0, p2, v0}, Lb30;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    iput-object p1, p0, Lc30;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 p1, 0x0

    iput p1, p0, Lc30;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lc30;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc30;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lnl8;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc30;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    check-cast v0, Lb30;

    iget-object p0, p0, Lc30;->b:Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lc30;->c:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lml8;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lc30;->e:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    check-cast v0, Lb30;

    iget-object v1, p0, Lc30;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc30;->b(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 5

    iget v0, p0, Lc30;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3e4ccccd    # 0.2f

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lc30;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lc30;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    move v3, v4

    :cond_1
    iget p1, p0, Lc30;->d:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput v3, p0, Lc30;->d:F

    iget-object p0, p0, Lc30;->f:Ljava/lang/Object;

    check-cast p0, Lds2;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lds2;->a:Ljs2;

    sget p1, Ljs2;->f0:I

    iget p1, p0, Ljs2;->V:F

    iget-object v0, p0, Ljs2;->y:Lc30;

    iget v0, v0, Lc30;->d:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1}, Ljs2;->B(IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget v0, p0, Lc30;->c:I

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    iput p1, p0, Lc30;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    move v3, v4

    :cond_5
    iget p1, p0, Lc30;->d:F

    cmpl-float p1, p1, v3

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iput v3, p0, Lc30;->d:F

    iget-object p0, p0, Lc30;->f:Ljava/lang/Object;

    check-cast p0, Lcs2;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcs2;->a:Lis2;

    iget p1, p0, Lis2;->b0:F

    iget-object v0, p0, Lis2;->A:Lc30;

    iget v0, v0, Lc30;->d:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v2, v1, p1}, Lis2;->M(IILjava/lang/Object;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IZ)I
    .locals 0

    iget p1, p0, Lc30;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lc30;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc30;->b(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lc30;->a()V

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
