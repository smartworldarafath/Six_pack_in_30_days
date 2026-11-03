.class public final Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;
.super Lbe0;
.source "SourceFile"

# interfaces
.implements Lua7;


# static fields
.field public static final s:La57;

.field public static final synthetic t:[Lkotlin/reflect/KProperty;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Lez7;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Lpv8;

.field public final m:Lez7;

.field public final n:Lez7;

.field public final o:Leb;

.field public p:Z

.field public q:Lxh5;

.field public final r:Lb60;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "LXMNaTZfP28zayl1GF8nciBjLXNz"

    const-string v1, "lDDRXHlc"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->u:Ljava/lang/String;

    const-string v0, "AmESXxdyNW0="

    const-string v1, "m8vuqZ41"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->v:Ljava/lang/String;

    const-string v0, "RWEzXzVlC2UNdB50HnM="

    const-string v1, "llxjkC5F"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->w:Ljava/lang/String;

    new-instance v0, Lwf6;

    const-string v1, "U2k6ZC9uZw=="

    const-string v2, "vEzGS0uj"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgQi9uA2kAZ2kpJnMreAlhOmt8cxB4KWFRaw5iPi9QYid3KXIMbxt0bmQLdCNiEG49aT1nVkE6dFt2BnQ0Vl5pN2UVZRN0B24mQgNuJmkXZzs="

    const-string v3, "Y2oMNpGS"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->t:[Lkotlin/reflect/KProperty;

    new-instance v0, La57;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, La57;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s:La57;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lbe0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->h:Ljava/util/ArrayList;

    new-instance v0, Lnv8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnv8;-><init>(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->i:Lez7;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->j:Landroid/os/Handler;

    sget-object v0, Lpv8;->a:Lpv8;

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->l:Lpv8;

    new-instance v0, Lnv8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnv8;-><init>(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->m:Lez7;

    new-instance v0, Lnv8;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lnv8;-><init>(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->n:Lez7;

    new-instance v0, Leb;

    new-instance v1, Lyh4;

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lyh4;-><init>(II)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->o:Leb;

    iput-boolean v3, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->p:Z

    new-instance v0, Lb60;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lb60;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->r:Lb60;

    return-void
.end method


# virtual methods
.method public final c(Lta7;)V
    .locals 3

    iget p1, p1, Lta7;->b:I

    const v0, 0x7f1306e4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    const-string p1, "Dm8zYzRTLnQ1aShnQefVuaqH8-b0i9qv2VQAU7S85ObLjg=="

    const-string v0, "9vXZQKEA"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p1

    const-string v0, "Gm88YxFTIXQCaSBnYufbubGHyObti9qv31QTU4C82ebfjg=="

    const-string v2, "Nr3LJGeL"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p1

    const v0, 0x7f130604

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Lm18;->B(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f130529

    if-ne p1, v0, :cond_1

    const-string p1, "Z289YyNTAnQaaS9nR-fAuZyH4uXbh5-NxlRtU9W87-aijg=="

    const-string v0, "d90zULZG"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p1

    const-string v0, "Gm88YxFTIXQCaSBnYufbubGHyOXQh9SN6FQ9U6S88ebfjg=="

    const-string v1, "1fZhJiAd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    :try_start_1
    sget-object p1, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s:La57;

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->w:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v2, v1}, La57;->n(La57;Landroid/app/Activity;Ljava/lang/String;ZI)Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f1301a9

    const/high16 v2, 0x10000000

    if-ne p1, v0, :cond_2

    const-string p1, "Gm88YxFTIXQCaSBnYufbubGHyObDtNek91QZU4u8webfjg=="

    const-string v0, "Aj4YmMnT"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p1

    const-string v0, "Z289YyNTAnQaaS9nR-fAuZyH4ubItJykzFQBU7e88uaijg=="

    const-string v1, "VURgb0eO"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "LW4xchtpIC4fbjplIXR3YTd0Gm82LmRJJ1c="

    const-string v1, "OnzTb4ye"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "JHQhcAc6ay8GbC95YWc2bzNsFi47b18vMHQWchUvNWUtcjZoS3F5RxlvKWwqIA1lLHRedDctQXAmZRpo"

    const-string v1, "Ks1rCypF"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "Im9aLjNuV3IuaSIuGmU5ZCZuZw=="

    const-string v1, "pCA7R33N"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "LW4xchtpIC4fbjplIXR3YTd0Gm82LmRJMlc="

    const-string v1, "TrtGwL8C"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "JHQhcAc6ay8GbC95YWc2bzNsFi47b18vJXQDclQvHGUtcjZoS3F5RxlvKWwqIA1lLHRedDctQXAzZQ9o"

    const-string v1, "ebKpVl1o"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f1306e2

    if-ne p1, v0, :cond_3

    const-string p1, "Gm88YxFTIXQCaSBnYufbubGHyFY3aVFld0wPbix1V2dl"

    const-string v0, "xp3UWnK6"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p1

    const-string v0, "Gm88YxFTIXQCaSBnYufbubGHyFY3aVFlbUwEbhV1OGdl"

    const-string v2, "VlL8MerY"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    :try_start_4
    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p1

    new-instance v0, Lkv1;

    invoke-direct {v0, p0, v1}, Lkv1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lm18;->u(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;Lkv1;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p0

    invoke-static {p0}, Le95;->Z(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1306e0

    if-ne p1, v0, :cond_4

    const-string p1, "Z289YyNTAnQaaS9nR-fAuZyH4uTri5G9i1QhU5-Vxea8rg=="

    const-string v0, "6uyu653W"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p1

    const-string v0, "Z289YyNTAnQaaS9nR-fAuZyH4uTri5G9_1QfU7SVgua8rg=="

    const-string v1, "BKR20xAe"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    :try_start_5
    invoke-static {p0}, Lm18;->f(Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f130191

    if-ne p1, v0, :cond_5

    const-string p1, "Z289YyNTAnQaaS9nR-fAuZyH4ufgu567qlRhU9CuzOeMrg=="

    const-string v0, "558r18Ps"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->k(Landroidx/fragment/app/g;Ljava/lang/String;)V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p1

    const-string v0, "Z289YyNTAnQaaS9nR-fAuZyH4ufgu567xVQdU56u3eeMrg=="

    const-string v1, "ZIvcuSfi"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    :try_start_6
    sget-object p1, Lm18;->u:Lm18;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.settings.TTS_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catch_3
    move-exception p0

    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->p:Z

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f0d0045

    return p0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->n:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/g;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lm18;->c(Landroidx/appcompat/app/AppCompatActivity;IILandroid/content/Intent;)V

    const/16 p3, 0x4bb

    if-ne p1, p3, :cond_1

    const/16 p1, 0x12c

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->x()V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->w(Z)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 12

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->l:Lpv8;

    sget-object v1, Lpv8;->c:Lpv8;

    if-ne v0, v1, :cond_0

    new-instance v2, Lw81;

    const v0, 0x7f130623

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f130724

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f1302dc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v10, Lnv8;

    const/4 v0, 0x0

    invoke-direct {v10, p0, v0}, Lnv8;-><init>(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;I)V

    const/16 v11, 0x296

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v2}, Lw81;->show()V

    return-void

    :cond_0
    move-object v3, p0

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lbe0;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Luf;->p()Luf;

    move-result-object v0

    const-string v1, "GG8MQ0FlEnRl"

    const-string v2, "yi8b3s7m"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceSettingActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luf;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v0

    iget-object v0, v0, Lgb;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->t()V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v0

    iget-object v0, v0, Lgb;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->i:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka7;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->m:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->w:Ljava/lang/String;

    invoke-static {p1, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Luf;->p()Luf;

    move-result-object p1

    const-string v1, "D28wYzFTBnQ1aShnQefVuaqH8-XJh9SN7lQAU7S85ObKjg=="

    const-string v2, "k7YYTcTL"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luf;->z(Ljava/lang/String;)V

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p1

    invoke-virtual {p1, p0}, Lm18;->t(Landroid/content/Context;)V

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p1

    new-instance v1, Lov8;

    invoke-direct {v1, p0, v0}, Lov8;-><init>(Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;I)V

    iput-object v1, p1, Lm18;->b:Lj18;

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lp;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->a:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lph;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lwm5;->e:Lwm5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwm5;->i:Lu84;

    sget-object v4, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v4, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, p1, v4, v5}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    :cond_2
    invoke-static {p0}, Lz20;->e(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v3

    iget-object v3, v3, Lgb;->a:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_3

    move v4, v0

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v3

    iget-object v3, v3, Lgb;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->e:Landroidx/appcompat/widget/roundprogress/RoundProgressBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Len6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lph;->O()Z

    move-result v0

    iput-boolean v0, p1, Len6;->a:Z

    new-instance v0, Lrv7;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3, v2}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v0}, Lsr1;->O(Lvp4;Lwb3;)Lm8;

    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lapp/media/music/service/MusicService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->r:Lb60;

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lbe0;->onDestroy()V

    invoke-static {}, Luf;->p()Luf;

    move-result-object v0

    const-string v1, "UG8DRFRzQnIueQ=="

    const-string v2, "9Xpm167O"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceSettingActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luf;->z(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->q:Lxh5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->r:Lb60;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lbe0;->onPause()V

    invoke-static {}, Luf;->p()Luf;

    move-result-object v0

    const-string v1, "EW86UCd1FGU="

    const-string v2, "WcVEj5uk"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceSettingActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luf;->z(Ljava/lang/String;)V

    iget-boolean v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->q:Lxh5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxh5;->b:Lp75;

    invoke-virtual {v0}, Lp75;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->q:Lxh5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxh5;->b()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lbe0;->onResume()V

    invoke-static {}, Luf;->p()Luf;

    move-result-object v0

    const-string v1, "bG87UhFzMW1l"

    const-string v2, "AEloB2Lz"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VoiceSettingActivity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luf;->z(Ljava/lang/String;)V

    :try_start_0
    sget v0, Lqa4;->p:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->q:Lxh5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxh5;->a()V

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v0

    iget-object v0, v0, Lgb;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/m;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->t()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->i:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lka7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/m;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lbe0;->onStart()V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p0

    const-string v0, "EW86UzJhFXQ="

    const-string v1, "DySQdMf2"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSettingActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lbe0;->onStop()V

    invoke-static {}, Luf;->p()Luf;

    move-result-object p0

    const-string v0, "EW86UzJvcA=="

    const-string v1, "FN0u6Q0G"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSettingActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luf;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->n:Lez7;

    invoke-virtual {p1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lp;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lsr1;->h0(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lbe0;->m()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f1306e3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6;->s(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()La6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La6;->o(Z)V

    return-void
.end method

.method public final s()Lgb;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->t:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->o:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgb;

    return-object p0
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f1306e4

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f080319

    iput v3, v1, Lta7;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f130529

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f080317

    iput v3, v1, Lta7;->h:I

    sget-object v3, Lm18;->u:Lm18;

    sget-object v3, Llg3;->e:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz v3, :cond_5

    const-string v4, "tts_sp"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    const-string v5, "tts_engine_label"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    iput-object v3, v1, Lta7;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f1301a9

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f080318

    iput v3, v1, Lta7;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f1306e2

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f08031a

    iput v3, v1, Lta7;->h:I

    sget-object v3, Lqs3;->E:Lqs3;

    invoke-virtual {v3}, Lqs3;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v3, 0x7f130182

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "LQ=="

    const-string v5, "kTnjB3RW"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v2, v5}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    array-length v6, v4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    new-instance v3, Ljava/util/Locale;

    aget-object v4, v4, v2

    invoke-direct {v3, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    array-length v6, v4

    if-le v6, v7, :cond_4

    new-instance v3, Ljava/util/Locale;

    aget-object v6, v4, v2

    aget-object v4, v4, v7

    invoke-direct {v3, v6, v4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "Zi0g"

    const-string v6, "TTFd9IUc"

    invoke-static {v5, v6, v3, v4}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v3, v1, Lta7;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v3, 0x7f1306e0

    iput v3, v1, Lta7;->b:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lta7;->c:Ljava/lang/String;

    const v3, 0x7f08031b

    iput v3, v1, Lta7;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lta7;

    invoke-direct {v1}, Lta7;-><init>()V

    iput v2, v1, Lta7;->a:I

    const v2, 0x7f130191

    iput v2, v1, Lta7;->b:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lta7;->c:Ljava/lang/String;

    const p0, 0x7f08031c

    iput p0, v1, Lta7;->h:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p0, "ttsContext"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->l:Lpv8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p0

    iget-object p0, p0, Lgb;->b:Landroid/widget/ImageView;

    const p1, 0x7f0803f4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v0

    iget-object v0, v0, Lgb;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p0

    iget-object p0, p0, Lgb;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lph;->O()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_3

    const p1, 0x7f0802c9

    goto :goto_1

    :cond_3
    const p1, 0x7f0802ce

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p0

    iget-object p0, p0, Lgb;->b:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p1

    iget-object p1, p1, Lgb;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p0

    iget-object p0, p0, Lgb;->b:Landroid/widget/ImageView;

    const p1, 0x7f0802ba

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final w(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->u(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v0

    iget-object v0, v0, Lgb;->c:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const v1, 0x7f0802c9

    goto :goto_0

    :cond_0
    const v1, 0x7f0802ce

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object p0

    iget-object p0, p0, Lgb;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Lz20;->a:Lz20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lz20;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lh08;->b(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->l:Lpv8;

    sget-object v2, Lpv8;->c:Lpv8;

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v0

    iget-object v0, v0, Lgb;->e:Landroidx/appcompat/widget/roundprogress/RoundProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->s()Lgb;

    move-result-object v0

    iget-object v0, v0, Lgb;->e:Landroidx/appcompat/widget/roundprogress/RoundProgressBar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/roundprogress/RoundProgressBar;->setProgress(I)V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->l:Lpv8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;->u(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzd;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lzd;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lk20;

    invoke-direct {p0, v1, v0, v3}, Lk20;-><init>(Landroid/content/Context;Lwj1;I)V

    const-wide/16 v3, 0x2

    invoke-static {v1, v3, v4, p0, v2}, Lz20;->g(Landroid/content/Context;JLrb3;Lup0;)V

    return-void
.end method
