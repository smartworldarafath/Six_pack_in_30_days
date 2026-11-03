.class public abstract Lbv8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DG8CYx1DWGEiaA5lAHAycg=="

    const-string v1, "IGZkx7ip"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Ld30;->f:Z

    const-string v1, ""

    sput-object v1, Ld30;->g:Ljava/lang/String;

    sput-boolean v0, Lt49;->a:Z

    return-void
.end method

.method public static b()V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lz20;->e(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Lwm5;->e:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwm5;->i:Lu84;

    sget-object v4, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    return-void

    :cond_0
    sget-object v2, Lhw;->e:Lhw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lhw;->p:Lki3;

    sget-object v5, Lhw;->f:[Lkotlin/reflect/KProperty;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    invoke-static {v4}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    sget-object v4, Lag5;->x:Ljava/util/Locale;

    invoke-static {v4}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lph;->P()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lwm5;->e:Lwm5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lwm5;->i:Lu84;

    sget-object v5, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v2, Lav8;->e:Lav8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lav8;->g:Lks7;

    sget-object v5, Lav8;->f:[Lkotlin/reflect/KProperty;

    aget-object v5, v5, v3

    const-string v6, ""

    invoke-virtual {v4, v2, v5, v6}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lph;->P()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-nez v2, :cond_8

    sget-object v2, Lwm5;->e:Lwm5;

    invoke-virtual {v2}, Lwm5;->n()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v0, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lav8;->j()Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lbv8;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, Lwm5;->i:Lu84;

    sget-object v4, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-virtual {v0, v2, v3, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    return-void

    :cond_5
    invoke-static {}, Lbv8;->d()V

    return-void

    :cond_6
    invoke-static {}, Lbv8;->e()V

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-static {}, Lav8;->j()Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    move-result-object v2

    sget-object v6, Lag5;->x:Ljava/util/Locale;

    invoke-static {v6}, Lt49;->k(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_9

    sget-object v7, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->k:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {v2, v7}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->l:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {v2, v7}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->a:Ljava/lang/String;

    invoke-static {v7, v6, v0}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    invoke-static {v6}, La46;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    if-nez v2, :cond_a

    sget-object v0, Lwm5;->e:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwm5;->i:Lu84;

    sget-object v4, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    return-void

    :cond_a
    sget-object v0, Lav8;->e:Lav8;

    invoke-virtual {v0, v2}, Lav8;->k(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V

    :cond_b
    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->k:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {v2, v0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lwm5;->e:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwm5;->i:Lu84;

    sget-object v2, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->d()V

    return-void

    :cond_c
    sget-object v0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->l:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {v2, v0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    sget-object v0, Lwm5;->e:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwm5;->i:Lu84;

    sget-object v5, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {v2}, Lbv8;->c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V

    return-void

    :cond_e
    :goto_2
    sget-object v0, Lwm5;->e:Lwm5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lwm5;->i:Lu84;

    sget-object v4, Lwm5;->f:[Lkotlin/reflect/KProperty;

    aget-object v3, v4, v3

    invoke-virtual {v2, v0, v3, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Lbv8;->e()V

    return-void
.end method

.method public static c(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld30;->a:Ljava/lang/String;

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ld30;->g:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Ld30;->f:Z

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->b()Z

    move-result p0

    sput-boolean p0, Lt49;->a:Z

    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Lbv8;->a()V

    sget-object v0, Lav8;->e:Lav8;

    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->k:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {v0, v1}, Lav8;->k(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V

    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lbv8;->a()V

    sget-object v0, Lav8;->e:Lav8;

    sget-object v1, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;->l:Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;

    invoke-virtual {v0, v1}, Lav8;->k(Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoach;)V

    return-void
.end method
