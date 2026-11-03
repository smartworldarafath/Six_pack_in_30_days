.class public final Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;
.super Lj59;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# static fields
.field public static final g:Lws0;

.field public static final synthetic h:[Lkotlin/reflect/KProperty;


# instance fields
.field public final f:Leb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwf6;

    const-string v1, "U2k6ZC9uZw=="

    const-string v2, "oxUeSUzR"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "K2UhQh1uIGkYZ2YpA3MweCRhEGt3c1t4CGEGaw9iJC8tYiZ3G3IvbwN0YWQudDhiPW4XaTZnHUEbdAx2B3QuRCliIGc1bChEH2EibyhzG2k6ZBpuPzs="

    const-string v3, "yQr1xenW"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;

    invoke-direct {v0, v3, v1, v2}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->h:[Lkotlin/reflect/KProperty;

    new-instance v0, Lws0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lws0;-><init>(I)V

    sput-object v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj59;-><init>()V

    new-instance v0, Leb;

    new-instance v1, Lhs8;

    const/4 v2, 0x1

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lhs8;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Leb;-><init>(Lrb3;ZI)V

    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->f:Leb;

    return-void
.end method


# virtual methods
.method public final i()I
    .locals 0

    const p0, 0x7f0d0024

    return p0
.end method

.method public final m()V
    .locals 6

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->r()Lj9;

    move-result-object v0

    iget-object v1, v0, Lj9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lem7;->r0(Landroid/view/View;)V

    iget-object v1, v0, Lj9;->b:Landroid/widget/ImageView;

    new-instance v2, Lov1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lov1;-><init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;I)V

    const-wide/16 v4, 0x1f4

    invoke-static {v1, v4, v5, v2}, Lrw1;->p(Landroid/view/View;JLrb3;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcw1;

    const-string v4, "HmU4aRpkIXJW6c6aqJ_85smDmpnI5Y651qqX"

    const-string v5, "iX4E16xY"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "1IbR5_uugZva5tewg4DY5-alv53Q6eCQprzK5-OX"

    const-string v5, "CsIO0RPR"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "17v15sKPgrrI6O6ig5fs5cW5vqqX"

    const-string v5, "Sg3iKkwx"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "qrv05vCPobrQ5sqfp7D75ei5lKqX"

    const-string v5, "dAun43bQ"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "BVRqMkPk74upvfvl0Lmwqpc="

    const-string v5, "OiQ9cWxe"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "GFQGMlTk_IuevfPl67GxtPHlz7m_qpc="

    const-string v5, "PPhPXVQP"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "qYDH6NqhopfA6OC-qL335ei5lKqX"

    const-string v5, "CPmwJCWO"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "1bzF5sevgZfY6da0gq7858SuvLzq59OX"

    const-string v5, "oMSu1FfT"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "qLzE5vWvopfA6dm0b1lrILyuzeflrte81ufTlw=="

    const-string v5, "4BwYoyQK"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "2IDU5cG6jpfA6O6ij7z759OX"

    const-string v5, "P2DzRLaM"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x9

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "2a_56O6AjoDn5sqpj7z759OX"

    const-string v5, "8zQsC7WS"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "HmU4aRpkIXJWUitwKmEt5ei5lKqX"

    const-string v5, "3Rv1Qmkr"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "3peT5tOfrYDI5s2pibzu5-WX"

    const-string v5, "uH86OD3s"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "qZH95--uoqDx5_KWp77I5ei5lKqX"

    const-string v5, "EZPrejzT"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "1b3H6cGNgpLi6Purg6vaKDtNECm7rsfn0a6MvNPnzJc="

    const-string v5, "lijfTN0f"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xe

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "1b3H6cGNj67e5fyVj7z759OX"

    const-string v5, "dSuiLEa5"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xf

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "2br_6e2YgLz46P-Rj7z759OX"

    const-string v5, "K2yokfa8"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "qpXM58-DrK_b6dGzpoDQ5t-plrzh55iX"

    const-string v5, "iFJs4T8J"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x11

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "AG80ZB1uIyCTvPfn5Zc="

    const-string v5, "mTnPrpFi"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "2IDO59KogKHA6O-kj7z759OX"

    const-string v5, "GuY0WRMn"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x13

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "1JzS6OGSgKHA6O-kj7z759OX"

    const-string v5, "61Dw5JVc"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "cHAkIKOG4ufTrqeb3ubUsJy84Of5lw=="

    const-string v5, "J5hgIoOs"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x15

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "qYXY5c2_oZH8IHkgqqTw6OuHlZzH5Y65laqX"

    const-string v5, "Vr32rb1V"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "joXF5e2_oZHLIHc1TOXzqae_z-bdn9e89ef-lw=="

    const-string v5, "fqkHTDBj"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x17

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "fW8zZyNyR-TVi6a75-X-uZ6qlw=="

    const-string v5, "ST7I8nmp"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x18

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "2J_n5P-Qg7jl6Py9j7z759OX"

    const-string v5, "JYO0hp7v"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x19

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "o4-m6bGSkpf36dG0hYDe5sSprbz455iX"

    const-string v5, "kEE67tKK"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "FU1-ICNvHXVw"

    const-string v5, "ItW7smUJ"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "2IfZ5_uujprQ5fumSlAtcAxw"

    const-string v5, "B0Xnz8ak"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1c

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "qqz36MuOrZTN58y8qrzg5_6X"

    const-string v5, "uRPIuUOB"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "2b_E5cyogLv95t-cg6H35deMv4jDM0nlxamelO_n-7zWmtDl-rmAqpc="

    const-string v5, "awTybikP"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1e

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "pZ_m5M2QrK7I5_OuqbX35eWC"

    const-string v5, "skUefL1O"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "1pnv5fuVgrzX5-uX"

    const-string v5, "LZddL65g"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "h4Dm5c-6kJn65fuVibzu5-WX"

    const-string v5, "GHnfHwuP"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x21

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcw1;

    const-string v4, "eTBwIDtmIiCQteDl_oI="

    const-string v5, "Tf6yTIe1"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x22

    invoke-direct {v2, v4, v5}, Lcw1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lj9;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r;)V

    new-instance v2, Lbw1;

    const-string v4, "IGkmdA=="

    const-string v5, "eLm4YkBJ"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v4, 0x7f0d017e

    invoke-direct {v2, v4, v3, v1}, Lbw1;-><init>(IILjava/util/List;)V

    invoke-virtual {v2, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/m;)V

    return-void
.end method

.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 12

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcw1;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lcw1;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget p1, p1, Lcw1;->b:I

    const/4 p2, 0x5

    const/16 v0, 0xe

    const/16 v1, 0x14

    const/16 v2, 0x11

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "JW4xZQw6IA=="

    const-string p3, "WpCfZAUi"

    invoke-static {p1, p2, p3, p0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p1, "EW47dGZmCHUAZA=="

    const-string p2, "ic0xvgPg"

    invoke-static {p1, p2, p0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lsixpack/sixpackabs/absworkout/logger/LoggerSpecialOfferActivity;->k:Lqc1;

    const/16 p2, 0x1e

    invoke-static {p1, p0, p3, p3, p2}, Lqc1;->C(Lqc1;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->r()Lj9;

    move-result-object p1

    iget-object p1, p1, Lj9;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->r()Lj9;

    move-result-object p1

    iget-object p1, p1, Lj9;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lec0;

    invoke-direct {p1, p0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    new-instance p0, Lux4;

    invoke-direct {p0}, Lux4;-><init>()V

    const-string p2, "AG8ybwF0FG8GRjxhKG08bnQ="

    const-string p3, "srg2KfeD"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const p3, 0x7f0a0641

    invoke-virtual {p1, p3, p0, p2}, Lec0;->i(ILandroidx/fragment/app/b;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lec0;->d(Z)I

    return-void

    :pswitch_2
    new-instance p1, Llc0;

    new-instance p2, Lrd;

    invoke-direct {p2, p0, v3}, Lrd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, p2}, Llc0;-><init>(Lj59;Lcv5;)V

    invoke-static {p0}, Lf08;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    iput-boolean v5, p1, Llc0;->q:Z

    :cond_3
    invoke-virtual {p1}, Llc0;->show()V

    return-void

    :pswitch_3
    sget-object p1, Lsixpack/sixpackabs/absworkout/music/SixMusicSettingsActivity;->z:La47;

    invoke-static {p1, p0, v0}, La47;->n(La47;Landroidx/fragment/app/g;I)V

    return-void

    :pswitch_4
    new-instance v1, Lug;

    const p1, 0x7f1305f7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f1305f8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1305f0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f1305f6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lug;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lug;->a()V

    return-void

    :pswitch_5
    move-object v3, p0

    new-instance p0, Lvoa;

    invoke-direct {p0, v3, v0}, Lvoa;-><init>(Landroid/content/Context;I)V

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Ltg;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_6
    move-object v3, p0

    new-instance p0, Lda6;

    new-instance p1, Lpv1;

    invoke-direct {p1, v3, v4}, Lpv1;-><init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;I)V

    invoke-direct {p0, v3, p1}, Lda6;-><init>(Landroid/content/Context;Lpb3;)V

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->r()Lj9;

    move-result-object p1

    iget-object p1, p1, Lj9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, v2, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_7
    move-object v3, p0

    new-instance p0, Laa6;

    const/4 p1, 0x6

    invoke-direct {p0, v3, v5, p1}, Laa6;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3}, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->r()Lj9;

    move-result-object p1

    iget-object p1, p1, Lj9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x50

    invoke-virtual {p0, p1, p2, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    :pswitch_8
    move-object v3, p0

    sget-object p0, Lso6;->D:Ljava/lang/String;

    const/16 p0, 0x7c

    invoke-static {v3, p3, p0}, Lqc1;->v(Landroid/content/Context;Lwb3;I)V

    return-void

    :pswitch_9
    move-object v3, p0

    new-instance p0, Lwi5;

    invoke-direct {p0, v3, v4}, Lwi5;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {p0}, Lwi5;->show()V

    return-void

    :pswitch_a
    move-object v3, p0

    new-instance p0, Lsw4;

    invoke-direct {p0, v3, p3, p3, p3}, Lsw4;-><init>(Lwa1;Lpb3;Lpb3;Lpb3;)V

    invoke-virtual {p0}, Lje0;->show()V

    return-void

    :pswitch_b
    move-object v3, p0

    new-instance p0, Lwb;

    const/16 p1, 0xf

    invoke-direct {p0, v3, p1, p3}, Lwb;-><init>(Landroid/content/Context;ILpb3;)V

    invoke-virtual {p0}, Lte0;->show()V

    return-void

    :pswitch_c
    move-object v3, p0

    new-instance p0, Lwb;

    const/4 p1, 0x7

    invoke-direct {p0, v3, p1, p3}, Lwb;-><init>(Landroid/content/Context;ILpb3;)V

    invoke-virtual {p0}, Lte0;->show()V

    return-void

    :pswitch_d
    move-object v3, p0

    new-instance v2, Lnw;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lnw;-><init>(Lwa1;Ljq5;Lkq5;Lkq5;I)V

    invoke-virtual {v2}, Lnw;->show()V

    return-void

    :pswitch_e
    move-object v3, p0

    new-instance p0, Lov1;

    invoke-direct {p0, v3, v4}, Lov1;-><init>(Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;I)V

    new-instance p1, Lrx6;

    invoke-direct {p1, v3, p0}, Lrx6;-><init>(Lj59;Lrb3;)V

    invoke-virtual {p1}, Lrx6;->a()V

    return-void

    :pswitch_f
    move-object v3, p0

    new-instance v2, Lw81;

    const p0, 0x7f1304d4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p0, 0x7f1304d5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x3f4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v2}, Lw81;->show()V

    return-void

    :pswitch_10
    move-object v2, p0

    new-instance p0, Lcm5;

    const p1, 0x7f130302

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcm5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lte0;->show()V

    return-void

    :pswitch_11
    move-object v2, p0

    sget-object p0, Lsixpack/sixpackabs/absworkout/setting/voice/VoiceCoachSelectDialogActivity;->w:La47;

    invoke-static {p0, v2, v5, v5, v3}, La47;->o(La47;Lwa1;ZZI)V

    return-void

    :pswitch_12
    move-object v2, p0

    new-instance p0, Lxs3;

    new-instance p1, Lmy;

    const/16 p2, 0x8

    invoke-direct {p1, v5, p2}, Lmy;-><init>(BI)V

    new-instance p2, Lhh;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lhh;-><init>(I)V

    invoke-direct {p0, v2, p1, p2}, Lxs3;-><init>(Landroid/content/Context;Lwb3;Lrb3;)V

    invoke-virtual {p0}, Lje0;->show()V

    return-void

    :pswitch_13
    move-object v2, p0

    new-instance p0, La19;

    new-instance p1, Lhh;

    invoke-direct {p1, v1}, Lhh;-><init>(I)V

    new-instance p2, Lhh;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lhh;-><init>(I)V

    invoke-direct {p0, v2, p1, p2}, La19;-><init>(Landroid/content/Context;Lrb3;Lrb3;)V

    invoke-virtual {p0}, Lje0;->show()V

    return-void

    :pswitch_14
    move-object v2, p0

    sget-object p0, Lsixpack/sixpackabs/absworkout/dialog/BmiDialogActivity;->w:Lcj9;

    invoke-static {v2}, Lem7;->i0(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, Lyk8;->a(Landroid/content/Context;)D

    move-result-wide v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcj9;->l(Landroid/content/Context;IDZZ)Landroid/content/Intent;

    move-result-object p0

    move-object v3, v2

    const/16 p1, 0x8fd

    invoke-virtual {v3, p0, p1}, Lwa1;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void

    :pswitch_15
    move-object v3, p0

    new-instance p0, Ljz8;

    const/4 p1, 0x3

    invoke-direct {p0, v3, p1, v5}, Ljz8;-><init>(Landroid/content/Context;II)V

    new-instance p1, Lhh;

    invoke-direct {p1, v1}, Lhh;-><init>(I)V

    iput-object p1, p0, Ljz8;->u:Lrb3;

    invoke-virtual {p0}, Lje0;->show()V

    return-void

    :pswitch_16
    move-object v3, p0

    new-instance v2, Lgu1;

    const v6, 0x7f13016f

    const/16 v7, 0xa

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lgu1;-><init>(Landroid/content/Context;JII)V

    new-instance p0, Lhh;

    const/16 p1, 0x15

    invoke-direct {p0, p1}, Lhh;-><init>(I)V

    iput-object p0, v2, Lgu1;->v:Lrb3;

    invoke-virtual {v2}, Lje0;->show()V

    return-void

    :pswitch_17
    move-object v3, p0

    const-string p0, "Q2U5aShkAnJz"

    const-string p1, "74bd0WS8"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {v3, p0, p1}, Lem7;->g0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le78;->a:Li96;

    const-string p2, "HC0mZStpCWQLci0="

    const-string p3, "SgSVPrwQ"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li96;->r(Ljava/lang/String;)V

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Ww=="

    const-string p3, "JRYMh4Ql"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v5}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p0

    move p3, v5

    :goto_1
    if-ge p3, p0, :cond_4

    new-instance v0, Lpo6;

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lpo6;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    new-instance p0, Lxk;

    const/16 p2, 0x1b

    invoke-direct {p0, p2}, Lxk;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f03000f

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lij6;->a:Lhj6;

    invoke-static {p1}, Lg71;->R0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpo6;

    iget-object p2, p1, Lpo6;->c:[Z

    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p2

    move v1, v5

    :goto_2
    if-ge v5, v0, :cond_5

    aget-boolean v2, p2, v5

    add-int/lit8 v4, v1, 0x1

    new-instance v6, Lof5;

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v1, v2}, Lof5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v1, v4

    goto :goto_2

    :cond_5
    new-instance p0, Lpf5;

    const p2, 0x7f1304bf

    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lw0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v3, p3, p2, v0}, Lpf5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Ljava/lang/String;Lrb3;)V

    invoke-virtual {p0}, Lte0;->show()V

    goto/16 :goto_3

    :pswitch_18
    move-object v3, p0

    const-string p0, "IGE7ZxVnIV8fbipleA=="

    const-string p1, "XPv3gkxU"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, v3, p0}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v5

    :try_start_2
    new-instance v2, Lje7;

    sget-object p0, Lyi4;->a:[Ljava/lang/String;

    invoke-static {p0}, Lly;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Lhh;

    invoke-direct {v7, v1}, Lhh;-><init>(I)V

    const/16 v8, 0x30

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lje7;-><init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Lrb3;I)V

    invoke-virtual {v2}, Lte0;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :pswitch_19
    new-instance p1, Lcr2;

    invoke-direct {p1, p0, p3, p3, v3}, Lcr2;-><init>(Landroid/app/Activity;Ljava/lang/Long;Lpz4;I)V

    invoke-virtual {p1}, Lje0;->show()V

    return-void

    :pswitch_1a
    new-instance p1, Llu6;

    invoke-direct {p1, p0}, Llu6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lje0;->show()V

    return-void

    :pswitch_1b
    new-instance p1, Lou6;

    invoke-direct {p1, p0}, Lou6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lje0;->show()V

    return-void

    :pswitch_1c
    new-instance p1, Lgl1;

    invoke-direct {p1, p0, p3}, Lgl1;-><init>(Landroid/content/Context;Lpj8;)V

    invoke-virtual {p1}, Lje0;->show()V

    return-void

    :pswitch_1d
    new-instance p1, Li62;

    invoke-direct {p1, p0, v4}, Li62;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Li62;->show()V

    return-void

    :pswitch_1e
    new-instance p1, Li62;

    invoke-direct {p1, p0, v5}, Li62;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Li62;->show()V

    return-void

    :pswitch_1f
    new-instance p1, Lh07;

    invoke-direct {p1, p0}, Lh07;-><init>(Landroid/content/Context;)V

    new-instance p0, Lic1;

    invoke-direct {p0, p2}, Lic1;-><init>(I)V

    invoke-virtual {p1}, Lje0;->show()V

    iput-object p0, p1, Lh07;->t:Lg07;

    return-void

    :pswitch_20
    new-instance p1, Lf07;

    invoke-direct {p1, p0}, Lf07;-><init>(Landroid/content/Context;)V

    new-instance p0, Lz61;

    invoke-direct {p0, p2}, Lz61;-><init>(I)V

    invoke-virtual {p1}, Lje0;->show()V

    iput-object p0, p1, Lf07;->s:Le07;

    return-void

    :pswitch_21
    new-instance p1, Lns5;

    const-string p2, "Q2U5aShkAnI="

    const-string p3, "s0kAZQ7B"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lbe;

    invoke-direct {p3, v2}, Lbe;-><init>(I)V

    invoke-direct {p1, p0, p2, p3}, Lns5;-><init>(Landroid/app/Activity;Ljava/lang/String;Lpb3;)V

    invoke-virtual {p1}, Lns5;->show()V

    return-void

    :pswitch_22
    new-instance p1, Lks5;

    const-string p2, "PmU4aRpkIXI="

    const-string p3, "kpTAwxcp"

    invoke-static {p2, p3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lbe;

    invoke-direct {p3, v2}, Lbe;-><init>(I)V

    invoke-direct {p1, p0, p2, p3}, Lks5;-><init>(Landroid/app/Activity;Ljava/lang/String;Lpb3;)V

    invoke-virtual {p1}, Lje0;->show()V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final r()Lj9;
    .locals 2

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->h:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->f:Leb;

    invoke-virtual {v1, p0, v0}, Lw4;->p(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lj9;

    return-object p0
.end method
