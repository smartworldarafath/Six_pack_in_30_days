.class public final Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;
.super Lme0;
.source "SourceFile"


# static fields
.field public static final e:Li37;

.field public static final f:Ljava/lang/String;

.field public static volatile g:Z


# instance fields
.field public final b:Los8;

.field public c:Landroid/app/ProgressDialog;

.field public final d:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "LnMYdQNvH2gudw=="

    const-string v1, "DeGYwLC9"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->f:Ljava/lang/String;

    new-instance v0, Li37;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li37;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->e:Li37;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "CXUKbSpyA2EtZQdjGGkhaTt5"

    const-string v1, "9WZgOPod"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ltv7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V

    new-instance v2, Los8;

    const-class v3, Lgx7;

    invoke-static {v3}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v3

    new-instance v4, Ltv7;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ltv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V

    new-instance v5, Ltv7;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Ltv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V

    invoke-direct {v2, v3, v4, v0, v5}, Los8;-><init>(Lt31;Lpb3;Lpb3;Lpb3;)V

    iput-object v2, p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->b:Los8;

    new-instance v0, Lpv7;

    invoke-direct {v0, p0, v1}, Lpv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->d:Lez7;

    return-void
.end method

.method public static p(Z)V
    .locals 2

    sget-object v0, Lww7;->a:Lez7;

    sget-object v0, Lex7;->e:Lex7;

    invoke-virtual {v0}, Lex7;->p()I

    move-result v1

    invoke-static {v1, p0}, Lww7;->f(IZ)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lex7;->r(I)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i(Lsc1;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Le95;->w:Lqc1;

    move-object/from16 v6, p1

    check-cast v6, Lzc1;

    const v3, -0x8a6eafc

    invoke-virtual {v6, v3}, Lzc1;->T(I)Lzc1;

    const-string v3, "cigXbyh0Am4aKXg1KjNzN0hMaDZ_OU9AZzJKMH0xfCwINhQzdDNQTF80bTlcQHExQDYVNWUsQDgUM0o5CEx-MgYsbTgGM1U2XEx2Nl8sczJJQG0wZjQ1M2c2SCwAMnlABTBgMAozVDdaOhJ1B20nciphNWUSYw1pImkMeR9rPSNIdjc1MTU="

    const-string v4, "Tx1ISZj1"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lzc1;->L()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object v3

    iget-object v3, v3, Ljz4;->d:Lpk6;

    const/4 v4, 0x0

    invoke-static {v3, v6, v4}, Llg3;->V(Ltp7;Lsc1;I)Lll5;

    move-result-object v3

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfx7;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object v9

    const-string v7, "ckN8ciNtAm0MZTMpUFM3bRRlK1MybBxBFHQPdlp0Ei5adHc5L2cNZ3A="

    const-string v8, "wf3kaMfd"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v9}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v2, :cond_4

    :cond_3
    new-instance v7, Ljk;

    const-string v8, "IWEmZB9lKHYkbnQ="

    const-string v10, "rRIHsm9D"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v8, "WWE6ZCplInYLbjUoJnMreAlhOmt8cxB4FWEwawRiEC9QYid3KXIMbxt0bnMfbS9lC3M4bDYvKnUIbTZyNmEPZXR2MW4yO05W"

    const-string v10, "eSec4GIE"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x5

    const/4 v8, 0x1

    const-class v10, Lgx7;

    invoke-direct/range {v7 .. v14}, Ljk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_4
    check-cast v8, Lkotlin/reflect/KFunction;

    check-cast v8, Lrb3;

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object v11

    const-string v7, "ckN8ciNtAm0MZTMpUFM3bRRlK1MybBxBVnQedlx0Ei5adHc5L2cNZ3A="

    const-string v9, "5w5ku8vi"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v11}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    if-ne v9, v2, :cond_6

    :cond_5
    new-instance v9, Ljk;

    const-string v7, "V20_dHNmLGUidA=="

    const-string v10, "Xt2V6Jf9"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "KW08dDFmImUVdGZMJWEvYXtsEm4_L31iMmUtdEspVg=="

    const-string v10, "cohlXNpb"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v10, 0x1

    const-class v12, Lgx7;

    invoke-direct/range {v9 .. v16}, Ljk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v6, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/reflect/KFunction;

    check-cast v9, Lrb3;

    invoke-static {v5, v8, v9, v6, v4}, Ldx7;->e(Lfx7;Lrb3;Lrb3;Lsc1;I)V

    const-string v5, "ckN8ciNtAm0MZTMpUFM3bRRlK1MybBxBFnQkdhx0KS5adHc5L2cNZ3A="

    const-string v7, "uMuPCNa7"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    if-ne v7, v2, :cond_8

    :cond_7
    new-instance v7, Lse;

    const/16 v5, 0xf

    invoke-direct {v7, v5, v0, v3}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lpb3;

    const/4 v5, 0x1

    const/4 v8, 0x6

    invoke-static {v5, v7, v6, v8, v4}, Lri9;->a(ZLpb3;Lsc1;II)V

    invoke-virtual {v0}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object v4

    const-string v5, "ckN8ciNtAm0MZTMpUFM3bRRlK1MybBxBVHRYdlp0Ki5adHc5L2cNZ3A="

    const-string v7, "713StOal"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_9

    if-ne v7, v2, :cond_a

    :cond_9
    new-instance v7, Lh40;

    const/16 v2, 0xb

    const/4 v5, 0x0

    invoke-direct {v7, v0, v3, v5, v2}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v6, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    move-object v5, v7

    check-cast v5, Lwb3;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lj91;->m(Ljz4;Ljp4;Lwb3;Lsc1;II)V

    :goto_2
    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lqv7;

    invoke-direct {v3, v0, v1}, Lqv7;-><init>(Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;I)V

    iput-object v3, v2, Lyl6;->d:Lwb3;

    :cond_b
    return-void
.end method

.method public final l()V
    .locals 1

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsr1;->j0(Landroid/view/Window;Z)V

    return-void
.end method

.method public final m()Lgx7;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->b:Los8;

    invoke-virtual {p0}, Los8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgx7;

    return-object p0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->c:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v5, p0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    const-string v1, "remove_ads"

    const-class v2, Lem7;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lem7;->d0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0, v1}, Lem7;->S0(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object v0

    iget-object v0, v0, Ljz4;->d:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx7;

    invoke-static {v4}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->p(Z)V

    const-string v1, "U3UtUzNjBGUdcw=="

    const-string v2, "9aCtqIpO"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->q()V

    iget-boolean v0, v0, Lfx7;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "LXUhbw=="

    const-string v1, "y22YPzPc"

    :goto_0
    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "L2w8Y2s="

    const-string v1, "ynXDPQ6U"

    goto :goto_0

    :goto_1
    sget-object v1, Lnw7;->a:Ljava/util/LinkedHashMap;

    const-string v1, "PHI6bRtpJXApczti"

    const-string v2, "KXglX0U0fV8="

    invoke-static {}, Lp;->d()Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    sget-object v3, Lex7;->e:Lex7;

    invoke-virtual {v3}, Lex7;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lp;->f()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "KnhJX3I0el8="

    const-string v7, "PMO9CCBA"

    invoke-static {v6, v7, v4, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "QnINbTtpOHAeczNi"

    const-string v7, "eJ2bTYF7"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v0, v3}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xc

    invoke-static {v5, v6, v8, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tVyvdYeb"

    invoke-static {v2, v6, v4, v5}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "4mYf2gDR"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "I3du"

    const-string v10, "lTxxsODj"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VHgkX3c0Xl8="

    const-string v6, "JNQCLDaO"

    invoke-static {v5, v6, v4, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "PTRT1OEC"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "LWxs"

    const-string v6, "UBmA6p1k"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v8, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tF1Q4ByA"

    invoke-static {v2, v1, v4, v0}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QXI7bSlpBnAxczRi"

    const-string v2, "ubqozD5I"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UGxs"

    const-string v3, "S72Oe58J"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "J3du"

    const-string v4, "DTHNsXJ3"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v8, v7}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    invoke-static {p0}, Ljk6;->E(Lvp4;)Lnp4;

    move-result-object v0

    new-instance v4, Llw4;

    const/16 v9, 0x12

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Llw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v8, v4, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :goto_3
    invoke-virtual {v5}, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->m()Lgx7;

    move-result-object p0

    new-instance p1, Ljw7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljw7;-><init>(Z)V

    invoke-virtual {p0, p1}, Lgx7;->k(Lmw7;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lme0;->onCreate(Landroid/os/Bundle;)V

    const/4 p0, 0x1

    sput-boolean p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->g:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->g:Z

    :cond_0
    invoke-super {p0}, Lme0;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Lme0;->onResume()V

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lex7;->e:Lex7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lex7;->j:Lyl0;

    sget-object v1, Lex7;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v2, v1, v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lex7;->k:Lby4;

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/summersale/SummerSaleActivity;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lp;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lex7;->e:Lex7;

    invoke-virtual {v0, p0}, Lex7;->q(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p0}, Lex7;->u(JLjava/lang/String;)V

    sget-object p0, Lex7;->j:Lyl0;

    sget-object v1, Lex7;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const/4 p0, 0x1

    sput-boolean p0, Lex7;->l:Z

    :cond_0
    return-void
.end method
