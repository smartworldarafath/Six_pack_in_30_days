.class public abstract Lmg3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[Lkotlinx/serialization/KSerializer;

.field public static final f:[Ljava/lang/String;

.field public static final g:Lcom/google/android/gms/internal/ads/zzdii;

.field public static final h:Lcom/google/android/gms/internal/ads/zzebr;

.field public static final i:Lcom/google/android/gms/internal/ads/zzgfv;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmg3;->a:[I

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lmg3;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lmg3;->c:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lmg3;->d:[I

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sput-object v0, Lmg3;->e:[Lkotlinx/serialization/KSerializer;

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmg3;->f:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdii;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg3;->g:Lcom/google/android/gms/internal/ads/zzdii;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg3;->h:Lcom/google/android/gms/internal/ads/zzebr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmg3;->i:Lcom/google/android/gms/internal/ads/zzgfv;

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static A(Landroidx/fragment/app/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clikc_remove_ad"

    invoke-static {p0, v0, p1}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "auto_analytics"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v2}, Lph;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v0, v2}, Lph;->V(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static C(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exercise_start"

    invoke-static {p0, v0, p1}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "height"

    invoke-static {p0, v0, p1}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Lsixpack/sixpackabs/absworkout/NewIndexActivity;)V
    .locals 2

    const-string v0, "show_index"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Landroidx/fragment/app/g;)V
    .locals 2

    const-string v0, "show_setting"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static G(Landroid/view/Window;Z)V
    .locals 5

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "d2wtbSNfKFMxNA=="

    const-string v2, "VonalAR4"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v1, "CmwsbRFfC1MpNA=="

    const-string v2, "CBdhNkdZ"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CmwsbREgC1NWW3p8el0="

    const-string v1, "GwDQc4Io"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x4000000

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x500

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_3
    :goto_0
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "fEUdWhNfIUwvRx5EK1IJXypUGFQGUyZCM1ITSRJPTg=="

    const-string v3, "rLQbyim0"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "XGU9ejNGC2EJcw=="

    const-string v4, "08nTZsIh"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz p1, :cond_4

    or-int p1, v3, v2

    goto :goto_1

    :cond_4
    not-int p1, v2

    and-int/2addr p1, v3

    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public static H(Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zjlib/thirtydaylib/activity/LWDoActionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static I(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static final J(Ljava/lang/String;Lkotlin/reflect/KClass;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lw87;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default serializers were registered "

    const/16 p1, 0x2e

    invoke-static {p1, p0, v0}, Lq08;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "\' is not found "

    const-string v3, ".\nCheck if class with serial name \'"

    const-string v4, "Serializer for subclass \'"

    invoke-static {v4, p0, v2, v0, v3}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {v0, p0, v2, p0, v3}, Luh1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/app/Activity;Luk0;)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lk8;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lr52;I)Lkc5;
    .locals 2

    check-cast p0, Lkc5;

    iget-object p0, p0, Lkc5;->a:Lkc5;

    iget-object p0, p0, Lkc5;->f:Lkc5;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lkc5;->d:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Lkc5;->c:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lkc5;->f:Lkc5;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lk52;)Lxv0;
    .locals 5

    const-string v0, "Deferred.asListenableFuture"

    new-instance v1, Lvv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lat6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lvv0;->c:Lat6;

    new-instance v2, Lxv0;

    invoke-direct {v2, v1}, Lxv0;-><init>(Lvv0;)V

    iput-object v2, v1, Lvv0;->b:Lxv0;

    const-class v3, Ljk1;

    iput-object v3, v1, Lvv0;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lzm;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1, p0}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    iput-object v0, v1, Lvv0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    iget-object v0, v2, Lxv0;->b:Lwv0;

    invoke-virtual {v0, p0}, Ly3;->l(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public static d(JJ)J
    .locals 9

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int/2addr v2, v3

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "overflow: checkedAdd("

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, Lpd6;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ")"

    invoke-static {p2, p3, p1, p0}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Lrb3;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x42f6a803

    const-wide/16 v1, 0x258

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lh41;

    invoke-direct {v0, p1, p0}, Lh41;-><init>(Landroid/view/View;Lrb3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f(JJLjava/math/RoundingMode;)J
    .locals 8

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    or-int/lit8 p0, p0, 0x1

    sget-object p1, Lzx4;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p1, p1, v7

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lud8;->s()V

    return-wide v4

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_3

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    goto :goto_0

    :pswitch_1
    if-lez p0, :cond_3

    goto :goto_0

    :pswitch_2
    if-gez p0, :cond_3

    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :pswitch_4
    if-nez v6, :cond_4

    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Luk0;)V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltk0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0, p2}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static h(Ljava/lang/String;)Llh3;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Llh3;

    const-string v1, "KGF5"

    const-string v2, "XpztOf4T"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "RWk5ZQ=="

    const-string v3, "jIbuS0eV"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Llh3;-><init>(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Llh3;->c:Llh3;

    return-object p0
.end method

.method public static i(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, Leab;->A(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, Leab;->A(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static j(ILs26;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ls26;->C(I)V

    iget-object p1, p1, Ls26;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static k(Landroid/content/Context;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final l(La78;)J
    .locals 2

    iget-object p0, p0, La78;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/DragEvent;->getY()F

    move-result p0

    invoke-static {v0, p0}, Lpf8;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(Lpl7;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpl7;->getBuffer()Lbp0;

    move-result-object p0

    iget-wide v0, p0, Lbp0;->c:J

    return-wide v0
.end method

.method public static n(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v3

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    move v6, v2

    move-object v5, v4

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_3
    if-eqz v5, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    invoke-static {}, Ljava/lang/System;->gc()V

    :try_start_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_6
    if-nez v5, :cond_2

    return-object v4

    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, p0, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5
.end method

.method public static final o(Lpe0;)Ljava/lang/StackTraceElement;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Liw1;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Liw1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Liw1;->v()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    :goto_0
    return-object v1

    :cond_1
    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    sub-int/2addr v4, v3

    goto :goto_3

    :catch_0
    move v4, v2

    :goto_3
    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Liw1;->l()[I

    move-result-object v2

    aget v2, v2, v4

    :goto_4
    sget-object v3, Le7b;->c:Lvc5;

    sget-object v4, Le7b;->d:Lvc5;

    if-nez v4, :cond_5

    :try_start_1
    const-class v4, Ljava/lang/Class;

    const-string v5, "getModule"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "java.lang.Module"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getDescriptor"

    invoke-virtual {v5, v6, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-string v7, "java.lang.module.ModuleDescriptor"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v7, Lvc5;

    invoke-direct {v7, v4, v5, v6}, Lvc5;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v7, Le7b;->d:Lvc5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    goto :goto_5

    :catch_1
    sput-object v3, Le7b;->d:Lvc5;

    move-object v4, v3

    :cond_5
    :goto_5
    if-ne v4, v3, :cond_6

    goto :goto_7

    :cond_6
    iget-object v3, v4, Lvc5;->a:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, v4, Lvc5;->b:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v4, Lvc5;->c:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_9

    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    instance-of v3, p0, Ljava/lang/String;

    if-eqz v3, :cond_a

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    invoke-interface {v0}, Liw1;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Liw1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    new-instance v1, Ljava/lang/StackTraceElement;

    invoke-interface {v0}, Liw1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Liw1;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v3, v0, v2}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static q(Lmd8;I)I
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmd8;->a:Ljava/util/HashMap;

    const-string v0, "android:visibilityPropagation:center"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    aget p0, p0, p1

    return p0
.end method

.method public static r(II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "Adv"

    goto :goto_0

    :cond_1
    const-string p0, "Med"

    goto :goto_0

    :cond_2
    const-string p0, "Beg"

    :goto_0
    const-string v1, "_"

    invoke-static {p0, v1}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s([F[F)Z
    .locals 47

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget v5, p0, v4

    const/4 v6, 0x3

    aget v7, p0, v6

    const/4 v8, 0x4

    aget v9, p0, v8

    const/4 v10, 0x5

    aget v11, p0, v10

    const/4 v12, 0x6

    aget v13, p0, v12

    const/4 v14, 0x7

    aget v15, p0, v14

    const/16 v16, 0x8

    move/from16 v17, v0

    aget v0, p0, v16

    const/16 v18, 0x9

    move/from16 v19, v2

    aget v2, p0, v18

    const/16 v20, 0xa

    aget v21, p0, v20

    const/16 v22, 0xb

    aget v23, p0, v22

    const/16 v24, 0xc

    move/from16 v25, v4

    aget v4, p0, v24

    const/16 v26, 0xd

    aget v27, p0, v26

    const/16 v28, 0xe

    aget v29, p0, v28

    const/16 v30, 0xf

    aget v31, p0, v30

    mul-float v32, v1, v11

    mul-float v33, v3, v9

    sub-float v32, v32, v33

    mul-float v33, v1, v13

    mul-float v34, v5, v9

    sub-float v33, v33, v34

    mul-float v34, v1, v15

    mul-float v35, v7, v9

    sub-float v34, v34, v35

    mul-float v35, v3, v13

    mul-float v36, v5, v11

    sub-float v35, v35, v36

    mul-float v36, v3, v15

    mul-float v37, v7, v11

    sub-float v36, v36, v37

    mul-float v37, v5, v15

    mul-float v38, v7, v13

    sub-float v37, v37, v38

    mul-float v38, v0, v27

    mul-float v39, v2, v4

    sub-float v38, v38, v39

    mul-float v39, v0, v29

    mul-float v40, v21, v4

    sub-float v39, v39, v40

    mul-float v40, v0, v31

    mul-float v41, v23, v4

    sub-float v40, v40, v41

    mul-float v41, v2, v29

    mul-float v42, v21, v27

    sub-float v41, v41, v42

    mul-float v42, v2, v31

    mul-float v43, v23, v27

    sub-float v42, v42, v43

    mul-float v43, v21, v31

    mul-float v44, v23, v29

    sub-float v43, v43, v44

    mul-float v44, v32, v43

    mul-float v45, v33, v42

    sub-float v44, v44, v45

    mul-float v45, v34, v41

    add-float v45, v45, v44

    mul-float v44, v35, v40

    add-float v44, v44, v45

    mul-float v45, v36, v39

    sub-float v44, v44, v45

    mul-float v45, v37, v38

    add-float v45, v45, v44

    const/16 v44, 0x0

    cmpg-float v44, v45, v44

    if-nez v44, :cond_0

    return v17

    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    div-float v44, v44, v45

    mul-float v45, v11, v43

    mul-float v46, v13, v42

    sub-float v45, v45, v46

    mul-float v46, v15, v41

    add-float v46, v46, v45

    mul-float v46, v46, v44

    aput v46, p1, v17

    move/from16 v17, v6

    neg-float v6, v3

    mul-float v6, v6, v43

    mul-float v45, v5, v42

    add-float v45, v45, v6

    mul-float v6, v7, v41

    sub-float v45, v45, v6

    mul-float v45, v45, v44

    aput v45, p1, v19

    mul-float v6, v27, v37

    mul-float v45, v29, v36

    sub-float v6, v6, v45

    mul-float v45, v31, v35

    add-float v45, v45, v6

    mul-float v45, v45, v44

    aput v45, p1, v25

    neg-float v6, v2

    mul-float v6, v6, v37

    mul-float v25, v21, v36

    add-float v25, v25, v6

    mul-float v6, v23, v35

    sub-float v25, v25, v6

    mul-float v25, v25, v44

    aput v25, p1, v17

    neg-float v6, v9

    mul-float v17, v6, v43

    mul-float v25, v13, v40

    add-float v25, v25, v17

    mul-float v17, v15, v39

    sub-float v25, v25, v17

    mul-float v25, v25, v44

    aput v25, p1, v8

    mul-float v43, v43, v1

    mul-float v8, v5, v40

    sub-float v43, v43, v8

    mul-float v8, v7, v39

    add-float v8, v8, v43

    mul-float v8, v8, v44

    aput v8, p1, v10

    neg-float v8, v4

    mul-float v10, v8, v37

    mul-float v17, v29, v34

    add-float v17, v17, v10

    mul-float v10, v31, v33

    sub-float v17, v17, v10

    mul-float v17, v17, v44

    aput v17, p1, v12

    mul-float v37, v37, v0

    mul-float v10, v21, v34

    sub-float v37, v37, v10

    mul-float v10, v23, v33

    add-float v10, v10, v37

    mul-float v10, v10, v44

    aput v10, p1, v14

    mul-float v9, v9, v42

    mul-float v10, v11, v40

    sub-float/2addr v9, v10

    mul-float v15, v15, v38

    add-float/2addr v15, v9

    mul-float v15, v15, v44

    aput v15, p1, v16

    neg-float v9, v1

    mul-float v9, v9, v42

    mul-float v40, v40, v3

    add-float v40, v40, v9

    mul-float v7, v7, v38

    sub-float v40, v40, v7

    mul-float v40, v40, v44

    aput v40, p1, v18

    mul-float v4, v4, v36

    mul-float v7, v27, v34

    sub-float/2addr v4, v7

    mul-float v31, v31, v32

    add-float v31, v31, v4

    mul-float v31, v31, v44

    aput v31, p1, v20

    neg-float v4, v0

    mul-float v4, v4, v36

    mul-float v34, v34, v2

    add-float v34, v34, v4

    mul-float v23, v23, v32

    sub-float v34, v34, v23

    mul-float v34, v34, v44

    aput v34, p1, v22

    mul-float v6, v6, v41

    mul-float v11, v11, v39

    add-float/2addr v11, v6

    mul-float v13, v13, v38

    sub-float/2addr v11, v13

    mul-float v11, v11, v44

    aput v11, p1, v24

    mul-float v1, v1, v41

    mul-float v3, v3, v39

    sub-float/2addr v1, v3

    mul-float v5, v5, v38

    add-float/2addr v5, v1

    mul-float v5, v5, v44

    aput v5, p1, v26

    mul-float v8, v8, v35

    mul-float v27, v27, v33

    add-float v27, v27, v8

    mul-float v29, v29, v32

    sub-float v27, v27, v29

    mul-float v27, v27, v44

    aput v27, p1, v28

    mul-float v0, v0, v35

    mul-float v2, v2, v33

    sub-float/2addr v0, v2

    mul-float v21, v21, v32

    add-float v21, v21, v0

    mul-float v21, v21, v44

    aput v21, p1, v30

    return v19
.end method

.method public static final t(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u(Lhf0;Lvg1;FI)V
    .locals 2

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lhf0;->c:Ljava/io/Serializable;

    check-cast p3, Ljava/util/ArrayList;

    new-instance v0, Lgf0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static v(Lro;Lay6;)Lu35;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lay6;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwv2;

    iget-object v6, v5, Lwv2;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    instance-of v9, v5, Luv2;

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    if-ne v8, v9, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ll06;

    invoke-direct {v10, v5, v9}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v4, 0x9

    invoke-static {v0, v4}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lep1;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v7}, Lro;->a(Lep1;)F

    move-result v7

    cmpl-float v8, v7, p1

    if-ltz v8, :cond_4

    add-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p0, "Measured cubic is expected to be greater or equal to zero"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    move-object p1, v5

    :goto_3
    invoke-static {p1}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v4, Lhk5;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lhk5;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v7, v2

    invoke-virtual {v4, v7}, Lhk5;->a(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    new-instance p1, Lvr4;

    invoke-direct {p1}, Lvr4;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll06;

    iget-object v5, v5, Ll06;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, Loe6;

    invoke-virtual {v4, v5}, Lhk5;->b(I)F

    move-result v7

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lhk5;->b(I)F

    move-result v5

    add-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll06;

    iget-object v7, v7, Ll06;->a:Ljava/lang/Object;

    check-cast v7, Lwv2;

    invoke-direct {v6, v5, v7}, Loe6;-><init>(FLwv2;)V

    invoke-virtual {p1, v6}, Lvr4;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lvr4;->l()Lvr4;

    move-result-object p1

    new-instance v1, Lu35;

    invoke-direct {v1, p0, p1, v0, v4}, Lu35;-><init>(Lro;Lvr4;Ljava/util/ArrayList;Lhk5;)V

    return-object v1
.end method

.method public static w(Lly0;)Lr4;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lly0;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lly0;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lly0;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lly0;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lly0;->i(I)I

    invoke-virtual {p0}, Lly0;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lly0;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lly0;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Lly0;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Lly0;->t(I)V

    :cond_4
    invoke-virtual {p0}, Lly0;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Lly0;->i(I)I

    move-result p0

    sget-object v8, Lmg3;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lr4;

    invoke-direct {v1, v5, v0, p0}, Lr4;-><init>(III)V

    return-object v1
.end method

.method public static x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lho2;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static y(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static z(JLandroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "birthday"

    invoke-static {p2, p1, p0}, Lmg3;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract p(Landroid/view/ViewGroup;Landroidx/transition/Transition;Lmd8;Lmd8;)J
.end method
