.class public final synthetic Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;I)V
    .locals 0

    iput p2, p0, Lhv1;->a:I

    iput-object p1, p0, Lhv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lhv1;->a:I

    const-string v0, "CGU3dWc="

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    iget-object v9, p0, Lhv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object p0, Lfx1;->b:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "L2kKZTEvBW9n"

    const-string v2, "gqIfBiOU"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "QmkscCdjDF8KZSN1DV8ubx4uLXh0"

    const-string v1, "Xl9c1XQ5"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->r(Ljava/lang/String;)V

    const-string p0, "KXglbwZ0CG8RRidsKjp5bDtnU2YxbFcgV28Pc1huLXRsZS1pB3Q="

    const-string v0, "Fez83jxB"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "fW8zICBpC2VOZC5lGSAsbw0gPHg6c3Q="

    const-string p1, "qRh0YlZ6"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "Y28Icx8KFiBhIGYgTCB5bS5rLVQkeEYoroDyIHEgUSAXIEkgGGhZd2kpTCBMIHcgbyBofQ=="

    const-string p1, "AN7ik6o9"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A3g4bzp0KG8mRi9sCTp3bCBnaGYobFcgKm8hbjUsUXAHdCAgdSA="

    const-string v4, "blfHHdxv"

    invoke-static {v3, v4, v1, v2}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "QmYWLklyLnYoZCNy"

    const-string v2, "kJlt9AcB"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "LW4xchtpIC4fbjplIXR3YTd0Gm82LmFFN0Q="

    const-string v2, "Ic4syFyU"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "RWUsdGlwC2EHbg=="

    const-string v2, "SBM93Jpl"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "UG4wcilpAy4HbjVlBHRsZQF0K2F9Uy1SBEFN"

    const-string v2, "A54WK9B1"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "EW4wcjhpHS4objJlAnR5ZTd0OmFvU2dCBkUXVA=="

    const-string v1, "9mpTWypN"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "YWkAUFhjBiANbyEgKmk7ZQ=="

    const-string v2, "Kf2x9mCf"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KW4scgVpEy4objJlAnR5ZTd0OmFvVHdYVA=="

    const-string v1, "zIHHjwce"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "H2ktUBVjLyA6bykgCWk1ZQ=="

    const-string v2, "GvIGfnBp"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p1, "CXglbwZ0ZFMfeB5hLGt5TDtnU0YxbGU="

    const-string v1, "bREdo12z"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v9, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->r(Ljava/lang/String;)V

    const-string p0, "KXglbwZ0CG8RRidsKjp5ZSZyHHJ4d1ppVGVPZSpwKnI4aTtnVGwrZ1ZmJ2xl"

    const-string v1, "3kbo8oRE"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1}, Li96;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CXInbwYgM2gfbCsgKngpbyZ0Gm4_IF5vMyAqaQVlViA="

    const-string v1, "y4BPTLil"

    invoke-static {v0, v1, p0, p1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "Jm9QcxgKSiBhIGYgTCB5bS5rLVQkeEYoroDyIHEgUSBSIBEgH2gFd2kpTCBMIHcgbyBofQ=="

    const-string p1, "ZHr1ljKF"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->r(Ljava/lang/String;)V

    const-string p0, "VHgkbzR0K28JRihsDzpibBZneWY6bBwgXm8mID5vR25k"

    const-string v0, "0RX2UlAo"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "fW8zICBpC2VObi50SmYtdRdk"

    const-string p1, "o9rQ0GAo"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "GG80cwAKZCBWIG4gbyB3bTVrFlQ9eEYokYDOIGkgSyBsIHUgB2grd14pRCBvIHkgdCBTfQ=="

    const-string p1, "hokrshIk"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    return-void

    :pswitch_0
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v9}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lnv1;

    const/16 v0, 0xa

    invoke-direct {p1, v9, v8, v0}, Lnv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0, v8, p1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_2
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v9}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lnv1;

    const/16 v0, 0x9

    invoke-direct {p1, v9, v8, v0}, Lnv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0, v8, p1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_3
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v9}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Llv1;

    invoke-direct {p1, v9, v8, v7}, Llv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0, v8, p1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_4
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v9}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lqw;

    invoke-direct {p1, v4, v8, v2}, Lqw;-><init>(ILwj1;I)V

    invoke-static {p0, v8, p1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_5
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v9}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lnv1;

    const/16 v0, 0x8

    invoke-direct {p1, v9, v8, v0}, Lnv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0, v8, p1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_6
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v4, Lvk3;->a:Ljava/util/List;

    new-instance v2, Lje7;

    sget-object p1, Lmw1;->e:Lmw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmw1;->A:Lu84;

    sget-object v3, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v5, 0x14

    aget-object v3, v3, v5

    invoke-virtual {v0, p1, v3}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string p1, "pYDc5v-poZvL5eC2q7v65_SB"

    const-string v0, "e4CuJVsI"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lce;

    iget-object v3, p0, Lhv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    invoke-direct {v7, v1, v4, v3}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x68

    invoke-direct/range {v2 .. v8}, Lje7;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lrb3;I)V

    invoke-virtual {v2}, Lte0;->show()V

    return-void

    :pswitch_7
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget p0, Lsixpack/sixpackabs/absworkout/guide/GuideIapActivity;->h:I

    const-string p0, "U2VRdWc="

    const-string p1, "J273lVb7"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "KGU3dWc="

    const-string v0, "AbzX6d3p"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p0, p1, v4}, Lws0;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_8
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v9}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lnv1;

    invoke-direct {p1, v9, v8, v3}, Lnv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0, v8, p1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_9
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance p0, Lwb;

    const/16 p1, 0xf

    invoke-direct {p0, v9, p1, v8}, Lwb;-><init>(Landroid/content/Context;ILpb3;)V

    invoke-virtual {p0}, Lte0;->show()V

    return-void

    :pswitch_a
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance p0, Lwb;

    invoke-direct {p0, v9, v3, v8}, Lwb;-><init>(Landroid/content/Context;ILpb3;)V

    invoke-virtual {p0}, Lte0;->show()V

    return-void

    :pswitch_b
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->k:Lic1;

    const-string p1, "JmUNdWc="

    const-string v0, "hfboqGcM"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v9, v3, p1}, Lic1;->D(Lic1;Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :pswitch_c
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->k:Lic1;

    const-string p1, "EDrQzErD"

    invoke-static {v0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v9, v7, p1}, Lic1;->D(Lic1;Landroid/app/Activity;ILjava/lang/String;)V

    return-void

    :pswitch_d
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v9}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lnv1;

    invoke-direct {p1, v9, v8, v2}, Lnv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0, v8, p1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_e
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v9}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lru1;

    invoke-direct {p1, v9, v8, v5}, Lru1;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v8, p1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_f
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v9}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lnv1;

    const/4 v0, 0x5

    invoke-direct {p1, v9, v8, v0}, Lnv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0, v8, p1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_10
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    :try_start_1
    new-array p0, v6, [Ll06;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-class p1, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;

    invoke-static {v9, p1, p0}, Lfn0;->x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {v9}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object p0

    new-instance p1, Lnv1;

    invoke-direct {p1, v9, v8, v1}, Lnv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;Lwj1;I)V

    invoke-static {p0, v8, p1, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :pswitch_12
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerEncourageActivity;->q:Lqs0;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    iget-object v1, p0, Lhv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lqs0;->o(Lqs0;Landroid/app/Activity;IZILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_13
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerGetRewardActivity;->t:Lws0;

    const/4 v6, 0x0

    const/16 v7, 0x7c

    iget-object v1, p0, Lhv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lws0;->C(Lws0;Landroid/app/Activity;IZILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_14
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-static {}, Ljg1;->b()Ljg1;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljg1;->c(Landroid/app/Activity;)V

    const-string p0, "QnQ1cjIgC28PZGFhBGRidxhpLSBgIAplU28KZHM="

    const-string p1, "0dSqy75y"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_15
    sget-object p1, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object p1, Lkg;->a:Ljava/lang/String;

    sget-object p1, Lkg;->a:Ljava/lang/String;

    const-string v0, "cUnPQfcO"

    const-string v1, "LWw0cm0="

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v8, p0, Lhv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/AlarmManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_7

    const-string v3, "UG4wcilpAy4eZTNtA3MxaRZud1MQSDxEZUwXX31YNUNlXxVMB1JN"

    const-string v7, "0R8tw197"

    invoke-static {v3, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lsj1;->u(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    sget-object v3, Le78;->a:Li96;

    invoke-static {v3, p1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "L2gwYx9vMXQ3bC9yIlA8cjlpAHMxb1w6S1MVSDJEMkwJXxBYNUMQXzdMD1ICID5yNW4HZTw6IA=="

    const-string v10, "d3t4kVwg"

    invoke-static {v9, v10, v7, v5}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lhg;->z(Landroid/app/AlarmManager;)Z

    move-result p0

    invoke-virtual {v3, p1}, Li96;->r(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UmE6UyVoAmQbbCRFEmEhdDhsOHI-c0Mg"

    const-string v9, "B5P6XFpU"

    invoke-static {v7, v9, v5, p0}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_6

    const-string p0, "JWEyIHd4LGM1IAdsDXI6IB9lOm0oc0FpI24="

    const-string v3, "kemA2M9z"

    invoke-static {p0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_6
    const-string p0, "CG91Tht0ZEgXdisgCng4YyAgMmw5cl8gH2UIbR5zKmkjbg=="

    const-string v3, "VwQOOzwY"

    invoke-static {p0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_7
    const-string p0, "AmEqIBB4JGM1IAdsDXI6IB9lOm0oc0FpI250YjRsHndqQTdkJ28sZGExMg=="

    const-string v3, "nXJYUEl9"

    invoke-static {p0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_5
    const-string p0, "EW8ZdFd4By40bi9xGWUWYztpJ25pQXFUBU8aXxVSOE45KQ=="

    const-string v3, "CDrw2sg9"

    invoke-static {p0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-lt v0, v2, :cond_8

    const/high16 p0, 0xc000000

    goto :goto_6

    :cond_8
    const/high16 p0, 0x8000000

    :goto_6
    const/16 v0, 0x64

    invoke-static {v8, v0, v3, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    const-wide/32 v9, 0x5f5e100

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance v7, Ljg;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ljg;-><init>(Landroid/content/Context;JLandroid/app/PendingIntent;Lwj1;)V

    sget-object v0, Lfh3;->a:Lfh3;

    invoke-static {v0, p0, v7, v4}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_7
    :try_start_4
    const-string p0, "xveG6B8z"

    invoke-static {v1, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/AlarmManager;

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p1}, Li96;->r(Ljava/lang/String;)V

    const-string v1, "P2M9ZRB1KGU3bC9yIjp5czF0Nng5Y3Q="

    const-string v3, "o8V84lbu"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v9, v10, v11}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_a

    const-string p0, "UGw1cm0="

    const-string v0, "PyJ0S8Ej"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/AlarmManager;

    invoke-static {p0}, Lhg;->z(Landroid/app/AlarmManager;)Z

    move-result p0

    sget-object v0, Le78;->a:Li96;

    invoke-static {v0, p1}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "EWVIdRRzTUEtYTRtPGUlbSZzO2kubgggL2E6RSlhEnQibFhyHCAEIA=="

    const-string v2, "1zc9q9O9"

    invoke-static {v1, v2, p1, p0}, Lpd6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_a

    invoke-static {v8}, Lkg;->b(Landroid/content/Context;)V

    :cond_a
    return-void

    :pswitch_16
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object p0, Lkg;->a:Ljava/lang/String;

    invoke-static {v9}, Lkg;->b(Landroid/content/Context;)V

    return-void

    :pswitch_17
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-array p0, v6, [Ll06;

    :try_start_5
    const-class p1, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;

    invoke-static {v9, p1, p0}, Lfn0;->x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v9, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_9
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_18
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object p0, Lvw;->a:Lvw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvw;->b(Landroid/content/Context;)V

    return-void

    :pswitch_19
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object p0, Luw;->a:Luw;

    invoke-static {v9}, Luw;->i(Lwa1;)V

    return-void

    :pswitch_1a
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    const-string p0, "P2ktcBVjLy4FaTZwLmMyYTZzXWE6c0VvHWsgdUAuGWUhaTtkEXI="

    const-string p1, "ZYKBoO4k"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p0, "Ink5ZQ=="

    const-string v1, "wqVIRkT4"

    invoke-static {p0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "QRmD42Kx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "QmUgVC9tZQ=="

    const-string v0, "QvaOOeYk"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :pswitch_1b
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    new-instance p0, Lko6;

    invoke-direct {p0, v9}, Lko6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, Lko6;->c(Z)V

    return-void

    :pswitch_1c
    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object p0, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    const/16 p1, 0x1e

    invoke-static {p0, v9, v8, v8, p1}, Lqc1;->C(Lqc1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
    .end packed-switch
.end method
